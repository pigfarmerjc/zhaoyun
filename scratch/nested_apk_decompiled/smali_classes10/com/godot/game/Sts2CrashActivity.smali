.class public Lcom/godot/game/Sts2CrashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Sts2CrashActivity.java"


# instance fields
.field private config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

.field private fullErrorDetails:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$E0DTaCXladNbcFuDpUbh4sJAn78(Lcom/godot/game/Sts2CrashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/Sts2CrashActivity;->lambda$bindActions$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JV19i1dl3hbHgpelWxEL4neDNgg(Lcom/godot/game/Sts2CrashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/Sts2CrashActivity;->lambda$bindActions$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQgylM56NLlp4AcbMfpWNqUp_6o(Lcom/godot/game/Sts2CrashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/Sts2CrashActivity;->lambda$bindActions$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wi-d_REe1VVSVddlvfe6vNsluoQ(Lcom/godot/game/Sts2CrashActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/Sts2CrashActivity;->lambda$bindActions$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private bindActions()V
    .locals 2

    .line 45
    sget v0, Lcom/godot/game/R$id;->button_open_settings:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/Sts2CrashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/godot/game/R$id;->button_retry_game:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/Sts2CrashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/godot/game/R$id;->button_copy_details:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/Sts2CrashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/godot/game/R$id;->button_close_app:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/godot/game/Sts2CrashActivity$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/Sts2CrashActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private bindContent()V
    .locals 5

    .line 37
    sget v0, Lcom/godot/game/R$id;->text_crash_summary:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->buildCrashSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v0, Lcom/godot/game/R$id;->text_badge_renderer:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/godot/game/R$string;->sts2_crash_badge_renderer:I

    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->getRendererDisplayName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/Sts2CrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/godot/game/R$id;->text_badge_android:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/godot/game/R$string;->sts2_crash_badge_android:I

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/Sts2CrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lcom/godot/game/R$id;->text_badge_build:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/godot/game/R$string;->sts2_crash_badge_build:I

    const-string v2, "mono"

    const-string v3, "release"

    const-string v4, "v0.1.1"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/Sts2CrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v0, Lcom/godot/game/R$id;->text_crash_details:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/godot/game/Sts2CrashActivity;->fullErrorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method private buildCompactErrorDetails()Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/godot/game/Sts2CrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "details":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    sget v1, Lcom/godot/game/R$string;->sts2_crash_detail_fallback:I

    invoke-virtual {p0, v1}, Lcom/godot/game/Sts2CrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    invoke-direct {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->compactWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildCrashSummary()Ljava/lang/String;
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/godot/game/Sts2CrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "stackTrace":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    sget v1, Lcom/godot/game/R$string;->sts2_crash_summary_fallback:I

    invoke-virtual {p0, v1}, Lcom/godot/game/Sts2CrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 92
    :cond_0
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "lines":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 94
    .local v4, "line":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 93
    .end local v4    # "line":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    sget v2, Lcom/godot/game/R$string;->sts2_crash_summary_fallback:I

    invoke-virtual {p0, v2}, Lcom/godot/game/Sts2CrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private closeApplication()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/godot/game/Sts2CrashActivity;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/godot/game/Sts2CrashActivity;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {p0, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->closeApplication(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    .line 72
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/Sts2CrashActivity;->finish()V

    .line 75
    invoke-static {}, Lcom/godot/game/Sts2CrashActivity;->killCurrentProcess()V

    .line 76
    return-void
.end method

.method private compactWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 110
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "compacted":Ljava/lang/String;
    const-string v2, " \n"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    const-string v1, "\n\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string v2, "\n\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private copyErrorDetails()V
    .locals 4

    .line 79
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 80
    .local v0, "clipboardManager":Landroid/content/ClipboardManager;
    if-eqz v0, :cond_0

    .line 81
    sget v1, Lcom/godot/game/R$string;->sts2_crash_toolbar_title:I

    invoke-virtual {p0, v1}, Lcom/godot/game/Sts2CrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/Sts2CrashActivity;->fullErrorDetails:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 82
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/godot/game/Sts2CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->sts2_crash_copied:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 84
    :cond_0
    return-void
.end method

.method private createSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/GameSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method private getRendererDisplayName()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-static {p0}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "renderer":Ljava/lang/String;
    const-string v1, "opengl_es3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget v1, Lcom/godot/game/R$string;->renderer_option_opengl_es3:I

    invoke-virtual {p0, v1}, Lcom/godot/game/Sts2CrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 123
    :cond_0
    sget v1, Lcom/godot/game/R$string;->renderer_option_vulkan:I

    invoke-virtual {p0, v1}, Lcom/godot/game/Sts2CrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static killCurrentProcess()V
    .locals 1

    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 128
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 129
    return-void
.end method

.method private synthetic lambda$bindActions$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->createSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->restartInto(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$bindActions$1(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 46
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/godot/game/GodotApp;->createLaunchIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->restartInto(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$bindActions$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->copyErrorDetails()V

    return-void
.end method

.method private synthetic lambda$bindActions$3(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 48
    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->closeApplication()V

    return-void
.end method

.method private restartInto(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/godot/game/Sts2CrashActivity;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/godot/game/Sts2CrashActivity;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-static {p0, p1, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    .line 60
    return-void

    .line 63
    :cond_0
    const v0, 0x10208000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Lcom/godot/game/Sts2CrashActivity;->finish()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/godot/game/Sts2CrashActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-static {}, Lcom/godot/game/Sts2CrashActivity;->killCurrentProcess()V

    .line 67
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Lcom/godot/game/StartupHealthTracker;->clearPendingLaunchState(Landroid/content/Context;)V

    .line 27
    sget v0, Lcom/godot/game/R$layout;->activity_sts2_crash:I

    invoke-virtual {p0, v0}, Lcom/godot/game/Sts2CrashActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/godot/game/Sts2CrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getConfigFromIntent(Landroid/content/Intent;)Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2CrashActivity;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 30
    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->buildCompactErrorDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2CrashActivity;->fullErrorDetails:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->bindContent()V

    .line 33
    invoke-direct {p0}, Lcom/godot/game/Sts2CrashActivity;->bindActions()V

    .line 34
    return-void
.end method
