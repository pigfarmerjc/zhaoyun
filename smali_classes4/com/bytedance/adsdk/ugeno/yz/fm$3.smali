.class Lcom/bytedance/adsdk/ugeno/yz/fm$3;
.super Lcom/bytedance/adsdk/ugeno/yz/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yz/fm;->fm()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ugeno/yz/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yz/fm;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/fm$3;->fm:Lcom/bytedance/adsdk/ugeno/yz/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/yz/wsy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/yz/yz/lb;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yz/yz/vt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
