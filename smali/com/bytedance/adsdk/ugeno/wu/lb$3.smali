.class Lcom/bytedance/adsdk/ugeno/wu/lb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wu/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/wu/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/wu/lb;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$3;->fm:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$3;->fm:Lcom/bytedance/adsdk/ugeno/wu/lb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wu/lb;->setScrollState(I)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/lb$3;->fm:Lcom/bytedance/adsdk/ugeno/wu/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wu/lb;->lb()V

    return-void
.end method
