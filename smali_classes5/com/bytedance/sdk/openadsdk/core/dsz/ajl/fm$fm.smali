.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
.super Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private fm:Lorg/json/JSONObject;

.field private jnr:Z

.field private lb:F

.field private ro:Lcom/bytedance/adsdk/ugeno/core/gof;

.field private yz:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;-><init>()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Lorg/json/JSONObject;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->jnr:Z

    return p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->lb:F

    return p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)Lcom/bytedance/adsdk/ugeno/core/gof;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro:Lcom/bytedance/adsdk/ugeno/core/gof;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->yz:F

    return p0
.end method


# virtual methods
.method public synthetic fm()Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro()Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    move-result-object v0

    return-object v0
.end method

.method public fm(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->lb:F

    return-object p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/gof;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro:Lcom/bytedance/adsdk/ugeno/core/gof;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ro(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->yz:F

    return-object p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;)V

    return-object v0
.end method

.method public wsy(Z)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->jnr:Z

    return-object p0
.end method
