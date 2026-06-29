.class Lcom/godot/game/FileBrowserActivity$2;
.super Ljava/lang/Object;
.source "FileBrowserActivity.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/FileBrowserActivity;


# direct methods
.method constructor <init>(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/FileBrowserActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 973
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1005
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1006
    .local v0, "itemId":I
    sget v1, Lcom/godot/game/R$id;->action_open_entry:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1007
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mopenSelectedEntry(Lcom/godot/game/FileBrowserActivity;)V

    .line 1008
    return v2

    .line 1010
    :cond_0
    sget v1, Lcom/godot/game/R$id;->action_open_external:I

    if-ne v0, v1, :cond_1

    .line 1011
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mopenSelectedInExternalApp(Lcom/godot/game/FileBrowserActivity;)V

    .line 1012
    return v2

    .line 1014
    :cond_1
    sget v1, Lcom/godot/game/R$id;->action_copy_entries:I

    if-ne v0, v1, :cond_2

    .line 1015
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mcopySelectedEntries(Lcom/godot/game/FileBrowserActivity;)V

    .line 1016
    return v2

    .line 1018
    :cond_2
    sget v1, Lcom/godot/game/R$id;->action_rename_entry:I

    if-ne v0, v1, :cond_3

    .line 1019
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mshowRenameDialog(Lcom/godot/game/FileBrowserActivity;)V

    .line 1020
    return v2

    .line 1022
    :cond_3
    sget v1, Lcom/godot/game/R$id;->action_export_entries:I

    if-ne v0, v1, :cond_4

    .line 1023
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mexportSelectedEntries(Lcom/godot/game/FileBrowserActivity;)V

    .line 1024
    return v2

    .line 1026
    :cond_4
    sget v1, Lcom/godot/game/R$id;->action_delete_entries:I

    if-ne v0, v1, :cond_5

    .line 1027
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mconfirmDeleteSelectedEntries(Lcom/godot/game/FileBrowserActivity;)V

    .line 1028
    return v2

    .line 1030
    :cond_5
    sget v1, Lcom/godot/game/R$id;->action_select_all_entries:I

    if-ne v0, v1, :cond_6

    .line 1031
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mselectAllEntries(Lcom/godot/game/FileBrowserActivity;)V

    .line 1032
    return v2

    .line 1034
    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 976
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/godot/game/FileBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$menu;->menu_file_browser_selection:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 977
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;

    .line 1039
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$fputselectionActionMode(Lcom/godot/game/FileBrowserActivity;Landroidx/appcompat/view/ActionMode;)V

    .line 1040
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$fgetselectedPositions(Lcom/godot/game/FileBrowserActivity;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1041
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$fgetadapter(Lcom/godot/game/FileBrowserActivity;)Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->notifyDataSetChanged()V

    .line 1042
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 982
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mgetSingleSelectedFile(Lcom/godot/game/FileBrowserActivity;)Ljava/io/File;

    move-result-object v0

    .line 983
    .local v0, "selectedFile":Ljava/io/File;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 984
    .local v3, "singleSelection":Z
    :goto_0
    sget v4, Lcom/godot/game/R$id;->action_open_entry:I

    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 985
    .local v4, "openItem":Landroid/view/MenuItem;
    sget v5, Lcom/godot/game/R$id;->action_open_external:I

    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 986
    .local v5, "externalItem":Landroid/view/MenuItem;
    sget v6, Lcom/godot/game/R$id;->action_rename_entry:I

    invoke-interface {p2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 987
    .local v6, "renameItem":Landroid/view/MenuItem;
    if-eqz v4, :cond_1

    .line 988
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 990
    :cond_1
    if-eqz v6, :cond_2

    .line 991
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 993
    :cond_2
    if-eqz v5, :cond_5

    .line 994
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v2

    .line 995
    .local v1, "showExternal":Z
    :cond_3
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 996
    if-eqz v1, :cond_5

    .line 997
    iget-object v7, p0, Lcom/godot/game/FileBrowserActivity$2;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v7, v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$msafeIsProbablyText(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget v7, Lcom/godot/game/R$string;->file_browser_open_external_edit:I

    goto :goto_1

    :cond_4
    sget v7, Lcom/godot/game/R$string;->file_browser_open_external:I

    :goto_1
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1000
    .end local v1    # "showExternal":Z
    :cond_5
    return v2
.end method
