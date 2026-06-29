.class public Lcom/bytedance/sdk/openadsdk/component/reward/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;
    }
.end annotation


# instance fields
.field protected ajl:Z

.field protected final fm:Landroid/content/Context;

.field protected final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lb:Ljava/lang/String;

.field protected final ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field protected wsy:Z

.field private final wu:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;

.field protected yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->yz:Z

    .line 69
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fm(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    :try_start_0
    const-string v1, "async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    const-string p4, ", newArch="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string p4, ", thread="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p4, ", context="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 262
    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string p2, ", intent="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 266
    const-string p2, ", errorClass="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string p2, ", errorMsg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :cond_1
    const-string p1, ", error=null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 273
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private fm(J)V
    .locals 2

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 299
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method private fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 12

    .line 204
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 216
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 218
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-static {p1, p2, v3, v2}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;Z)Z

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(J)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;Landroid/app/Activity;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro(Landroid/app/Activity;)V

    return-void
.end method

.method private ro(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->yz()V

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v3, "show_ad_fail"

    if-nez v2, :cond_3

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    const-string v0, "repeat_play"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 163
    :cond_4
    const-string v2, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_6

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    const-string v0, "context_is_null"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    const-string v0, "intent_is_null"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_8
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->vt()Z

    move-result v3

    .line 187
    const-string v4, "enable_new_arch"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;

    invoke-interface {v4, v2, p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;->fm(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;->fm(Z)V

    .line 196
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private yz()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 281
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->fm:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fm()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->yz:Z

    :cond_0
    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro(Landroid/app/Activity;)V

    return-void
.end method

.method public fm(Ljava/lang/Double;)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ajl:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ha;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ajl:Z

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wsy:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ha;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->wsy:Z

    :cond_1
    return-void
.end method

.method public lb()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->yz:Z

    return v0
.end method

.method public ro()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
