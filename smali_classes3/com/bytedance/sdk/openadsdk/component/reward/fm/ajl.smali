.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;

.field private final ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    return-void
.end method

.method private ajl()I
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zp()I

    move-result v0

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 352
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(I)I

    move-result v2

    .line 355
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro(I)I

    move-result v0

    .line 360
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro(I)I

    move-result v1

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method private fm(ZZZI)V
    .locals 8

    .line 179
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->onz()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 190
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private fm(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private ro(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    return v0

    .line 337
    :cond_0
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private ro(Z)Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->yz:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;

    return-void
.end method

.method fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
    .locals 3

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(I)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(I)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ol()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(I)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(I)V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wsy()V

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy()V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZZ)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Z)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Z)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ef()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 263
    const-string v1, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    return-void
.end method

.method public fm(Z)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZILjava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/lb;->fm()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(I)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(I)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(I)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_2

    .line 393
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->vt()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm(I)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->ro()V

    .line 397
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy()V

    if-eqz p1, :cond_4

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z

    .line 401
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Z)V

    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv()V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lse()V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr()V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb()V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ajl()V

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->lb(I)V

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/ro$fm;->lb:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)Z

    return-void

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    if-eqz p1, :cond_4

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ajl()V

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    .line 225
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ha()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->duv()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hlt()Z

    move-result v5

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZILjava/lang/String;)V

    .line 236
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z

    .line 237
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    return-void

    .line 226
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->yz()V

    return-void
.end method

.method public fm(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;I)V
    .locals 9

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showEndCard() called with: isSkip = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], force = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isFromLandingPage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mAdType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->duv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->aws:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 101
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->duv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 110
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 112
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 121
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 124
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz p1, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro()V

    .line 133
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 137
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;

    if-eqz v3, :cond_d

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 138
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;->fm(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;I)V

    return-void

    :cond_d
    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->maa()V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jm:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->xgn()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 146
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm()V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    .line 158
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->te:Z

    if-eqz p1, :cond_11

    .line 159
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZZZI)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->vt()V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 175
    :cond_11
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->jnr()Z

    move-result v0

    return v0
.end method

.method public lb()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->yz()V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->lb()V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ajl()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->dsz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->sds()V

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    :goto_0
    move p1, v3

    goto :goto_2

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    if-ltz p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 296
    iput v0, p1, Landroid/os/Message;->what:I

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/mq;->sendMessage(Landroid/os/Message;)Z

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_5

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public yz()V
    .locals 1

    const/4 v0, 0x1

    .line 372
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(Z)V

    return-void
.end method
