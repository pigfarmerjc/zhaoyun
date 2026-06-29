.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
