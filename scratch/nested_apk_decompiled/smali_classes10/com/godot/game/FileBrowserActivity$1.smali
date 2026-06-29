.class Lcom/godot/game/FileBrowserActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "FileBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/FileBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/FileBrowserActivity;


# direct methods
.method constructor <init>(Lcom/godot/game/FileBrowserActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/FileBrowserActivity;
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

    .line 85
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$1;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$1;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mhandleBackNavigation(Lcom/godot/game/FileBrowserActivity;)V

    .line 89
    return-void
.end method
