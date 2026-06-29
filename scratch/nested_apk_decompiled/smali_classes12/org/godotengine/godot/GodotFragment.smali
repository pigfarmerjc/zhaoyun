.class public Lorg/godotengine/godot/GodotFragment;
.super Landroidx/fragment/app/Fragment;
.source "GodotFragment.java"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IDownloaderClient;
.implements Lorg/godotengine/godot/GodotHost;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private godot:Lorg/godotengine/godot/Godot;

.field private godotContainerLayout:Landroid/widget/FrameLayout;

.field private mAverageSpeed:Landroid/widget/TextView;

.field private mCellMessage:Landroid/view/View;

.field private mDashboard:Landroid/view/View;

.field private mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

.field private mPB:Landroid/widget/ProgressBar;

.field private mPauseButton:Landroid/widget/Button;

.field private mProgressFraction:Landroid/widget/TextView;

.field private mProgressPercent:Landroid/widget/TextView;

.field private mState:I

.field private mStatusText:Landroid/widget/TextView;

.field private mTimeRemaining:Landroid/widget/TextView;

.field private parentHost:Lorg/godotengine/godot/GodotHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lorg/godotengine/godot/GodotFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/godotengine/godot/GodotFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private performEngineInitialization()V
    .locals 7

    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getCommandLine()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {p0, v2}, Lorg/godotengine/godot/GodotFragment;->getHostPlugins(Lorg/godotengine/godot/Godot;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lorg/godotengine/godot/Godot;->initEngine(Lorg/godotengine/godot/GodotHost;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p0}, Lorg/godotengine/godot/Godot;->onInitRenderView(Lorg/godotengine/godot/GodotHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    .line 187
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 220
    goto/16 :goto_1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize engine render view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize Godot engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "ignored":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 198
    .local v1, "activity":Landroid/app/Activity;
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .local v2, "notifierIntent":Landroid/content/Intent;
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 206
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    :try_start_1
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lorg/godotengine/godot/GodotDownloaderService;

    invoke-static {v4, v3, v5}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v4

    .line 208
    .local v4, "startResult":I
    if-eqz v4, :cond_2

    .line 211
    const-class v5, Lorg/godotengine/godot/GodotDownloaderService;

    invoke-static {p0, v5}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->CreateStub(Lcom/google/android/vending/expansion/downloader/IDownloaderClient;Ljava/lang/Class;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v5

    iput-object v5, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    .line 212
    return-void

    .line 216
    :cond_2
    invoke-direct {p0}, Lorg/godotengine/godot/GodotFragment;->performEngineInitialization()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_2

    .line 217
    .end local v4    # "startResult":I
    :catch_1
    move-exception v4

    .line 218
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Lorg/godotengine/godot/GodotFragment;->TAG:Ljava/lang/String;

    const-string v6, "Unable to start download service"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 190
    .end local v0    # "ignored":Ljava/lang/IllegalArgumentException;
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "notifierIntent":Landroid/content/Intent;
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_2
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Lorg/godotengine/godot/GodotFragment;->TAG:Ljava/lang/String;

    const-string v2, "Engine initialization failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    sget v1, Lorg/godotengine/godot/R$string;->error_engine_setup_message:I

    invoke-virtual {p0, v1}, Lorg/godotengine/godot/GodotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 195
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v2, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    sget v3, Lorg/godotengine/godot/R$string;->text_error_title:I

    invoke-virtual {p0, v3}, Lorg/godotengine/godot/GodotFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/godotengine/godot/GodotFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lorg/godotengine/godot/GodotFragment$$ExternalSyntheticLambda0;-><init>(Lorg/godotengine/godot/Godot;)V

    invoke-virtual {v2, v1, v3, v5}, Lorg/godotengine/godot/Godot;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :goto_1
    nop

    .line 221
    :goto_2
    return-void
.end method

.method private setButtonPausedState(Z)V
    .locals 2
    .param p1, "paused"    # Z

    .line 108
    if-eqz p1, :cond_0

    sget v0, Lorg/godotengine/godot/R$string;->text_button_resume:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/godotengine/godot/R$string;->text_button_pause:I

    .line 109
    .local v0, "stringResourceID":I
    :goto_0
    iget-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mPauseButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 110
    return-void
.end method

.method private setState(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 101
    iget v0, p0, Lorg/godotengine/godot/GodotFragment;->mState:I

    if-eq v0, p1, :cond_0

    .line 102
    iput p1, p0, Lorg/godotengine/godot/GodotFragment;->mState:I

    .line 103
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mStatusText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloaderStringResourceIDFromState(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCommandLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0}, Lorg/godotengine/godot/GodotHost;->getCommandLine()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGodot()Lorg/godotengine/godot/Godot;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    return-object v0
.end method

.method public getHostPlugins(Lorg/godotengine/godot/Godot;)Ljava/util/Set;
    .locals 1
    .param p1, "engine"    # Lorg/godotengine/godot/Godot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/godotengine/godot/Godot;",
            ")",
            "Ljava/util/Set<",
            "Lorg/godotengine/godot/plugin/GodotPlugin;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->getHostPlugins(Lorg/godotengine/godot/Godot;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 148
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p1, p2, p3}, Lorg/godotengine/godot/Godot;->onActivityResult(IILandroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/godotengine/godot/GodotHost;

    iput-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/godotengine/godot/GodotHost;

    iput-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->onBackPressed()V

    .line 315
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p1}, Lorg/godotengine/godot/Godot;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 167
    const-string v0, "Startup"

    const-string v1, "GodotFragment::onCreate"

    invoke-static {v0, v1}, Lorg/godotengine/godot/utils/BenchmarkUtils;->beginBenchmarkMeasure(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 170
    iget-object v2, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v2, :cond_0

    .line 171
    iget-object v2, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v2}, Lorg/godotengine/godot/GodotHost;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v2

    iput-object v2, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    .line 173
    :cond_0
    iget-object v2, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/godotengine/godot/Godot;->getInstance(Landroid/content/Context;)Lorg/godotengine/godot/Godot;

    move-result-object v2

    iput-object v2, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    .line 176
    :cond_1
    invoke-direct {p0}, Lorg/godotengine/godot/GodotFragment;->performEngineInitialization()V

    .line 177
    invoke-static {v0, v1}, Lorg/godotengine/godot/utils/BenchmarkUtils;->endBenchmarkMeasure(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "icicle"    # Landroid/os/Bundle;

    .line 225
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 226
    sget v0, Lorg/godotengine/godot/R$layout;->downloading_expansion:I

    .line 227
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 228
    .local v0, "downloadingExpansionView":Landroid/view/View;
    sget v1, Lorg/godotengine/godot/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mPB:Landroid/widget/ProgressBar;

    .line 229
    sget v1, Lorg/godotengine/godot/R$id;->statusText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mStatusText:Landroid/widget/TextView;

    .line 230
    sget v1, Lorg/godotengine/godot/R$id;->progressAsFraction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mProgressFraction:Landroid/widget/TextView;

    .line 231
    sget v1, Lorg/godotengine/godot/R$id;->progressAsPercentage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mProgressPercent:Landroid/widget/TextView;

    .line 232
    sget v1, Lorg/godotengine/godot/R$id;->progressAverageSpeed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mAverageSpeed:Landroid/widget/TextView;

    .line 233
    sget v1, Lorg/godotengine/godot/R$id;->progressTimeRemaining:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mTimeRemaining:Landroid/widget/TextView;

    .line 234
    sget v1, Lorg/godotengine/godot/R$id;->downloaderDashboard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mDashboard:Landroid/view/View;

    .line 235
    sget v1, Lorg/godotengine/godot/R$id;->approveCellular:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mCellMessage:Landroid/view/View;

    .line 236
    sget v1, Lorg/godotengine/godot/R$id;->pauseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mPauseButton:Landroid/widget/Button;

    .line 238
    return-object v0

    .line 241
    .end local v0    # "downloadingExpansionView":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lorg/godotengine/godot/GodotFragment;->TAG:Ljava/lang/String;

    const-string v1, "Godot container layout already has a parent, removing it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lorg/godotengine/godot/GodotFragment;->TAG:Ljava/lang/String;

    const-string v1, "Removing Godot container layout from parent during destruction."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p0}, Lorg/godotengine/godot/Godot;->onDestroy(Lorg/godotengine/godot/GodotHost;)V

    .line 257
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 258
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lorg/godotengine/godot/GodotFragment;->TAG:Ljava/lang/String;

    const-string v1, "Cleaning up Godot container layout during detach."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/godotengine/godot/GodotFragment;->godotContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    .line 136
    return-void
.end method

.method public onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .locals 6
    .param p1, "progress"    # Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .line 399
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mAverageSpeed:Landroid/widget/TextView;

    sget v1, Lorg/godotengine/godot/R$string;->kilobytes_per_second:I

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    .line 400
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/Helpers;->getSpeedString(F)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 399
    invoke-virtual {p0, v1, v2}, Lorg/godotengine/godot/GodotFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mTimeRemaining:Landroid/widget/TextView;

    sget v1, Lorg/godotengine/godot/R$string;->time_remaining:I

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    .line 402
    invoke-static {v2, v3}, Lcom/google/android/vending/expansion/downloader/Helpers;->getTimeRemaining(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 401
    invoke-virtual {p0, v1, v2}, Lorg/godotengine/godot/GodotFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mPB:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 405
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mPB:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 406
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mProgressPercent:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d %%"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mProgressFraction:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloadProgressString(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method public onDownloadStateChanged(I)V
    .locals 8
    .param p1, "newState"    # I

    .line 324
    invoke-direct {p0, p1}, Lorg/godotengine/godot/GodotFragment;->setState(I)V

    .line 325
    const/4 v0, 0x1

    .line 326
    .local v0, "showDashboard":Z
    const/4 v1, 0x0

    .line 329
    .local v1, "showCellMessage":Z
    packed-switch p1, :pswitch_data_0

    .line 380
    :pswitch_0
    const/4 v2, 0x1

    .line 381
    .local v2, "paused":Z
    const/4 v3, 0x1

    .line 382
    .local v3, "indeterminate":Z
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_1
    const/4 v2, 0x1

    .line 353
    .restart local v2    # "paused":Z
    const/4 v0, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    .restart local v3    # "indeterminate":Z
    goto :goto_0

    .line 370
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_2
    const/4 v2, 0x1

    .line 371
    .restart local v2    # "paused":Z
    const/4 v3, 0x0

    .line 372
    .restart local v3    # "indeterminate":Z
    goto :goto_0

    .line 358
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_3
    const/4 v0, 0x0

    .line 359
    const/4 v2, 0x1

    .line 360
    .restart local v2    # "paused":Z
    const/4 v3, 0x0

    .line 361
    .restart local v3    # "indeterminate":Z
    const/4 v1, 0x1

    .line 362
    goto :goto_0

    .line 365
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_4
    const/4 v2, 0x1

    .line 366
    .restart local v2    # "paused":Z
    const/4 v3, 0x0

    .line 367
    .restart local v3    # "indeterminate":Z
    goto :goto_0

    .line 374
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_5
    const/4 v0, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    .restart local v2    # "paused":Z
    const/4 v3, 0x0

    .line 377
    .restart local v3    # "indeterminate":Z
    invoke-direct {p0}, Lorg/godotengine/godot/GodotFragment;->performEngineInitialization()V

    .line 378
    return-void

    .line 343
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_6
    const/4 v2, 0x0

    .line 344
    .restart local v2    # "paused":Z
    const/4 v0, 0x1

    .line 345
    const/4 v3, 0x0

    .line 346
    .restart local v3    # "indeterminate":Z
    goto :goto_0

    .line 338
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_7
    const/4 v0, 0x1

    .line 339
    const/4 v2, 0x0

    .line 340
    .restart local v2    # "paused":Z
    const/4 v3, 0x1

    .line 341
    .restart local v3    # "indeterminate":Z
    goto :goto_0

    .line 333
    .end local v2    # "paused":Z
    .end local v3    # "indeterminate":Z
    :pswitch_8
    const/4 v2, 0x0

    .line 334
    .restart local v2    # "paused":Z
    const/4 v3, 0x1

    .line 335
    .restart local v3    # "indeterminate":Z
    nop

    .line 384
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v5

    .line 385
    .local v6, "newDashboardVisibility":I
    :goto_1
    iget-object v7, p0, Lorg/godotengine/godot/GodotFragment;->mDashboard:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 386
    iget-object v7, p0, Lorg/godotengine/godot/GodotFragment;->mDashboard:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 389
    .local v4, "cellMessageVisibility":I
    :goto_2
    iget-object v5, p0, Lorg/godotengine/godot/GodotFragment;->mCellMessage:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 390
    iget-object v5, p0, Lorg/godotengine/godot/GodotFragment;->mCellMessage:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_3
    iget-object v5, p0, Lorg/godotengine/godot/GodotFragment;->mPB:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 394
    invoke-direct {p0, v2}, Lorg/godotengine/godot/GodotFragment;->setButtonPausedState(Z)V

    .line 395
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onEditorWorkspaceSelected(Ljava/lang/String;)V
    .locals 1
    .param p1, "workspace"    # Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->onEditorWorkspaceSelected(Ljava/lang/String;)V

    .line 498
    :cond_0
    return-void
.end method

.method public onGodotForceQuit(Lorg/godotengine/godot/Godot;)V
    .locals 1
    .param p1, "instance"    # Lorg/godotengine/godot/Godot;

    .line 435
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->onGodotForceQuit(Lorg/godotengine/godot/Godot;)V

    .line 438
    :cond_0
    return-void
.end method

.method public onGodotForceQuit(I)Z
    .locals 1
    .param p1, "godotInstanceId"    # I

    .line 442
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->onGodotForceQuit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGodotMainLoopStarted()V
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0}, Lorg/godotengine/godot/GodotHost;->onGodotMainLoopStarted()V

    .line 431
    :cond_0
    return-void
.end method

.method public onGodotRestartRequested(Lorg/godotengine/godot/Godot;)V
    .locals 1
    .param p1, "instance"    # Lorg/godotengine/godot/Godot;

    .line 447
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->onGodotRestartRequested(Lorg/godotengine/godot/Godot;)V

    .line 450
    :cond_0
    return-void
.end method

.method public onGodotSetupCompleted()V
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0}, Lorg/godotengine/godot/GodotHost;->onGodotSetupCompleted()V

    .line 423
    :cond_0
    return-void
.end method

.method public onNewGodotInstanceRequested([Ljava/lang/String;)I
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->onNewGodotInstanceRequested([Ljava/lang/String;)I

    move-result v0

    return v0

    .line 457
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 262
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 264
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->disconnect(Landroid/content/Context;)V

    .line 268
    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p0}, Lorg/godotengine/godot/Godot;->onPause(Lorg/godotengine/godot/GodotHost;)V

    .line 272
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 156
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p1, p2, p3}, Lorg/godotengine/godot/Godot;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 302
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 303
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->connect(Landroid/content/Context;)V

    .line 307
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p0}, Lorg/godotengine/godot/Godot;->onResume(Lorg/godotengine/godot/GodotHost;)V

    .line 311
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Messenger;

    .line 161
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;->CreateProxy(Landroid/os/Messenger;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object v0

    .line 162
    .local v0, "remoteService":Lcom/google/android/vending/expansion/downloader/IDownloaderService;
    iget-object v1, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v1}, Lcom/google/android/vending/expansion/downloader/IStub;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->onClientUpdated(Landroid/os/Messenger;)V

    .line 163
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 289
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 290
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->connect(Landroid/content/Context;)V

    .line 294
    :cond_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p0}, Lorg/godotengine/godot/Godot;->onStart(Lorg/godotengine/godot/GodotHost;)V

    .line 298
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 276
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 277
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-virtual {p0}, Lorg/godotengine/godot/GodotFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->disconnect(Landroid/content/Context;)V

    .line 281
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->godot:Lorg/godotengine/godot/Godot;

    invoke-virtual {v0, p0}, Lorg/godotengine/godot/Godot;->onStop(Lorg/godotengine/godot/GodotHost;)V

    .line 285
    return-void
