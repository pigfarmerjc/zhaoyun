.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;
.super Lcom/bytedance/sdk/component/adexpress/ro/dsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    }
.end annotation


# instance fields
.field private fm:Lorg/json/JSONObject;

.field private jnr:Z

.field private lb:F

.field private ro:Lcom/bytedance/adsdk/ugeno/core/gof;

.field private yz:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;-><init>(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->fm:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/core/gof;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->lb:F

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->yz(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->yz:F

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->jnr:Z

    return-void
.end method


# virtual methods
.method public ha()Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->fm:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hxv()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->jnr:Z

    return v0
.end method

.method public ol()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->lb:F

    return v0
.end method

.method public pkk()Lcom/bytedance/adsdk/ugeno/core/gof;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->ro:Lcom/bytedance/adsdk/ugeno/core/gof;

    return-object v0
.end method

.method public wbw()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->yz:F

    return v0
.end method
