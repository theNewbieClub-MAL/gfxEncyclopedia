# Import Photoshop Data Variables from Access

## Exporting Access data to Excel

> *Hold on… Why do you need to export data to Excel? Why not do this heck on Excel instead?*
>
> Have you read the FAQ before? If not, please read it first, so you can understand.
> [Click here to jump](/tutorial/automation/prerequisites/readme.md). Also, we want to export to
> Excel so we can "convert" it to Adobe Photoshop Data Variable CSV file without facing
> compatibility issues.

1. Make sure you have opened one of the datasheets.

2. Click External Data tab, and click Excel on Export grouping

3. Specify file location to save, and then click next.

> [!WARNING]
> Keep the configuration alone.

4. Check your directory!

5. Now you can safely close all active windows.

## Manually convert Excel file to Photoshop CSV Variables

### Windows

1. Open Excel file that was converted previously from Access.

> [!NOTE]
> You will see that checked boxes you did will converted to `TRUE` and unchecked remain as `FALSE`.
> Those `TRUE` and `FALSE` are called Boolean values.

2. Select all cells on the first row and add filtering features.

3. Now, open Notepad by tapping `Windows+R` (or on the keyboard and type notepad. Notepad window
   will appear after you tap Enter.

4. Then, on Excel, sort the "1" column biggest to smallest. If `TRUE` values are on the top, then
   select from the Nickname cell into the last name with `TRUE` value.

5. Copy the values and paste it on Notepad.

6. Save As the file by tapping `Ctrl+Shift+S` with type "All files." Make sure the encoding is
   UTF-8, then name it as `1.csv`.

7. Restore Excel window, then re-sort the table on username by A-Z.

8. Repeat this process (from 4th) if you have another card design.

### Linux and macOS

> Its similar to [Windows](#windows) step, but more friendly towards *NIX user.

1. Open `.xlsx` file using your favorite office suite program.

2. Select all cells on the first row and add filtering features.

3. Now, open your favorite text editor. You can use `gedit`, `mousepad`, `vim`, `emacs`,
   or even `code`.

4. Then, on the spreadsheet app, sort the "1" column biggest to smallest. If `TRUE` values are on
   the top, then select from the Nickname cell into the last name with `TRUE` value.

5. Copy the values and paste it on text editor.

6. Save As the file by tapping `Ctrl+Shift+S` (or `⌥ ⇧ ⌘ S` in macOS) with type "All files." Make
   sure the encoding is UTF-8, then name it as `1.csv`.

7. Restore spreadsheet app window, then re-sort the table on username by A-Z.

8. Repeat this process (from 4th) if you have another card design.

## Define data variable on PSD File

1. Open your first card PSD project.

2. Make sure your USERNAME text box is dynamic. If not, recreate another one.

3. Choose `Image > Variables > Define...` and then make the following changes:

   1. Ensure that Define (`CTRL+1`) is selected and not Data Set (`CTRL+2`) in the first
      drop-down menu.

   2. Select a Text Layer from the Layer: drop down menu.

   3. Select the Text Replacement checkbox and then give the variable name as `Nickname`.

   > [!NOTE]
   > An asterisk ( * ) will appear next to the layer name in the Layers text field.

   > [!TIP]
   > If you choose an existing variable to link to, a link icon will appear next to the Name text
   > field.

4. Repeat this process for another card design.

## Import CSV data set to PSD file

1. While still in the Variables dialog box, select Data Set on the drop-down menu (or
   type `CTRL+2`), then click the `Import...` button. If not, choose `Image > Variables > Data Set`.

2. In the Import Data Set dialog box:

   1. Click the Select File... button and then select the text data file you created earlier and
      then click the Load button followed by the OK button.

   > [!NOTE]
   > If you are unable to find the CSV, change file type on import file dialog.

   1. Select Automatic from the Encoding: drop-down menu.

   2. Select Use First Column for Data Set Names checkbox.

   3. Click OK to close the Import Data Set dialog box.

   > [!NOTE]
   > You will see the Variables dialog box get populated with variable data. Now the data variables
   > are bound together and given their corresponding values.

   > [!TIP]
   > You can then select the Preview checkbox and then click the right and left arrows near the Data
   > Set: text field to preview the result on the canvas.

   > [!TIP]
   > You can also preview the data set by selecting Image > Apply Data Set and select a data set
   > that you would like to preview. If you click on the Apply button, you will change the current
   > layer.

3. Repeat this process for another card design.

## Export data sets and convert to PNG file

> [!WARNING]
> Before proceeding to next step, please to rasterize any of objects or flatten (not including
> textbox) on your PSD. We found an issue where the converter can't process PSD that includes
> non-rasterized objects. Please read and refer to this:
> [Known Issues and Workaround-Troubleshooting § Fix Converter Unable to Convert
> ](/tutorial/automation/troubleshooting/photoshop/cant_export.md).

1. Choose `File > Export > Data Sets as Files...`. In the dialog box, select your destination folder
   and file naming options and then click OK to export each data set "record" as an individual
   Photoshop psd file.

> [!TIP]
> For naming, please to use this method for better accessibility:
>
> <hr/>
>
> **Save Options**
>
> Data Set: All Data Sets
>
> **File Naming**
>
> `Data Set Name` + `(` +
>
> `n` + `)` +
>
> Where's `n` is your design number

1. Close any instances running on your desktop and open XnView XnConvert.

2. Drag-and-drop psd files to the input box on XnConvert.

   > [!NOTE]
   > If you need to modify the cards before batch conversion, do it on the Actions tab. Otherwise
   > continue.

3. Open the Output tab, specify the folder, leave the filename, and format the image as PNG.

4. Click the “Convert” button on the bottom right.

5. Check your folder!

> [!TIP]
> Most of card designer are using `Nickname - #CardNo.png` file hierarchy format. If you are using
> `Username - #CardNo.png` or `Username/Username - #CardNo.png`, please continue to
> [rename section](/tutorial/automation/rename/readme.md).
