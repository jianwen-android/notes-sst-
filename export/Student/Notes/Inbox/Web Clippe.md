# Web Clipper Example

Created: March 2, 2021 6:00 PM
URL: https://thomasjfrank.com/how-to-create-recurring-tasks-repeat-due-dates-in-notion/
Updated: March 2, 2021 6:00 PM

<aside>
💡 Currently, rows added to a database via the Notion Web Clipper extension don't respect Notion's database rule that forces manually-created rows to take on the first-listed item in a Select property if created in a view filtered by "[Select propety] is not empty". I make use of this rule to force all manually-created notes to take on the "Open" Status. I've added a workaround that will show any row that doesn't have the URL property empty, in order to account for this limitation of the Web Clipper.

</aside>

Looking for a way to create tasks with recurring due dates in [[]] Look no further.

I’ve been trying to move all of my task management into Notion for quite some time, but until now I’ve had a few problems that I didn’t quite know how to deal with.

One of these problems was Notion’s lack of a built-in **recurring task** feature. Currently, there’s no way to tell the Checkbox property to un-check itself on a certain date. Additionally, the Date property doesn’t allow for repeating dates.

However – as with many problems in Notion – there’s a workaround.

In this post and video tutorial, I’ll share a method for building a task manager with recurring tasks. You can also use this to build a calendar with recurring events as well!

## Notion Recurring Task Dates Template

