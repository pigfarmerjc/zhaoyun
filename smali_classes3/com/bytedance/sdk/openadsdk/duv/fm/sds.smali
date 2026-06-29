.class public Lcom/bytedance/sdk/openadsdk/duv/fm/sds;
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
.field private fm:Lcom/bytedance/sdk/component/ef/wsy;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/yz;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->yz:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->ro:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 39
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/duv/fm/sds;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;-><init>(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;-><init>(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;-><init>(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

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

    .line 18
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->yz:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p2, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 62
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    new-instance p2, Lcom/bytedance/sdk/openadsdk/duv/fm/sds$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/sds;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    .line 47
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/duv/fm/sds$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/sds;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    .line 77
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_4

    .line 78
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v2, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result p2

    invoke-static {p3, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;IIZ)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 79
    const-string p3, "visibleState"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
