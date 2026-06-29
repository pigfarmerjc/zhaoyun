.class public Lcom/bytedance/sdk/openadsdk/component/ro;
.super Lcom/bytedance/sdk/openadsdk/component/lb;
.source "SourceFile"


# instance fields
.field private final dsz:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

.field private fhx:Z

.field private onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;IZLcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ajl/ro;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;IZLcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    move-object p1, p0

    .line 39
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->dsz:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro;Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/ro;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->fhx:Z

    return p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->ro()V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm()V

    return-void
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fm()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ef/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;Lcom/bytedance/sdk/openadsdk/component/ef/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ro$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    return-void
.end method

.method public fm(IZ)V
    .locals 5

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "canSkip="

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "setTime leftTime="

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 152
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(IZ)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz p2, :cond_0

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public fm(JJ)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->fm(JJ)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 8

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->fm:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->wsy:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/fm;->fm(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->dsz:Lcom/bytedance/sdk/openadsdk/component/ajl/ro;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/component/ajl/ro;Lcom/bytedance/sdk/openadsdk/component/wu/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/ajl/fm;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(I)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->yz:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public jnr()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->gqi()V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->lb()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->dsz()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->sds()V

    return-void
.end method

.method public yz()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ro;->onz:Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->getDynamicShowType()I

    move-result v0

    return v0
.end method
