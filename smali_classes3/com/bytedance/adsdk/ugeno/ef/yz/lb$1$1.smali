.class Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/graphics/Bitmap;

.field final synthetic ro:Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;->ro:Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;->fm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;->ro:Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;->fm:Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wsy(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1$1;->fm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
