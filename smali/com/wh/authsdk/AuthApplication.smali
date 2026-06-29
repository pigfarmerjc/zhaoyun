.class public Lcom/wh/authsdk/AuthApplication;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mApplication:Landroid/content/Context;

.field private static volatile mIns:Lcom/wh/authsdk/AuthApplication;


# instance fields
.field private vs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/wh/authsdk/AuthApplication;->mIns:Lcom/wh/authsdk/AuthApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AuthSDK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "attach"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wh/authsdk/z;->j([Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/wh/authsdk/AuthApplication;->getIns()Lcom/wh/authsdk/AuthApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/AuthApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/wh/authsdk/AuthApplication;->getIns()Lcom/wh/authsdk/AuthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/AuthApplication;->onCreate()V

    .line 38
    return-void
.end method

.method public static getIns()Lcom/wh/authsdk/AuthApplication;
    .locals 2

    .line 16
    const-class v0, Lcom/wh/authsdk/AuthApplication;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/AuthApplication;->mIns:Lcom/wh/authsdk/AuthApplication;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/wh/authsdk/AuthApplication;

    invoke-direct {v1}, Lcom/wh/authsdk/AuthApplication;-><init>()V

    sput-object v1, Lcom/wh/authsdk/AuthApplication;->mIns:Lcom/wh/authsdk/AuthApplication;

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lcom/wh/authsdk/AuthApplication;->mIns:Lcom/wh/authsdk/AuthApplication;

    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setVS(Z)V
    .locals 1
    .param p0, "vs"    # Z

    .line 41
    invoke-static {}, Lcom/wh/authsdk/AuthApplication;->getIns()Lcom/wh/authsdk/AuthApplication;

    move-result-object v0

    iput-boolean p0, v0, Lcom/wh/authsdk/AuthApplication;->vs:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "application"    # Landroid/content/Context;

    .line 31
    sput-object p1, Lcom/wh/authsdk/AuthApplication;->mApplication:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public isVs()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/wh/authsdk/AuthApplication;->vs:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 25
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    sget-object v1, Lcom/wh/authsdk/AuthApplication;->mApplication:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/k;->m(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v0

    sget-object v1, Lcom/wh/authsdk/AuthApplication;->mApplication:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/x;->i(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/wh/authsdk/AuthSDK;->getInstance()Lcom/wh/authsdk/AuthSDK;

    move-result-object v0

    sget-object v1, Lcom/wh/authsdk/AuthApplication;->mApplication:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/AuthSDK;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method
