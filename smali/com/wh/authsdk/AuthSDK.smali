.class public Lcom/wh/authsdk/AuthSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SECOND:J = 0x3e8L

.field private static volatile mInstance:Lcom/wh/authsdk/AuthSDK;


# instance fields
.field private mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNeedSync:Z

.field private mReq:Z

.field private mSurplusTime:J

.field private mTimer:Ljava/util/Timer;

.field private mTimerRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mActivityList:Ljava/util/List;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mNeedSync:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mReq:Z

    .line 48
    iput-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mTimerRunning:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wh/authsdk/AuthSDK;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mActivityList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wh/authsdk/AuthSDK;Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;
    .param p1, "x1"    # Landroid/app/Activity;

    .line 35
    invoke-direct {p0, p1}, Lcom/wh/authsdk/AuthSDK;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->syncGameAuthInfo()V

    return-void
.end method

.method static synthetic access$1100(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->check()V

    return-void
.end method

.method static synthetic access$1200(Lcom/wh/authsdk/AuthSDK;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/wh/authsdk/AuthSDK;)J
    .locals 2
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    iget-wide v0, p0, Lcom/wh/authsdk/AuthSDK;->mSurplusTime:J

    return-wide v0
.end method

.method static synthetic access$1310(Lcom/wh/authsdk/AuthSDK;)J
    .locals 4
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    iget-wide v0, p0, Lcom/wh/authsdk/AuthSDK;->mSurplusTime:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/wh/authsdk/AuthSDK;->mSurplusTime:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/wh/authsdk/AuthSDK;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->cancelCountDown()V

    return-void
.end method

.method static synthetic access$200(Lcom/wh/authsdk/AuthSDK;)Z
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    iget-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mNeedSync:Z

    return v0
.end method

.method static synthetic access$202(Lcom/wh/authsdk/AuthSDK;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;
    .param p1, "x1"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/wh/authsdk/AuthSDK;->mNeedSync:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->sync()V

    return-void
.end method

.method static synthetic access$400(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->resumeDlg()V

    return-void
.end method

.method static synthetic access$500(Lcom/wh/authsdk/AuthSDK;Lcom/wh/authsdk/d;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;
    .param p1, "x1"    # Lcom/wh/authsdk/d;

    .line 35
    invoke-direct {p0, p1}, Lcom/wh/authsdk/AuthSDK;->showAuthDlg(Lcom/wh/authsdk/d;)V

    return-void
.end method

.method static synthetic access$600(Lcom/wh/authsdk/AuthSDK;Landroid/content/Context;Lcom/wh/authsdk/d;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/wh/authsdk/d;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/wh/authsdk/AuthSDK;->onUseThird(Landroid/content/Context;Lcom/wh/authsdk/d;)V

    return-void
.end method

.method static synthetic access$700(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAuthDlg()V

    return-void
.end method

.method static synthetic access$800(Lcom/wh/authsdk/AuthSDK;Lcom/wh/authsdk/e;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;
    .param p1, "x1"    # Lcom/wh/authsdk/e;

    .line 35
    invoke-direct {p0, p1}, Lcom/wh/authsdk/AuthSDK;->checkRemainTime(Lcom/wh/authsdk/e;)V

    return-void
.end method

.method static synthetic access$900(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/AuthSDK;

    .line 35
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAdultTimeOverDlg()V

    return-void
.end method

.method private cancelCountDown()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wh/authsdk/AuthSDK;->mTimerRunning:Z

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wh/authsdk/AuthSDK;->mTimerRunning:Z

    .line 361
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 363
    :cond_0
    return-void
.end method

.method private check()V
    .locals 2

    .line 272
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/r;->k()V

    .line 273
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->needAuth()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wh/authsdk/d;->g(Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v0

    .line 276
    .local v0, "authInfoBean":Lcom/wh/authsdk/d;
    if-nez v0, :cond_2

    .line 277
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->supportThirdAuth()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-static {}, Lcom/wh/authsdk/c0;->d()V

    .line 279
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wh/authsdk/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wh/authsdk/d;->g(Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v1

    .line 280
    .local v1, "thirdInfo":Lcom/wh/authsdk/d;
    if-eqz v1, :cond_1

    .line 281
    invoke-direct {p0, v1}, Lcom/wh/authsdk/AuthSDK;->showUseThirdAuthTipDlg(Lcom/wh/authsdk/d;)V

    .line 282
    return-void

    .line 285
    .end local v1    # "thirdInfo":Lcom/wh/authsdk/d;
    :cond_1
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAuthTipDlg()V

    .line 286
    return-void

    .line 288
    :cond_2
    invoke-virtual {v0}, Lcom/wh/authsdk/d;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAuthDlg()V

    .line 290
    return-void

    .line 292
    :cond_3
    invoke-virtual {v0}, Lcom/wh/authsdk/d;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/wh/authsdk/AuthSDK;->checkTeenagerGameTime()V

    .line 295
    :cond_4
    return-void
.end method

.method private checkRemainTime(Lcom/wh/authsdk/e;)V
    .locals 2
    .param p1, "bean"    # Lcom/wh/authsdk/e;

    .line 263
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wh/authsdk/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/wh/authsdk/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wh/authsdk/AuthSDK;->mSurplusTime:J

    .line 267
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->startCountDown()V

    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAdultTimeOverDlg()V

    .line 269
    :goto_1
    return-void
.end method

.method private getContext()Landroid/app/Activity;
    .locals 3

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AuthSDK"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mActivityList:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/wh/authsdk/z;->j([Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    .local v0, "size":I
    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mActivityList:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    return-object v1
.end method

.method public static getInstance()Lcom/wh/authsdk/AuthSDK;
    .locals 2

    .line 51
    const-class v0, Lcom/wh/authsdk/AuthSDK;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/AuthSDK;->mInstance:Lcom/wh/authsdk/AuthSDK;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/wh/authsdk/AuthSDK;

    invoke-direct {v1}, Lcom/wh/authsdk/AuthSDK;-><init>()V

    sput-object v1, Lcom/wh/authsdk/AuthSDK;->mInstance:Lcom/wh/authsdk/AuthSDK;

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Lcom/wh/authsdk/AuthSDK;->mInstance:Lcom/wh/authsdk/AuthSDK;

    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isInstall(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 399
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    const/4 v1, 0x1

    return v1

    .line 401
    .end local v0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 403
    return v1
.end method

.method private needAuth()Z
    .locals 2

    .line 388
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "supportRealName":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "no_need_auth"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const/4 v1, 0x0

    return v1

    .line 392
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private onResume(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 109
    new-instance v0, Lcom/wh/authsdk/AuthSDK$e;

    invoke-direct {v0, p0}, Lcom/wh/authsdk/AuthSDK$e;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    .line 124
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-static {v1, v0, v2, v3}, Lcom/wh/authsdk/a0;->c(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 125
    return-void
.end method

.method private onUseThird(Landroid/content/Context;Lcom/wh/authsdk/d;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "authInfoBean"    # Lcom/wh/authsdk/d;

    .line 177
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/r;->k()V

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5feb\u901f\u8ba4\u8bc1\u6210\u529f\uff0c\u6b63\u5728\u5f00\u59cb\u6e38\u620f~"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wh/authsdk/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wh/authsdk/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/k;->n(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/wh/authsdk/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/wh/authsdk/AuthSDK;->checkTeenagerGameTime()V

    .line 183
    :cond_0
    return-void
.end method

.method private resumeDlg()V
    .locals 4

    .line 135
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/r;->h()Ljava/lang/Class;

    move-result-object v0

    .line 136
    .local v0, "mLastDialog":Ljava/lang/Class;
    if-eqz v0, :cond_5

    .line 137
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v1

    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/wh/authsdk/r;->e(Landroid/content/Context;Ljava/lang/Class;)Lcom/wh/authsdk/q;

    move-result-object v1

    .line 138
    .local v1, "dialog":Landroid/app/Dialog;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wh/authsdk/r;->k()V

    .line 142
    const-class v2, Lcom/wh/authsdk/n;

    if-ne v0, v2, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAuthDlg()V

    goto :goto_0

    .line 144
    :cond_1
    const-class v2, Lcom/wh/authsdk/o;

    if-ne v0, v2, :cond_2

    .line 145
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAuthTipDlg()V

    goto :goto_0

    .line 146
    :cond_2
    const-class v2, Lcom/wh/authsdk/m;

    if-ne v0, v2, :cond_3

    .line 147
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->showAdultTimeOverDlg()V

    goto :goto_0

    .line 148
    :cond_3
    const-class v2, Lcom/wh/authsdk/p;

    if-ne v0, v2, :cond_5

    .line 149
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wh/authsdk/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wh/authsdk/d;->g(Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v2

    .line 150
    .local v2, "thirdInfo":Lcom/wh/authsdk/d;
    if-eqz v2, :cond_4

    .line 151
    invoke-direct {p0, v2}, Lcom/wh/authsdk/AuthSDK;->showUseThirdAuthTipDlg(Lcom/wh/authsdk/d;)V

    goto :goto_0

    .line 153
    :cond_4
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/wh/authsdk/AuthSDK;->showAuthDlg(Lcom/wh/authsdk/d;)V

    .line 157
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "thirdInfo":Lcom/wh/authsdk/d;
    :cond_5
    :goto_0
    return-void
.end method

.method private showAdultTimeOverDlg()V
    .locals 4

    .line 230
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 231
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wh/authsdk/k;->j()Ljava/lang/String;

    move-result-object v1

    .line 236
    .local v1, "notice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u6839\u636e\u672a\u6210\u5e74\u4eba\u9632\u6c89\u8ff7\u4fdd\u62a4\u6cd5\uff0c\u60a8\u4eca\u65e5\u4e0d\u5141\u8bb8\u8fdb\u884c\u767b\u9646\uff0c\u60a8\u53ef\u5728\u5468\u4e94\uff0c\u5468\u516d\uff0c\u5468\u65e5\u53ca\u8282\u5047\u65e520:00-21:00\u8fdb\u884c\u6e38\u620f\u3002"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v1, v2

    .line 237
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v2

    new-instance v3, Lcom/wh/authsdk/AuthSDK$k;

    invoke-direct {v3, p0}, Lcom/wh/authsdk/AuthSDK$k;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/wh/authsdk/r;->l(Landroid/content/Context;Ljava/lang/String;Lcom/wh/authsdk/m$b;)V

    .line 243
    return-void

    .line 232
    .end local v1    # "notice":Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 233
    return-void
.end method

.method private showAuthDlg()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->supportThirdAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wh/authsdk/d;->g(Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/wh/authsdk/AuthSDK;->showAuthDlg(Lcom/wh/authsdk/d;)V

    .line 227
    return-void
.end method

.method private showAuthDlg(Lcom/wh/authsdk/d;)V
    .locals 5
    .param p1, "authInfoBean"    # Lcom/wh/authsdk/d;

    .line 207
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 208
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/wh/authsdk/AuthSDK$i;

    invoke-direct {v3, p0}, Lcom/wh/authsdk/AuthSDK$i;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    new-instance v4, Lcom/wh/authsdk/AuthSDK$j;

    invoke-direct {v4, p0, v0, p1}, Lcom/wh/authsdk/AuthSDK$j;-><init>(Lcom/wh/authsdk/AuthSDK;Landroid/app/Activity;Lcom/wh/authsdk/d;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/wh/authsdk/r;->m(Landroid/content/Context;ZLcom/wh/authsdk/n$c;Landroid/view/View$OnClickListener;)V

    .line 223
    return-void

    .line 208
    :cond_2
    :goto_1
    return-void
.end method

.method private showAuthTipDlg()V
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 190
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wh/authsdk/k;->l()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "notice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u6e38\u5ba2\uff08\u672a\u5b9e\u540d\u7528\u6237\uff09\u8bf7\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\u624d\u53ef\u6e38\u620f\u3002"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v1, v2

    .line 193
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v2

    new-instance v3, Lcom/wh/authsdk/AuthSDK$h;

    invoke-direct {v3, p0}, Lcom/wh/authsdk/AuthSDK$h;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/wh/authsdk/r;->n(Landroid/content/Context;Ljava/lang/String;Lcom/wh/authsdk/o$d;)V

    .line 204
    return-void

    .line 190
    .end local v1    # "notice":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method private showTeenagerGameTimeByAuthForNotAdult()V
    .locals 2

    .line 351
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->needAuth()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wh/authsdk/d;->g(Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v0

    .line 353
    .local v0, "authInfoBean":Lcom/wh/authsdk/d;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wh/authsdk/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/wh/authsdk/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/wh/authsdk/AuthSDK;->checkTeenagerGameTime()V

    .line 356
    :cond_1
    return-void
.end method

.method private showUseThirdAuthTipDlg(Lcom/wh/authsdk/d;)V
    .locals 6
    .param p1, "authInfoBean"    # Lcom/wh/authsdk/d;

    .line 160
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 161
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "\u5df2\u7ecf\u5728"

    :goto_0
    aput-object v4, v2, v3

    .line 162
    const-string v3, "\u6e38\u5ba2\uff08\u672a\u5b9e\u540d\u7528\u6237\uff09\u8bf7\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\u624d\u53ef\u6e38\u620f\u3002\n\u5f53\u524d\u6e38\u620f\u5df2\u63a5\u5165%s\u5feb\u901f\u8ba4\u8bc1\u670d\u52a1\u3002\u5982\u679c\u60a8%s\u901a\u8fc7\u4e86\u56fd\u5bb6\u7f51\u7edc\u9632\u6c89\u8ff7\u5b9e\u540d\u8ba4\u8bc1\u7cfb\u7edf\u7684\u771f\u5b9e\u8ba4\u8bc1\uff0c\u6b64\u670d\u52a1\u53ef\u5e2e\u52a9\u60a8:"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wh/authsdk/AuthSDK$f;

    invoke-direct {v3, p0, p1}, Lcom/wh/authsdk/AuthSDK$f;-><init>(Lcom/wh/authsdk/AuthSDK;Lcom/wh/authsdk/d;)V

    new-instance v4, Lcom/wh/authsdk/AuthSDK$g;

    invoke-direct {v4, p0, v0, p1}, Lcom/wh/authsdk/AuthSDK$g;-><init>(Lcom/wh/authsdk/AuthSDK;Landroid/app/Activity;Lcom/wh/authsdk/d;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/wh/authsdk/r;->o(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 174
    return-void

    .line 161
    :cond_2
    :goto_1
    return-void
.end method

.method private startCountDown()V
    .locals 7

    .line 366
    iget-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mTimerRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mTimerRunning:Z

    .line 368
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mTimer:Ljava/util/Timer;

    .line 369
    new-instance v2, Lcom/wh/authsdk/AuthSDK$c;

    invoke-direct {v2, p0}, Lcom/wh/authsdk/AuthSDK$c;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 385
    return-void
.end method

.method private supportThirdAuth()Z
    .locals 1

    .line 298
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wh/authsdk/AuthSDK;->isInstall(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sync()V
    .locals 5

    .line 307
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v1

    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wh/authsdk/r;->d(Landroid/content/Context;)Lcom/wh/authsdk/q;

    move-result-object v1

    .line 308
    .local v1, "baseDialog":Lcom/wh/authsdk/q;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AuthSDK"

    aput-object v4, v2, v3

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/wh/authsdk/z;->j([Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 310
    return-void

    .line 314
    .end local v1    # "baseDialog":Lcom/wh/authsdk/q;
    :cond_0
    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 315
    :goto_0
    iget-boolean v1, p0, Lcom/wh/authsdk/AuthSDK;->mReq:Z

    if-eqz v1, :cond_1

    return-void

    .line 316
    :cond_1
    iput-boolean v0, p0, Lcom/wh/authsdk/AuthSDK;->mReq:Z

    .line 317
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/wh/authsdk/AuthSDK$a;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/AuthSDK$a;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/wh/authsdk/a0;->c(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 329
    return-void
.end method

.method private syncGameAuthInfo()V
    .locals 2

    .line 332
    new-instance v0, Lcom/wh/authsdk/i;

    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wh/authsdk/i;-><init>(Landroid/content/Context;)V

    .line 333
    .local v0, "request":Lcom/wh/authsdk/i;
    new-instance v1, Lcom/wh/authsdk/AuthSDK$b;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/AuthSDK$b;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/h;->p(Lcom/wh/authsdk/h$f;)Lcom/wh/authsdk/h;

    .line 347
    invoke-virtual {v0}, Lcom/wh/authsdk/h;->m()V

    .line 348
    return-void
.end method


# virtual methods
.method public checkTeenagerGameTime()V
    .locals 2

    .line 246
    new-instance v0, Lcom/wh/authsdk/j;

    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wh/authsdk/j;-><init>(Landroid/content/Context;)V

    .line 247
    .local v0, "requestRemainTime":Lcom/wh/authsdk/j;
    new-instance v1, Lcom/wh/authsdk/AuthSDK$l;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/AuthSDK$l;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/h;->p(Lcom/wh/authsdk/h$f;)Lcom/wh/authsdk/h;

    .line 259
    invoke-virtual {v0}, Lcom/wh/authsdk/h;->m()V

    .line 260
    return-void
.end method

.method public getCurrentContext()Landroid/content/Context;
    .locals 2

    .line 407
    invoke-direct {p0}, Lcom/wh/authsdk/AuthSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 408
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mHandler:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/wh/authsdk/AuthSDK$d;

    invoke-direct {v0, p0}, Lcom/wh/authsdk/AuthSDK$d;-><init>(Lcom/wh/authsdk/AuthSDK;)V

    iput-object v0, p0, Lcom/wh/authsdk/AuthSDK;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 104
    .local v0, "application":Landroid/app/Application;
    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .end local v0    # "application":Landroid/app/Application;
    :cond_0
    return-void
.end method
