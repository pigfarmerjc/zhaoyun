.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
