.class Lcom/godot/game/LogViewerActivity$1;
.super Ljava/lang/Object;
.source "LogViewerActivity.java"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LogViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/LogViewerActivity;


# direct methods
.method constructor <init>(Lcom/godot/game/LogViewerActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/LogViewerActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 697
    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 711
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 712
    .local v0, "itemId":I
    sget v1, Lcom/godot/game/R$id;->action_select_range:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$mselectRange(Lcom/godot/game/LogViewerActivity;)V

    .line 714
    return v2

    .line 716
    :cond_0
    sget v1, Lcom/godot/game/R$id;->action_select_all:I

    if-ne v0, v1, :cond_1

    .line 717
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$mselectAllLogs(Lcom/godot/game/LogViewerActivity;)V

    .line 718
    return v2

    .line 720
    :cond_1
    sget v1, Lcom/godot/game/R$id;->action_copy_logs:I

    if-ne v0, v1, :cond_2

    .line 721
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$mcopySelectedLogs(Lcom/godot/game/LogViewerActivity;)V

    .line 722
    return v2

    .line 724
    :cond_2
    sget v1, Lcom/godot/game/R$id;->action_share_logs:I

    if-ne v0, v1, :cond_3

    .line 725
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$mshareSelectedLogs(Lcom/godot/game/LogViewerActivity;)V

    .line 726
    return v2

    .line 728
    :cond_3
    sget v1, Lcom/godot/game/R$id;->action_export_logs:I

    if-ne v0, v1, :cond_4

    .line 729
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$mexportSelectedLogs(Lcom/godot/game/LogViewerActivity;)V

    .line 730
    return v2

    .line 732
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 700
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-virtual {v0}, Lcom/godot/game/LogViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$menu;->menu_log_selection:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 701
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;

    .line 737
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fputselectionActionMode(Lcom/godot/game/LogViewerActivity;Landroidx/appcompat/view/ActionMode;)V

    .line 738
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v0}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fgetselectedPositions(Lcom/godot/game/LogViewerActivity;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 739
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fputselectionAnchorPosition(Lcom/godot/game/LogViewerActivity;I)V

    .line 740
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v0, v1}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fputlastInteractedPosition(Lcom/godot/game/LogViewerActivity;I)V

    .line 741
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$1;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v0}, Lcom/godot/game/LogViewerActivity;->-$$Nest$fgetadapter(Lcom/godot/game/LogViewerActivity;)Lcom/godot/game/LogViewerActivity$LogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/godot/game/LogViewerActivity$LogAdapter;->notifyDataSetChanged()V

    .line 742
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 706
    const/4 v0, 0x0

    return v0
.end method
