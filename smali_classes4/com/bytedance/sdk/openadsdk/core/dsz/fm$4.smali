.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:[B

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;->fm:[B

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;->fm:[B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;

    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;->fm(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
