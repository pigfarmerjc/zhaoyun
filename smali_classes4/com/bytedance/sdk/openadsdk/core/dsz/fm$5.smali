.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/irt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 316
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    if-eqz v1, :cond_3

    .line 296
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v1

    .line 297
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    return-void

    .line 299
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 301
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 302
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    .line 301
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 308
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;->fm:Lcom/bytedance/adsdk/ugeno/fm$fm;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/fm$fm;->fm(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