.end method

.method public signApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/godotengine/godot/error/Error;
    .locals 7
    .param p1, "inputPath"    # Ljava/lang/String;
    .param p2, "outputPath"    # Ljava/lang/String;
    .param p3, "keystorePath"    # Ljava/lang/String;
    .param p4, "keystoreUser"    # Ljava/lang/String;
    .param p5, "keystorePassword"    # Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/godotengine/godot/GodotHost;->signApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/godotengine/godot/error/Error;

    move-result-object v0

    return-object v0

    .line 474
    :cond_0
    sget-object v0, Lorg/godotengine/godot/error/Error;->ERR_UNAVAILABLE:Lorg/godotengine/godot/error/Error;

    return-object v0
.end method

.method public supportsFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureTag"    # Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->supportsFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public verifyApk(Ljava/lang/String;)Lorg/godotengine/godot/error/Error;
    .locals 1
    .param p1, "apkPath"    # Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lorg/godotengine/godot/GodotFragment;->parentHost:Lorg/godotengine/godot/GodotHost;

    invoke-interface {v0, p1}, Lorg/godotengine/godot/GodotHost;->verifyApk(Ljava/lang/String;)Lorg/godotengine/godot/error/Error;

    move-result-object v0

    return-object v0

    .line 482
    :cond_0
    sget-object v0, Lorg/godotengine/godot/error/Error;->ERR_UNAVAILABLE:Lorg/godotengine/godot/error/Error;

    return-object v0
.end method
