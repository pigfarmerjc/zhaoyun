.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;
    }
.end annotation


# instance fields
.field private ajl:J

.field private dsz:Z

.field private duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private ef:Ljava/lang/String;

.field private fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private volatile gof:I

.field private volatile gqi:I

.field private gzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

.field private hlt:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

.field private irt:Ljava/lang/String;

.field private jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

.field private ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private maa:I

.field private mq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onz:Z

.field private qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

.field private sds:I

.field private vt:I

.field private volatile wey:I

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wu:Landroid/app/Activity;

.field private yz:Lcom/bytedance/sdk/component/ef/wsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    .line 85
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    return-object p0
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    return v0
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    return v0
.end method

.method private duv()V
    .locals 7

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl:J

    sub-long/2addr v3, v5

    .line 419
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->onz:Z

    return p1
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/common/jnr;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/yz/dsz;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ku()V
    .locals 2

    .line 383
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 386
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 387
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 388
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 389
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const/4 v1, -0x1

    .line 390
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 391
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 393
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    .line 394
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    .line 395
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl:J

    return-wide v0
.end method

.method static synthetic lse(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    return p0
.end method

.method static synthetic maa(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    return p0
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Landroid/app/Activity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->onz:Z

    return p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    return p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    return v0
.end method

.method private vt()V
    .locals 11

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->sds:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_0

    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku()V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    .line 190
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 276
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 277
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 278
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    .line 279
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$3;

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v2, p0, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 290
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_2

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 293
    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 301
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1fa7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    .line 304
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    .line 307
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 317
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 337
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    iget v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v4, p0

    return-void
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv()V

    return-void
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    return-object p0
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ef()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 11

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt()V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro()V

    .line 144
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 7

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt:I

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->sds:I

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 112
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa:I

    .line 115
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_scence"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "dynamic_show_type"

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    const-string v2, "render_sequence"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    const-string v1, "pag_json_data"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    .line 128
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    return-void
.end method

.method public jnr()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->jnr()F

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ajl()F

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wsy()F

    move-result v2

    .line 371
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wu()F

    move-result v3

    .line 372
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    .line 373
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v0, v1

    .line 374
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm()V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->yz()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    if-eqz v0, :cond_1

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->dsz:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm()J

    move-result-wide v0

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    return-void
.end method

.method public wsy()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bx;->fm(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku()V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy()V

    :cond_1
    return-void
.end method

.method public yz()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->dsz:Z

    return v0
.end method
