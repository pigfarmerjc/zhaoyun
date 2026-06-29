.class final Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
.super Ljava/lang/Object;
.source "GameSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GameSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PayloadImportProgressDialog"
.end annotation


# instance fields
.field private final cancelButton:Lcom/google/android/material/button/MaterialButton;

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final rotationAnimator:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/godot/game/GameSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$6F7HL5n_BjlpHHstyDvzMLx15aA(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->lambda$new$0(Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;)V
    .locals 12
    .param p2, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .param p3, "onCancel"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1252
    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->this$0:Lcom/godot/game/GameSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    invoke-static {p1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1254
    .local v0, "content":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1255
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 1256
    .local v2, "padding":I
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1258
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1259
    .local v3, "gear":Landroid/widget/ImageView;
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v5, 0x38

    const-string v6, "settings"

    invoke-static {p1, v6, v4, v5}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1260
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {p1, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1261
    .local v4, "gearParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1262
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    sget v5, Lcom/godot/game/R$string;->import_game_payload_dialog_title:I

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {p1, v5, v7, v6, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v1

    .line 1265
    .local v1, "title":Landroid/widget/TextView;
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1266
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1267
    .local v5, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {p1, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1268
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    new-instance v9, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v11, 0x1010078

    invoke-direct {v9, p1, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 1271
    iget-object v9, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1272
    iget-object v9, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1273
    iget-object v9, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1274
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {p1, v11}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1275
    .local v9, "progressParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {p1, v11}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1276
    iget-object v11, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    const/high16 v11, 0x1040000

    invoke-static {p1, v11, v10}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    iput-object v11, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 1279
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v11

    .line 1280
    .local v8, "cancelParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p1, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1281
    iget-object v7, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    new-instance v7, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v7, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 1284
    invoke-virtual {v7, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 1285
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 1286
    iget-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 1287
    iget-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1288
    iget-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p2, p3}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->rotationAnimator:Landroid/animation/ObjectAnimator;

    .line 1295
    iget-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->rotationAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x44c

    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1296
    iget-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1297
    iget-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->rotationAnimator:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1298
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p1, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .param p2, "onCancel"    # Ljava/lang/Runnable;
    .param p3, "v"    # Landroid/view/View;

    .line 1289
    invoke-virtual {p1}, Lcom/godot/game/PayloadManager$ImportControl;->cancel()V

    .line 1290
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 1291
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1292
    return-void
.end method


# virtual methods
.method dismiss()V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1311
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1314
    :cond_0
    return-void
.end method

.method setProgress(I)V
    .locals 3
    .param p1, "percent"    # I

    .line 1306
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1307
    return-void
.end method

.method show()V
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1302
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->rotationAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1303
    return-void
.end method
