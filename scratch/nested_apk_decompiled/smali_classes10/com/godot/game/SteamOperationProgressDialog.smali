.class final Lcom/godot/game/SteamOperationProgressDialog;
.super Ljava/lang/Object;
.source "SteamOperationProgressDialog.java"


# instance fields
.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final messageView:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "initialMessage"    # Ljava/lang/CharSequence;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 21
    .local v0, "content":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 23
    .local v2, "padding":I
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 25
    const-string v3, ""

    if-nez p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-static {p1, v4, v5, v6, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    .line 26
    .local v1, "titleView":Landroid/widget/TextView;
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/godot/game/SteamOperationProgressDialog;->messageView:Landroid/widget/TextView;

    .line 30
    iget-object v3, p0, Lcom/godot/game/SteamOperationProgressDialog;->messageView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .local v3, "messageParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {p1, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v8, p0, Lcom/godot/game/SteamOperationProgressDialog;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v8, Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    const v10, 0x1010078

    invoke-direct {v8, p1, v9, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 36
    iget-object v8, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    iget-object v8, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    iget-object v8, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 39
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {p1, v10}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .local v8, "progressParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {p1, v10}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v10, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v10, Lcom/godot/game/R$string;->steam_operation_progress_hint:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 44
    .local v10, "hintView":Landroid/widget/TextView;
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v4, "hintParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p1, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    invoke-virtual {v0, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v5, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v5, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/godot/game/SteamOperationProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 52
    iget-object v5, p0, Lcom/godot/game/SteamOperationProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v5, v9}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 53
    iget-object v5, p0, Lcom/godot/game/SteamOperationProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v5, v9}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method dismiss()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 74
    :cond_0
    return-void
.end method

.method setProgress(ILjava/lang/String;)V
    .locals 3
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 61
    if-gez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 65
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->messageView:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method show()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/godot/game/SteamOperationProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 58
    return-void
.end method
