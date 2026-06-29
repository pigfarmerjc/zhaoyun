.class public Lcom/wh/authsdk/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "force_auth"

.field public static final h:Ljava/lang/String; = "no_need_auth"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1, "adult"    # Z
    .param p2, "birthday"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    const-string v0, "auth_sucess_adult"

    goto :goto_0

    :cond_0
    const-string v0, "auth_sucess_teenage"

    :goto_0
    iput-object v0, p0, Lcom/wh/authsdk/d;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/wh/authsdk/d;->d:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/wh/authsdk/d;->b:I

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-object p0

    .line 74
    :cond_0
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, ""

    return-object v0

    .line 77
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/wh/authsdk/d;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    return-object v1

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lcom/wh/authsdk/d;

    invoke-direct {v0}, Lcom/wh/authsdk/d;-><init>()V

    .line 40
    .local v0, "bean":Lcom/wh/authsdk/d;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .local v2, "object":Lorg/json/JSONObject;
    const-string v3, "authStatus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wh/authsdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/d;->a:Ljava/lang/String;

    .line 42
    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/wh/authsdk/d;->b:I

    .line 43
    const-string v3, "authMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/d;->c:Ljava/lang/String;

    .line 44
    const-string v3, "birthday"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    .end local v0    # "bean":Lcom/wh/authsdk/d;
    .end local v2    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 49
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/wh/authsdk/d;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "idCard"    # Ljava/lang/String;

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    return-object v1

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/wh/authsdk/d;

    invoke-direct {v0}, Lcom/wh/authsdk/d;-><init>()V

    .line 58
    .local v0, "bean":Lcom/wh/authsdk/d;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v2, "object":Lorg/json/JSONObject;
    const-string v3, "authStatus"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wh/authsdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/d;->a:Ljava/lang/String;

    .line 60
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/wh/authsdk/d;->b:I

    .line 61
    const-string v3, "authMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/d;->c:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/wh/authsdk/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    .end local v0    # "bean":Lcom/wh/authsdk/d;
    .end local v2    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 67
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/wh/authsdk/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .local v0, "object":Lorg/json/JSONObject;
    const-string v1, "authStatus"

    iget-object v2, p0, Lcom/wh/authsdk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "status"

    iget v2, p0, Lcom/wh/authsdk/d;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "authMsg"

    iget-object v2, p0, Lcom/wh/authsdk/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "birthday"

    iget-object v2, p0, Lcom/wh/authsdk/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 100
    .end local v0    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 101
    const-string v0, ""

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/wh/authsdk/d;->a:Ljava/lang/String;

    const-string v1, "auth_sucess_adult"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/wh/authsdk/d;->a:Ljava/lang/String;

    const-string v1, "auth_sucess_adult"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/wh/authsdk/w;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    return v1

    .line 107
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 85
    iget v0, p0, Lcom/wh/authsdk/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
