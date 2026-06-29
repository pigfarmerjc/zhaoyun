.class public Lcom/bytedance/sdk/openadsdk/yz/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/wsy/ro/ro;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->fm(I)V

    .line 17
    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->ro(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/ro/ro;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/jnr;-><init>(Lcom/bytedance/sdk/component/wsy/ro;)V

    return-object v1
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;->fm:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/ro;->ro(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
