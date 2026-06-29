.class public Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ro;
.super Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    return-void
.end method


# virtual methods
.method public lb()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;->lb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
