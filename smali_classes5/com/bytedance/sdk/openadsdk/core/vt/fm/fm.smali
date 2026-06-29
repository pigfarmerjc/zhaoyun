.class public Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ajl:F

.field private duv:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

.field protected ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

.field protected jnr:F

.field private ku:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected lb:Landroid/view/ViewGroup;

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field protected wsy:Landroid/app/Activity;

.field protected wu:Landroid/content/Context;

.field protected yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->lb:Landroid/view/ViewGroup;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wsy:Landroid/app/Activity;

    .line 48
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wu:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 1

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wsy:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public ajl()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->ku()V

    :cond_0
    return-void
.end method

.method public fm(FF)V
    .locals 6

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->jnr:F

    .line 65
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ajl:F

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p1

    .line 67
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->jnr:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ajl:F

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wsy:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wu:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ku:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/jnr;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/jnr;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/vt;Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->ro(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->ro(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->duv()V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ku:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz()V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->lb:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->sds()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->ku()V

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    return-object v0
.end method

.method public wsy()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->dsz()V

    :cond_0
    return-void
.end method

.method protected yz()V
    .locals 10

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wsy:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 97
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Ljava/util/Map;)V

    .line 107
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$2;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->wsy:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Ljava/util/Map;)V

    .line 122
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/vt;Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    return-void
.end method
