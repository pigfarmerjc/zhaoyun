.class Lcom/bytedance/sdk/openadsdk/core/yz/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
