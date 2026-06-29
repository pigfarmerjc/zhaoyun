.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jx;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    .line 24
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ju$4;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)V
    .locals 1

    .line 2100
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V
    .locals 2

    .line 4078
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Lcom/ironsource/adqualitysdk/sdk/i/jx;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V
    .locals 1

    .line 3090
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3091
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    .line 3092
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;

    if-eqz v0, :cond_0

    .line 3093
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/app/Activity;)V

    .line 3100
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Z
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    return v0
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 73
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    :cond_0
    return-void
.end method