While the video tutorial above will show you how to build this setup from scratch, you can also save yourself the work and simply **[grab my free Notion Recurring Dates template [[Simple Recurring Task Dates 2020]]

Here’s what the template looks like at a glance:

![[.. .. .. Copy%20of%20Th%20e5da7 Inbox%205357c Web%20Clippe%207fb30 2020-10-14-16_37_40-Recurring-Task-Dates-2048x994.jpg]]

This template allows you to create tasks with either a **One-Time** or **Recurring** type. Any Recurring task will display a **Next Due** date, which is based on your chosen **Due** date and chosen **Recur Interval**.

One-Time tasks will not show a Next Due date, making them visually distinct in any view that shows both types.

Additionally, there’s a handy **State** property that lets you see at a glance which tasks are overdue (red), due today (green), or due in the future (blue).

Here’s how to use this template in your own Notion workspace.

1. **Duplicate the recurring tasks template into your own workspace.**  
    
    Ideally, this database will serve as your central task list, so place it somewhere in your workspace that’s easy to find.
    
2. **Modify the filters for each view**  
    
    By default, the main **All Tasks** view filters based on tasks assigned to me, so change that assignee value to you or whoever the intended assignee is. Alternatively, delete it.I’d recommend leaving the Type filter group; by filtering for both possible types, Notion will assign each new task a Type by default instead of leaving it blank. The default option will be whichever is listed first; edit the property and drag the options around to edit this default setting.
    
    ![[.. .. .. Copy%20of%20Th%20e5da7 Inbox%205357c Web%20Clippe%207fb30 2020-10-14-16_53_29-Recurring-Task-Dates.jpg]]
    
3. **Create custom views for any date ranges you want.** If you’d like to use other date ranges – such as one month – simply duplicate this view and adjust the filter. 
    
    I’ve included a One-Week view that shows all tasks that are due up to one week from now. One-time tasks that are checked off will disappear, as will Recurring tasks that have their due date set past a week from now.
    
    ![[.. .. .. Copy%20of%20Th%20e5da7 Inbox%205357c Web%20Clippe%207fb30 2020-10-14-16_58_20-Recurring-Task-Dates.jpg]]
    
4. **Add your tasks.**  
    
    Your database is now ready for you to fill it with tasks. Add them as you see fit.
    
5. **Add day intervals to the recurring tasks.** 
    
    For any task that needs a recurring due date, add a number to the **Recur Interval** property. This will help determine how many days **Next Due** will be ahead of **Due.** 
    
6. **Change your Due dates.**  
    
    To “complete” a recurring task, change the **Due** date to the date displayed in **Next Due.** This will, in turn, cause Next Due to move forward to the next logical date. Next Due functions as as guide, always telling you how to set Due.For One-Time tasks, simply check the **Done** box. Your view’s filters should ensure the checked One-Time tasks are hidden.
    

## Formula Explanations

In order to get this template to work properly, I had to develop a couple of formulas for the Next Due and State properties.

If you’re just interested in using the template, you don’t need to understand these. They are contained within their respective properties in the template, so you can easily copy and paste them from there if you need to use them elsewhere in your workspace.

However, I’ve included tabbed, readable versions of their code and a brief explanation of each one in case you’re curious. If you take the time to learn what they do, your understanding of Notion will likely deepen, and you may even think of a better way of doing this than I have!

Here’s the formula within the **Next Due** property.

```
if(
  dateBetween(
    now(),
    prop("Due"),
    "days"
  ) >= 1 and unequal(
    formatDate(
      now(), "L"
    ),
    formatDate(
      prop("Due"), "L"
    )
  ) and unequal(
    prop("Type"),
    "One-Time"
  ),
  if(
    equal(
      dateBetween(
        now(),
        prop("Due"),
        "days"
      ) /
      prop("Recur Interval (Days)"),
      ceil(
        dateBetween(
          now(),
          prop("Due"),
          "days"
        ) /
        prop("Recur Interval (Days)")
      )
    ),
    dateAdd(
      prop("Due"),
      multiply(
        dateBetween(
          now(),
          prop("Due"),
          "days"
        ) /
        prop("Recur Interval (Days)") + 1,
        prop("Recur Interval (Days)")
      ),
      "days"
    ),
    dateAdd(
      prop("Due"),
      multiply(
        ceil(
          dateBetween(
            now(),
            prop("Due"),
            "days"
          ) /
          prop("Recur Interval (Days)")
        ),
        prop("Recur Interval (Days)")
      ),
      "days"
    )
  ),
  dateAdd(
    prop("Due"),
    prop("Recur Interval (Days)"),
    "days"
  )
)
```

Wondering what this formula does? Essentially, it makes sure that the **Next Due** property always suggests the most logical date based on both your interval and today’s date. This is important. Consider these couple examples:

- Example 3: It is **October 3.** You have a task due on **October 1** (so it’s overdue), and set to repeat every **3 days.** In this case, you’d want Next Due to suggest **October 4** as your next date – *not* October 6, which is what you’d get if you added your interval to today’s date.
- Example 2: It is **October 4.** You have a task due on **October 1,** and set to repeat every **3 days.** In this case, you’d want Next Due to suggest **October 7** as your next date. No use suggesting today! This means the original interval of **3 days** doesn’t work here by itself. You need some way of telling Notion to multiply the interval enough times to get a new due date that is after today’s date.
- Example 1: It is **October 6.** Again, you have a task due on **October 1,** and set to repeat every **30 days.** In this case, you want Next Due to suggest **November 1.** In this case, you actually do just want to use the interval.

As you can see, there are several considerations that need to be made in order for Next Due to always be accurate – even when you’re overdue.

Here’s how this formula takes care of those considerations:

1. First, it checks to see if today’s date is later than the Due date. Currently this is a bit hard to do in Notion, as the `now()` function always returns a date *and* a time value. This means that it’s always seen as “greater” than today’s date. So we do a couple of different checks.
2. If the Due Date is today or later, Next Due simply uses the interval you’ve set for the task.
3. If the task is overdue, the formula subtracts `now()` from the Due date.
4. This result is divided by the task’s Interval.
5. The new result is compared against its `ceil()` value, which is the nearest whole number greater than itself.
6. If the result is equal with its `ceil()` value, the formula adds 1 to it and then multiplies it by the task’s Interval.
7. If the result is *not* equal with its `ceil()` value, then the `ceil()` value is multiplied by the Interval.
8. The result of this step is added to the original Due date in order to get the Next Due date.

Next, we have the **State** property’s formula:

```
if(
  empty(
    prop(
      "Due"
    )
  ),
  "⚪️",
  if(
    formatDate(
      prop(
        "Due"
      ),
      "L"
    ) ==
    formatDate(
      now(

      ),
      "L"
    ),
    "🟢",
    if(
      prop(
        "Due"
      ) <
      now(

      ),
      "🔴",
      "🔵"
    )
  )
)
```

Here, we use a few nested if-statements to determine which color circle to display:

- White for tasks with no due date
- Green for tasks due today
- Red for overdue tasks
- Blue for future tasks

P.S. – if you write a lot of formulas in Notion, you may want to try writing them in a dedicated code editor like [Atom](https://atom.io/) and then minify them using this [Excel Formula Beautifier](http://excelformulabeautifier.com/) (which has a minify function). Notion and Excel formulas are nearly identical, so this minifier works perfectly.

## More Resources

Some other great Notion content creators have also tackled the recurring tasks problem. Here are a few of them:

I view Notion almost as a graphical programming language; with its many tools, there are almost always multiple ways to approach a problem. For that reason, I love seeing how others set up their workspaces as well.

Looking for more Notion content? Check out my [Notion Tips hub page](https://thomasjfrank.com/notion/). You can also subscribe to my brand new channel [Thomas Frank Explains](https://www.youtube.com/channel/UCd_WBvzBg1UbHE8j8MIL5Ng) for more Notion tutorials!

Lastly, shout-out to [r/Notion](https://www.reddit.com/r/Notion/) moderator [Ben Smith](https://www.bensomething.com/) for helping me make the State formula more elegant.