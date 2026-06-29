.class Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->gzf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->ef(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->ku(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->vt(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->duv(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->onz(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ajl;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$2;->fm:Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->dsz(Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;)Ljava/lang/String;

    :cond_1
    return-void
.end method
