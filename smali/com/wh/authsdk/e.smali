.class public Lcom/wh/authsdk/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/wh/authsdk/e;
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lcom/wh/authsdk/e;

    invoke-direct {v0}, Lcom/wh/authsdk/e;-><init>()V

    .line 18
    .local v0, "bean":Lcom/wh/authsdk/e;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .local v2, "object":Lorg/json/JSONObject;
    const-string v3, "playState"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/wh/authsdk/e;->a:Z

    .line 20
    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcom/wh/authsdk/e;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    .end local v0    # "bean":Lcom/wh/authsdk/e;
    .end local v2    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 25
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/wh/authsdk/e;->b:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/wh/authsdk/e;->a:Z

    return v0
.end method
