.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl<",
        "Lcom/bytedance/sdk/component/adexpress/ajl/wsy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jnr;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ajl/wu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->ro:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/ajl/wu;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ajl/wu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lmk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wu;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->fm()V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lb/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/sds;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/sds;->ro()V

    return-void
.end method

.method protected yz()V
    .locals 0

    return-void
.end method
