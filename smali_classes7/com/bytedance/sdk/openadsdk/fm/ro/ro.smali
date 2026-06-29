.class public Lcom/bytedance/sdk/openadsdk/fm/ro/ro;
.super Lcom/bytedance/sdk/openadsdk/fm/ro/wu;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;
.implements Lcom/bytedance/sdk/openadsdk/gqi/lb/fm$fm;


# instance fields
.field private dsz:J

.field private duv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ef:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

.field private ku:Z

.field private vt:Z

.field private wu:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZ)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ku:Z

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->jnr:I

    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ef:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    .line 40
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ajl:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm(I)V

    .line 41
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/core/qhl;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZ)V

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ku:Z

    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    .line 48
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    .line 49
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->jnr:I

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ef:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ajl:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm(I)V

    .line 53
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ef:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    return-object p0
.end method

.method private fm(I)V
    .locals 4

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result p1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 128
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    .line 129
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ku:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 139
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ku:Z

    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ef:Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    return-object v0
.end method

.method public fm(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->fm(II)V

    :cond_0
    return-void
.end method

.method public fm(JJ)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->dsz:J

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/fm/ro/lb;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    return-void
.end method

.method protected fm(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public g_()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public j_()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->wu:Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/lb;->lb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public jnr()Landroid/view/View;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->lb:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    .line 63
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->lb:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    .line 77
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fm/ro/ro$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fm/ro/ro$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;)V

    .line 98
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->jnr:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    .line 99
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->vt:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ku:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ku:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setIsAutoPlay(Z)V

    .line 103
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ajl:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "feedGetAdView"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 106
    const-string v3, ""

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 111
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->yz:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->duv()V

    :cond_0
    return-void
.end method
