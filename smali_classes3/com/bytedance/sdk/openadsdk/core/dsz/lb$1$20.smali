.class Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1$20;
.super Lcom/bytedance/adsdk/ugeno/core/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1;->fm()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1$20;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ro;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 1

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
