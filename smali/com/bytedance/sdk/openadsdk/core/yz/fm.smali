.class public Lcom/bytedance/sdk/openadsdk/core/yz/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;
    }
.end annotation


# instance fields
.field private final ajl:Landroid/content/Context;

.field private final dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

.field private ef:Z

.field private final fhx:I

.field protected fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

.field private final gof:Landroid/view/View$OnAttachStateChangeListener;

.field private gqi:J

.field private final irt:I

.field private jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field private lb:Ljava/lang/String;

.field private onz:Z

.field private qhl:I

.field protected ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private wsy:J

.field private final wu:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yz/wsy;Z)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fhx:I

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->irt:I

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 89
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 90
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    .line 91
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 93
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu:Z

    .line 94
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef:Z

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private duv()V
    .locals 3

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(J)V

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->jnr()V

    return-void
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    return p1
.end method

.method private fm(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wu;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 562
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 563
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 564
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/wu;

    if-eqz v3, :cond_1

    .line 565
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/wu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 1

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    .line 177
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 179
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 183
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 193
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 198
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 200
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mu()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 201
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 9

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 246
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 247
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    move-result-object v6

    .line 251
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClosedListenerKey(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wu;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 285
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->addView(Landroid/view/View;)V

    .line 287
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wu;->setAdType(I)V

    .line 289
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wu;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wu$fm;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 321
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/tzk$ro;Ljava/util/List;)V

    move-object v4, v1

    move-object p1, v8

    :goto_0
    if-eqz v4, :cond_3

    .line 360
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    .line 363
    iget-object v8, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    .line 367
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 368
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->ro(Landroid/view/View;)V

    .line 369
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    .line 370
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 371
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yz/fm$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 379
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    .line 381
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 382
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->ro(Landroid/view/View;)V

    .line 383
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 392
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    if-eqz v2, :cond_5

    .line 393
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    .line 396
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 397
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    .line 398
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu:Z

    if-nez v0, :cond_7

    .line 399
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/wu;->setNeedCheckingShow(Z)V

    return-void

    :cond_6
    :goto_1
    move-object p2, p0

    :cond_7
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 4

    .line 147
    const-string v0, "banner_ad"

    if-eqz p1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Z)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nqr()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    .line 152
    :cond_0
    const-string v1, "Get focus, start timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_1
    const-string v1, "Lose focus, stop timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 156
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef:Z

    return p1
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method private ku()Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;
    .locals 1

    .line 409
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    return-object v0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 6

    .line 543
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_1

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 549
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 553
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private ro(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 529
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    return-void

    .line 531
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p1, :cond_1

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 533
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 538
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef:Z

    return p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    return-object p0
.end method

.method private vt()V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv()V

    return-void
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt()V

    return-void
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    return p0
.end method


# virtual methods
.method public ajl()V
    .locals 1

    const/4 v0, 0x1

    .line 576
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz()V

    return-void
.end method

.method public ef()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v1, :cond_0

    .line 621
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm()V

    :cond_0
    return-void
.end method

.method public fm()Landroid/view/View;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    return-object v0
.end method

.method public fm(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/wu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wu;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/wu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wu;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V
    .locals 6

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 598
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gqi:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 599
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gqi:J

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v1, :cond_0

    .line 601
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public jnr()V
    .locals 2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ro()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    return v0
.end method

.method public wsy()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    if-eqz v0, :cond_0

    .line 584
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl()V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public wu()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v1, :cond_0

    .line 614
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ro()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    return-void
.end method
