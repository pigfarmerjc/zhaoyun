.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;
    }
.end annotation


# instance fields
.field private ajl:Z

.field private fm:Landroid/os/Handler;

.field private jnr:Z

.field private lb:J

.field private ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

.field private wsy:I

.field private wu:I

.field private yz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    const/16 v0, 0x2710

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wsy:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wu:I

    return-void
.end method

.method private lb()V
    .locals 5

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->lb:J

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;->fm()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wu:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wsy:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private yz()V
    .locals 4

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->lb:J

    sub-long/2addr v0, v2

    .line 143
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wsy:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

    if-eqz v0, :cond_1

    .line 148
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wsy:I

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 216
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->yz()V

    return-void

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->lb()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;)V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_1

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->jnr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->yz:J

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ajl:Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->fm:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;

    if-eqz v0, :cond_1

    .line 128
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro$ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ro;->wu:I

    return-void
.end method
