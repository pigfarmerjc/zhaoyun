.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DefaultErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private copyErrorToClipboard()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "errorInformation":Ljava/lang/String;
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 113
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    if-eqz v1, :cond_0

    .line 114
    sget v2, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_clipboard_label:I

    invoke-virtual {p0, v2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 115
    .local v2, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 116
    sget v3, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_copied:I

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 118
    .end local v2    # "clip":Landroid/content/ClipData;
    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$cat-ereza-customactivityoncrash-activity-DefaultErrorActivity(Lcat/ereza/customactivityoncrash/config/CaocConfig;Landroid/view/View;)V
    .locals 0
    .param p1, "config"    # Lcat/ereza/customactivityoncrash/config/CaocConfig;
    .param p2, "v"    # Landroid/view/View;

    .line 73
    invoke-static {p0, p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplication(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$cat-ereza-customactivityoncrash-activity-DefaultErrorActivity(Lcat/ereza/customactivityoncrash/config/CaocConfig;Landroid/view/View;)V
    .locals 0
    .param p1, "config"    # Lcat/ereza/customactivityoncrash/config/CaocConfig;
    .param p2, "v"    # Landroid/view/View;

    .line 75
    invoke-static {p0, p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$cat-ereza-customactivityoncrash-activity-DefaultErrorActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog1"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 88
    invoke-direct {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->copyErrorToClipboard()V

    return-void
.end method

.method synthetic lambda$onCreate$3$cat-ereza-customactivityoncrash-activity-DefaultErrorActivity(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 83
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_title:I

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_close:I

    .line 86
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_error_details_copy:I

    new-instance v2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda3;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 90
    .local v0, "dialog":Landroidx/appcompat/app/AlertDialog;
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcat/ereza/customactivityoncrash/R$dimen;->customactivityoncrash_error_activity_error_details_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget-object v0, Lcat/ereza/customactivityoncrash/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p0, v0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcat/ereza/customactivityoncrash/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    sget v1, Lcat/ereza/customactivityoncrash/R$style;->Theme_AppCompat_Light_DarkActionBar:I

    invoke-virtual {p0, v1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->setTheme(I)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    sget v1, Lcat/ereza/customactivityoncrash/R$layout;->customactivityoncrash_default_error_activity:I

    invoke-virtual {p0, v1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->setContentView(I)V

    .line 61
    sget v1, Lcat/ereza/customactivityoncrash/R$id;->customactivityoncrash_error_activity_restart_button:I

    invoke-virtual {p0, v1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 63
    .local v1, "restartButton":Landroid/widget/Button;
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getConfigFromIntent(Landroid/content/Intent;)Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v2

    .line 65
    .local v2, "config":Lcat/ereza/customactivityoncrash/config/CaocConfig;
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->finish()V

    .line 68
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowRestartButton()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    sget v3, Lcat/ereza/customactivityoncrash/R$string;->customactivityoncrash_error_activity_restart_app:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 73
    new-instance v3, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda0;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda1;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_0
    sget v3, Lcat/ereza/customactivityoncrash/R$id;->customactivityoncrash_error_activity_more_info_button:I

    invoke-virtual {p0, v3}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 80
    .local v3, "moreInfoButton":Landroid/widget/Button;
    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowErrorDetails()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    new-instance v4, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity$$ExternalSyntheticLambda2;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 96
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    :goto_1
    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getErrorDrawable()Ljava/lang/Integer;

    move-result-object v4

    .line 100
    .local v4, "defaultErrorActivityDrawableId":Ljava/lang/Integer;
    sget v5, Lcat/ereza/customactivityoncrash/R$id;->customactivityoncrash_error_activity_image:I

    invoke-virtual {p0, v5}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 102
    .local v5, "errorImageView":Landroid/widget/ImageView;
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_4
    return-void
.end method
