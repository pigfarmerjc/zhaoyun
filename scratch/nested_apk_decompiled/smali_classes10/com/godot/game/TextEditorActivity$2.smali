.class Lcom/godot/game/TextEditorActivity$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "TextEditorActivity.java"


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
.method constructor <init>(Lcom/godot/game/TextEditorActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/TextEditorActivity;
    .param p2, "arg0"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/godot/game/TextEditorActivity$2;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity$2;->this$0:Lcom/godot/game/TextEditorActivity;

    invoke-static {v0}, Lcom/godot/game/TextEditorActivity;->-$$Nest$mhandleBackNavigation(Lcom/godot/game/TextEditorActivity;)V

    .line 88
    return-void
.end method
