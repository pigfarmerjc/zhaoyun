.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;


# instance fields
.field private fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

.field private lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

.field private ro:Landroid/content/Context;

.field private yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->ro:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->yz()V

    return-void
.end method

.method private yz()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->ro:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->fm()V

    :cond_0
    return-void
.end method

.method public lb()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    return-object v0
.end method

.method public ro()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/irt;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->ro()V

    :cond_0
    return-void
.end method
