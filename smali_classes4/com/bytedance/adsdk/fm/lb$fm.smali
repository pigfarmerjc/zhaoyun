.class Lcom/bytedance/adsdk/fm/lb$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lb/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fm/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "fm"
.end annotation


# instance fields
.field private fm:Lcom/bytedance/adsdk/fm/ro/fm;

.field private ro:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/fm/lb$fm;->ro:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/fm/ro/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/lb$fm;->fm:Lcom/bytedance/adsdk/fm/ro/fm;

    return-void
.end method

.method public static fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/lb$fm;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/fm/lb$fm;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fm/lb$fm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fm(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/fm/lb$fm;->fm:Lcom/bytedance/adsdk/fm/ro/fm;

    if-nez v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/fm/lb$fm;->ro:Ljava/lang/String;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fm/ro/fm;->fm(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/fm/ro/fm/fm;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/bytedance/adsdk/fm/ro/fm/fm;

    invoke-static {p1}, Lcom/bytedance/adsdk/fm/qhl;->fm(Lcom/bytedance/adsdk/fm/ro/fm/fm;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
