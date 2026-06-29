.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;->fm(Lcom/bytedance/sdk/component/jnr/ku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/widget/ImageView;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;

.field final synthetic ro:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;->lb:Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;->fm:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;->ro:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;->fm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro$3;->ro:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
