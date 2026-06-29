.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/duv$fm;


# instance fields
.field private ajl:Ljava/lang/String;

.field private ef:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

.field private final fm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jnr:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final ro:Ljava/util/concurrent/atomic/AtomicInteger;

.field private wsy:I

.field private wu:J

.field private yz:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ro:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->yz:Landroid/app/Activity;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->jnr:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ajl:Ljava/lang/String;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    return-object p0
.end method

.method private lb()Lorg/json/JSONObject;
    .locals 6

    .line 136
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v2, "reward_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pbk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "reward_amount"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jm()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v2, "network"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->yz:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v2, "sdk_version"

    const-string v4, "8.1.0.3"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v2

    .line 146
    const-string v4, "unKnow"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v4

    .line 152
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->olu()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 155
    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_2
    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "media_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ajl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "video_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    const-string v2, "play_start_ts"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->wu:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    const-string v2, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    const-string v2, "duration"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->wsy:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->jnr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 167
    const-string v2, "RewardFullRewardManager"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ro:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(IZ)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0xd

    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(JII)V

    return-void
.end method

.method public fm(JII)V
    .locals 7

    .line 90
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->wsy:I

    .line 91
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->wu:J

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    if-eqz v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jm()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pbk()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;->ro(ZILjava/lang/String;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v6, p4

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb()Lorg/json/JSONObject;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;

    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;I)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    return-void
.end method

.method public ro()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
