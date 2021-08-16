# Copying Data to Microsoft Office Access Using Microsoft Office Excel Method

## Download spreadsheet from Google Sheets

1. Obviously, you need to visit the spreadsheet. Open
   [#gfx-chat](https://discord.com/channels/190673217008959488/346020006145818634) channel's
   description to open spreadsheet.
   <!-- Why? Cuz there's secret info, and public shouldn't know about this 👀 -->

2. Download the spreadsheet by clicking File > Download As > Microsoft Excel (.xlsx).

## Modifying .xlsx file for compatibility with .accdb

1. Open the file you have downloaded previously using Microsoft Excel.

2. Remove/delete first down to third rows, and some columns. All you need to leave are usernames,
   shortened names, your requests order, and delivery type columns.

> [!TIP]
> To delete the row faster, click on the very left (the one that have "altitude-longitude" number,
> kind of), then tap Delete button on your keyboard.

1. Select the fourth headers (or in this case, it was the first row), then add a filter by opening
   Home tab > Sort & Filter on Editing group > Filter. You will find a drop box (or whatever it was
   called) for sorting on the first row you have selected previously.

> [!WARNING]
> Notice that if you did find any error saying something like "you can't filter with merged cells,"
> or "you can't sort with merged cells," try to look at row number 106 (before modification, or 103
> after modified) then remove the row, because you forgot that one.

1. On your request order, sort from smallest to largest. Find any empty request, then remove those
   empty request rows.

2. Then go to "Shortened name," sort it as A-Z. If you find any missing entry (the one with dash),
   copy the username and paste to the Shortened name column.

3. Next, you need to sort the usernames from A to Z.

You are set up! But... Do not close the app, ok?

## Saving data as .aacdb file

> [!WARNING]
> If you do not have an .accdb file dedicated to cards request previously, create one and save it to
> somewhere you can find it later (in case you are having short term memory). If not, open your
> previous database file lol, do not create another one, or you'll get bonked by your act itself.

1. Create a new table inside your Access file by accessing Create tab, then click Table on tables
   grouping

2. You will meet a not-so-blank table after creating a new table (ofc).

3. Save the table, by clicking `CTRL+S` (or `⌘S` on macOS devices). Name the table as your current
   edition. The most recommended way to do this is by naming it as `<YEAR>-<MONTH> <THEME>` Edition,
   example: 2020-09 School Edition. The reason is that Access would automatically sort tables
   available on the .accdb file as A-Z.

## Inserting data from Excel to Access

Ok, here is the trickiest part on Access. Even if there is an option to import Excel data to Access,
do not do it. Because some configurations may differ from Excel or Access itself. But don't worry,
in this section, we will discuss how to insert Excel data without breaking any configuration.

1. Scroll to the right or left side of the datasheet (depending on your Windows Regional and Language
   settings) and locate the blank column.

> [!NOTE]
> By default, the words Click to Add appear in the column header of the blank column.

1. Click on the "Click to add" header cell and use the option "Short Text."

2. If you have been prompted to insert a name, type "Username." If it does not, right click the new
   column, then click rename.

3. Repeat the 2nd step, insert "Nickname" as column name.

4. Repeat the 2nd step but click on the "Yes/No" or "Checkbox" option. Name it as 1, stand for your
   first card model/design. Do this step multiple times (based on how many cards you have made).

5. Repeat the 2nd step but click on the Number on the "Calculated Field" menu. Then you need to type
   this formula: `-([1] + [2] + [3] + n)` with `n` as total card designs. Example, if you have
   6 card designs, then you need to type: `-([1] + [2] + [3] + [4] + [5] + [6])`.

> [!WARNING]
> Minus/dash sign is required.

1. Repeat the 2nd step (text) again, name as "Deliver to".

> [!NOTE]
> Not required.

8. Open Excel, copy any data on the Username column from the first request to the last one. Keep in
   mind that you are not copying a header.

9. Go to Access, tap on the "Username" header cell, then tap CTRL+V from your keyboard. If you get
   a prompt box, click yes. If you have data, then you are successful.

10. Repeat 7th step for Shortened Name > Nickname and Delivery Type > Deliver to.

11. Now you need to fill card data simply by checking a box. Do this process until the last request.
    Technically, you finished this section, but we need to make sure that each request is still on
    limit.

12. Finally, you are done!