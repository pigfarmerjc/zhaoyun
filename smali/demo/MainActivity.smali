.class public Ldemo/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MainActivity"

.field public static mSplashDialog:Ldemo/SplashDialog;


# instance fields
.field isExit:Z

.field isLoad:Z

.field public mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mPlugin:Llayaair/game/IMarket/IPlugin;

.field private mProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    .line 49
    iput-object v0, p0, Ldemo/MainActivity;->mProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Ldemo/MainActivity;->isLoad:Z

    .line 51
    iput-boolean v0, p0, Ldemo/MainActivity;->isExit:Z

    return-void
.end method

.method private AppLovinInit()V
    .locals 3

    .line 103
    const-string v0, "MainActivity"

    const-string v1, "AppLovinInit: \u8d75\u4e91\u4e0e\u963f\u6597"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "RiL7LQi5TnF-HeHQDFaqtmVCKw6TueeWrNVbNteNrkDIrlBSnp0ApqhHtcqJzIpy18WUR4Ws_si06pmQ2H13zJ"

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    const-string v1, "max"

    .line 105
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    .line 107
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    new-instance v2, Ldemo/MainActivity$1;

    invoke-direct {v2, p0}, Ldemo/MainActivity$1;-><init>(Ldemo/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method private SingularInit()V
    .locals 3

    .line 116
    new-instance v0, Lcom/singular/sdk/SingularConfig;

    const-string v1, "mihuangame_3d85cdf9"

    const-string v2, "8102b8ec1a91b06175074c52c5d7caf9"

    invoke-direct {v0, v1, v2}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private doDestroy()V
    .locals 1

    .line 166
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldemo/SplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    invoke-virtual {v0}, Ldemo/SplashDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private hideNavigationBar()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static isXiaoMi(Landroid/content/Context;)Z
    .locals 2

    .line 209
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private translucentNavigation()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 218
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public initEngine()V
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "t2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Ldemo/RuntimeProxy;

    invoke-direct {v0, p0}, Ldemo/RuntimeProxy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldemo/MainActivity;->mProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    .line 90
    new-instance v0, Llayaair/game/Market/GameEngine;

    invoke-direct {v0, p0}, Llayaair/game/Market/GameEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    .line 91
    iget-object v2, p0, Ldemo/MainActivity;->mProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    invoke-interface {v0, v2}, Llayaair/game/IMarket/IPlugin;->game_plugin_set_runtime_proxy(Llayaair/game/IMarket/IPluginRuntimeProxy;)V

    .line 93
    iget-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    const-string v2, "localize"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Llayaair/game/IMarket/IPlugin;->game_plugin_set_option(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Llayaair/game/IMarket/IPlugin;->game_plugin_init(I)V

    .line 96
    iget-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    invoke-interface {v0}, Llayaair/game/IMarket/IPlugin;->game_plugin_get_view()Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ldemo/MainActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Ldemo/MainActivity;->isLoad:Z

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "t3 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method isAllPermissionsGranted(I[Ljava/lang/String;[I)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 192
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move p2, p1

    .line 195
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_2

    .line 196
    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "laya"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: resultCode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: intent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_2

    .line 132
    :cond_1
    invoke-static {}, Llayaair/game/Market/GameEngine;->getInstance()Llayaair/game/Market/GameEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Llayaair/game/Market/GameEngine;->getInstance()Llayaair/game/Market/GameEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llayaair/game/Market/GameEngine;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 223
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 224
    const-string v0, "notch"

    const-string v1, "onAttachedToWindow: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {p0}, Llayaair/game/browser/NotchUtils;->isNotch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0}, Llayaair/game/browser/NotchUtils;->getSafeHeight(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    nop

    nop

    nop

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Ldemo/MainActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Ldemo/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Ldemo/MainActivity;->finish()V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 69
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 70
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    invoke-virtual {p0}, Ldemo/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 73
    sput-object p0, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    .line 74
    new-instance p1, Ldemo/MaxRewardAd;

    invoke-direct {p1}, Ldemo/MaxRewardAd;-><init>()V

    sput-object p1, Ldemo/JSBridge;->maxRewardAd:Ldemo/MaxRewardAd;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "t1 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ldemo/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p1

    sget-object v0, Ldemo/JSBridge;->maxRewardAd:Ldemo/MaxRewardAd;

    const-string v1, "max_revenue_events"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ldemo/MainActivity;->AppLovinInit()V

    .line 81
    invoke-direct {p0}, Ldemo/MainActivity;->SingularInit()V

    .line 82
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Ldemo/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    invoke-virtual {p0}, Ldemo/MainActivity;->initEngine()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 156
    invoke-virtual {p0}, Ldemo/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    sget-object v1, Ldemo/JSBridge;->maxRewardAd:Ldemo/MaxRewardAd;

    const-string v2, "max_revenue_events"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Ldemo/MainActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Ldemo/MainActivity;->doDestroy()V

    .line 161
    iget-boolean v0, p0, Ldemo/MainActivity;->isLoad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    invoke-interface {v0}, Llayaair/game/IMarket/IPlugin;->game_plugin_onDestroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 140
    iget-boolean v0, p0, Ldemo/MainActivity;->isLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    invoke-interface {v0}, Llayaair/game/IMarket/IPlugin;->game_plugin_onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Llayaair/game/Market/GameEngine;->getInstance()Llayaair/game/Market/GameEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Llayaair/game/Market/GameEngine;->getInstance()Llayaair/game/Market/GameEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llayaair/game/Market/GameEngine;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ldemo/MainActivity;->hideNavigationBar()V

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isXiaomi "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldemo/MainActivity;->isXiaoMi(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {p0}, Ldemo/MainActivity;->isXiaoMi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Ldemo/MainActivity;->translucentNavigation()V

    .line 151
    :cond_0
    iget-boolean v0, p0, Ldemo/MainActivity;->isLoad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldemo/MainActivity;->mPlugin:Llayaair/game/IMarket/IPlugin;

    invoke-interface {v0}, Llayaair/game/IMarket/IPlugin;->game_plugin_onResume()V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 250
    invoke-static {}, Llayaair/game/Market/GameEngine;->getInstance()Llayaair/game/Market/GameEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Llayaair/game/Market/GameEngine;->getInstance()Llayaair/game/Market/GameEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Llayaair/game/Market/GameEngine;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 245
    invoke-direct {p0}, Ldemo/MainActivity;->hideNavigationBar()V

    return-void
.end method
