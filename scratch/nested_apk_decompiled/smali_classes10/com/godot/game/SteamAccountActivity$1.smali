.class Lcom/godot/game/SteamAccountActivity$1;
.super Ljava/lang/Object;
.source "SteamAccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/SteamAccountActivity;->showSafetyNoticeDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private remainingSeconds:I

.field final synthetic this$0:Lcom/godot/game/SteamAccountActivity;

.field final synthetic val$countdownHandler:Landroid/os/Handler;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/godot/game/SteamAccountActivity;Landroidx/appcompat/app/AlertDialog;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/SteamAccountActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$1;->this$0:Lcom/godot/game/SteamAccountActivity;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/godot/game/SteamAccountActivity$1;->val$countdownHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 p2, 0x5

    iput p2, p0, Lcom/godot/game/SteamAccountActivity$1;->remainingSeconds:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-virtual {v0}, Lcom/godot/game/SteamAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-virtual {v0}, Lcom/godot/game/SteamAccountActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget v0, p0, Lcom/godot/game/SteamAccountActivity$1;->remainingSeconds:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/godot/game/SteamAccountActivity$1;->remainingSeconds:I

    .line 97
    iget v0, p0, Lcom/godot/game/SteamAccountActivity$1;->remainingSeconds:I

    const/4 v2, -0x1

    if-gtz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    sget v3, Lcom/godot/game/R$string;->steam_account_safety_notice_ack_button:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$1;->this$0:Lcom/godot/game/SteamAccountActivity;

    sget v2, Lcom/godot/game/R$string;->steam_account_safety_notice_wait_button:I

    iget v3, p0, Lcom/godot/game/SteamAccountActivity$1;->remainingSeconds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$1;->val$countdownHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void

    .line 94
    :cond_2
    :goto_0
    return-void
.end method
