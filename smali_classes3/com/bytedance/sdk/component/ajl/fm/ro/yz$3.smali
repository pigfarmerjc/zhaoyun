.class Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;
.super Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ajl/fm/ro/yz;->jnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

.field final synthetic ro:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ajl/fm/ro/yz;Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;->ro:Lcom/bytedance/sdk/component/ajl/fm/ro/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/jnr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/ro/yz$3;->fm:Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->lb(I)V

    :cond_0
    return-void
.end method
