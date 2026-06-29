.class Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ajl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;->fm(Z)V

    :cond_0
    return-void
.end method
