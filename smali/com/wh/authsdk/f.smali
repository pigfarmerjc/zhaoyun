.class public Lcom/wh/authsdk/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/wh/authsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static b()Lcom/wh/authsdk/f;
    .locals 2

    .line 26
    const-class v0, Lcom/wh/authsdk/f;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/f;->a:Lcom/wh/authsdk/f;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/wh/authsdk/f;

    invoke-direct {v1}, Lcom/wh/authsdk/f;-><init>()V

    sput-object v1, Lcom/wh/authsdk/f;->a:Lcom/wh/authsdk/f;

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/wh/authsdk/f;->a:Lcom/wh/authsdk/f;

    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/wh/authsdk/h$f;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/wh/authsdk/h$f;

    .line 85
    invoke-static {}, Lcom/wh/authsdk/v;->e()Lcom/wh/authsdk/v;

    move-result-object v0

    new-instance v1, Lcom/wh/authsdk/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/wh/authsdk/f$b;-><init>(Lcom/wh/authsdk/f;Ljava/lang/String;Lcom/wh/authsdk/h$f;)V

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/v;->a(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/wh/authsdk/h$f;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "paramObj"    # Lorg/json/JSONObject;
    .param p3, "listener"    # Lcom/wh/authsdk/h$f;

    .line 35
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/wh/authsdk/f;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/wh/authsdk/h$f;)V

    .line 36
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/wh/authsdk/h$f;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "paramObj"    # Lorg/json/JSONObject;
    .param p3, "header"    # Ljava/lang/String;
    .param p4, "encode"    # Z
    .param p5, "listener"    # Lcom/wh/authsdk/h$f;

    .line 39
    invoke-static {}, Lcom/wh/authsdk/v;->e()Lcom/wh/authsdk/v;

    move-result-object v0

    new-instance v8, Lcom/wh/authsdk/f$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/wh/authsdk/f$a;-><init>(Lcom/wh/authsdk/f;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/wh/authsdk/h$f;)V

    invoke-virtual {v0, v8}, Lcom/wh/authsdk/v;->a(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
