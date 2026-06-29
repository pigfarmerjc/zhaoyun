.class Lcom/bytedance/sdk/openadsdk/component/ajl$1;
.super Lcom/bytedance/sdk/openadsdk/common/ro$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ajl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsy:Lcom/bytedance/sdk/openadsdk/component/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ajl;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$1;->wsy:Lcom/bytedance/sdk/openadsdk/component/ajl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/ro$fm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117
    const-string p1, "tt_openad_materialMeta_new"

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string p3, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "tt_openad_materialMeta_new"

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ro(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad_materialMeta_new"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
