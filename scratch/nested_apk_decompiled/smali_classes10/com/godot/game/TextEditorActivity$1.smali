.class Lcom/godot/game/TextEditorActivity$1;
.super Ljava/lang/Object;
.source "TextEditorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/TextEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/godot/game/TextEditorActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/TextEditorActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "editable"    # Landroid/text/Editable;

    .line 76
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-static {v0}, Lcom/godot/game/TextEditorActivity;->-$$Nest$fgetsuppressTextChanges(Lcom/godot/game/TextEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    iget-object v1, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-static {v1}, Lcom/godot/game/TextEditorActivity;->-$$Nest$fgeteditorReady(Lcom/godot/game/TextEditorActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-static {v1}, Lcom/godot/game/TextEditorActivity;->-$$Nest$fgetworking(Lcom/godot/game/TextEditorActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-static {v1}, Lcom/godot/game/TextEditorActivity;->-$$Nest$fgetoriginalContent(Lcom/godot/game/TextEditorActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/godot/game/TextEditorActivity;->-$$Nest$fputdirty(Lcom/godot/game/TextEditorActivity;Z)V

    .line 80
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity$1;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-static {v0}, Lcom/godot/game/TextEditorActivity;->-$$Nest$mupdateUiState(Lcom/godot/game/TextEditorActivity;)V

    .line 81
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 68
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 72
    return-void
.end method
