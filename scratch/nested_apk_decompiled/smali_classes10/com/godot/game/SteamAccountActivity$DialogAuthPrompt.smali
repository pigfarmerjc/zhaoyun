.class final Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;
.super Ljava/lang/Object;
.source "SteamAccountActivity.java"

# interfaces
.implements Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/SteamAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialogAuthPrompt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/SteamAccountActivity;


# direct methods
.method public static synthetic $r8$lambda$OJ4HHGRzsoNGMAgU1miDbaDfNlQ(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->lambda$acceptDeviceConfirmation$2(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNcel3xtWRR1PX7oKdISkKj4-ws(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;ILjava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->lambda$requestTextCode$5(ILjava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private constructor <init>(Lcom/godot/game/SteamAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    return-void
.end method

.method static synthetic lambda$acceptDeviceConfirmation$0(Ljava/util/concurrent/CompletableFuture;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 495
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$acceptDeviceConfirmation$1(Ljava/util/concurrent/CompletableFuture;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 496
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$acceptDeviceConfirmation$2(Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .param p1, "future"    # Ljava/util/concurrent/CompletableFuture;

    .line 492
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->steam_guard_confirmation_title:I

    .line 493
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->steam_guard_confirmation_message:I

    .line 494
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 495
    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 496
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 492
    return-void
.end method

.method static synthetic lambda$requestTextCode$3(Ljava/util/concurrent/CompletableFuture;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 512
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Steam Guard cancelled."

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic lambda$requestTextCode$4(Ljava/util/concurrent/CompletableFuture;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 513
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestTextCode$5(ILjava/lang/String;Ljava/util/concurrent/CompletableFuture;)V
    .locals 4
    .param p1, "hintRes"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "future"    # Ljava/util/concurrent/CompletableFuture;

    .line 504
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 505
    .local v0, "input":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 506
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 507
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 508
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->steam_guard_title:I

    .line 509
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 510
    invoke-virtual {v1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p3}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 512
    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda5;

    invoke-direct {v2, p3, v0}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/CompletableFuture;Landroid/widget/EditText;)V

    .line 513
    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 515
    return-void
.end method

.method private requestTextCode(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "hintRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 503
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    new-instance v2, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;ILjava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v2}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 516
    return-object v0
.end method


# virtual methods
.method public acceptDeviceConfirmation()Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 491
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 492
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    new-instance v2, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v2}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 498
    return-object v0
.end method

.method public getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "previousCodeWasIncorrect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/godot/game/R$string;->steam_guard_device_code_retry:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/godot/game/R$string;->steam_guard_device_code:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->steam_guard_code_hint:I

    invoke-direct {p0, v0, v1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->requestTextCode(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "previousCodeWasIncorrect"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->this$0:Lcom/godot/game/SteamAccountActivity;

    if-eqz p2, :cond_0

    sget v1, Lcom/godot/game/R$string;->steam_guard_email_code_retry:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/godot/game/R$string;->steam_guard_email_code:I

    :goto_0
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 486
    .local v0, "message":Ljava/lang/String;
    sget v1, Lcom/godot/game/R$string;->steam_guard_code_hint:I

    invoke-direct {p0, v0, v1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;->requestTextCode(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1
.end method
