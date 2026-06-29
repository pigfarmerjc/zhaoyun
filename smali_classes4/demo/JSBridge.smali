.class public Ldemo/JSBridge;
.super Ljava/lang/Object;
.source "JSBridge.java"


# static fields
.field public static mMainActivity:Ldemo/MainActivity;

.field public static m_Handler:Landroid/os/Handler;

.field public static maxRewardAd:Ldemo/MaxRewardAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 21
    sput-object v0, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    .line 22
    sput-object v0, Ldemo/JSBridge;->maxRewardAd:Ldemo/MaxRewardAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExitGame()V
    .locals 1

    .line 112
    sget-object v0, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    invoke-virtual {v0}, Ldemo/MainActivity;->finish()V

    return-void
.end method

.method public static FacebookLogEvent(Ljava/lang/String;)V
    .locals 2

    .line 106
    const-string v0, "\u8d75\u4e91\u4e0e\u963f\u6597"

    const-string v1, "FacebookLogEvent: \u666e\u901a\u4e8b\u4ef6\u6253\u70b9"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static ShowRewardVideo()V
    .locals 1

    .line 91
    const-string v0, "AdClick"

    invoke-static {v0}, Ldemo/JSBridge;->FacebookLogEvent(Ljava/lang/String;)V

    .line 92
    sget-object v0, Ldemo/JSBridge;->maxRewardAd:Ldemo/MaxRewardAd;

    invoke-virtual {v0}, Ldemo/MaxRewardAd;->showRewardAd()V

    return-void
.end method

.method public static SingularLogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 96
    const-string v0, "\u8d75\u4e91\u4e0e\u963f\u6597"

    const-string v1, "SingularLogEvent: \u666e\u901a\u4e8b\u4ef6\u6253\u70b9"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bgColor(Ljava/lang/String;)V
    .locals 2

    .line 58
    sget-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    new-instance v1, Ldemo/JSBridge$4;

    invoke-direct {v1, p0}, Ldemo/JSBridge$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hideSplash()V
    .locals 2

    .line 25
    sget-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    new-instance v1, Ldemo/JSBridge$1;

    invoke-direct {v1}, Ldemo/JSBridge$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static loading(D)V
    .locals 2

    .line 69
    sget-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    new-instance v1, Ldemo/JSBridge$5;

    invoke-direct {v1, p0, p1}, Ldemo/JSBridge$5;-><init>(D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setFontColor(Ljava/lang/String;)V
    .locals 2

    .line 36
    sget-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    new-instance v1, Ldemo/JSBridge$2;

    invoke-direct {v1, p0}, Ldemo/JSBridge$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showTextInfo(Z)V
    .locals 2

    .line 80
    sget-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    new-instance v1, Ldemo/JSBridge$6;

    invoke-direct {v1, p0}, Ldemo/JSBridge$6;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static showTips(Ljava/lang/String;)V
    .locals 2

    .line 47
    sget-object v0, Ldemo/JSBridge;->m_Handler:Landroid/os/Handler;

    new-instance v1, Ldemo/JSBridge$3;

    invoke-direct {v1, p0}, Ldemo/JSBridge$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
