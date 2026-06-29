.class public Lcom/bytedance/sdk/openadsdk/duv/fm/ef;
.super Lcom/bytedance/sdk/component/fm/yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/yz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/yz;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method


# virtual methods
.method public bridge synthetic fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    const-string p1, "endcardDynamicCreatives"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    const-string p1, "multiOpenCovert"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "skipToNextAd"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "speedVideoOrTimer"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    const-string p1, "openPlayable"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->ro:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
