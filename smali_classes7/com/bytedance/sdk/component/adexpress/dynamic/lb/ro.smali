.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lb/wsy;


# instance fields
.field private fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 23
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->fm()V

    return-void
.end method

.method public synthetic lb()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->yz()Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    move-result-object v0

    return-object v0
.end method

.method public ro()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/lb;->ro()V

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/adexpress/ajl/lb;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/ro;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/lb;

    return-object v0
.end method
