.class public Lcom/wh/authsdk/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wh/authsdk/h$f;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "/apicenter/%s/%s"

.field public static final k:Ljava/lang/String; = "25fe9a8589d9ff7e1c2450d24c847de0"

.field public static final l:Ljava/lang/String; = "d9c03ff42cf771efc2d42838c599e550"

.field public static final m:Lcom/wh/authsdk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wh/authsdk/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Lcom/wh/authsdk/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/wh/authsdk/c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Error"

    invoke-direct {v0, v1, v2}, Lcom/wh/authsdk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/wh/authsdk/h;->m:Lcom/wh/authsdk/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "http://auth-api.gamesdk68.com"

    const-string v1, "http://auth-api.cczhushou.cn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/h;->a:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/wh/authsdk/h;->c:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    .local v0, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/wh/authsdk/h;->h:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wh/authsdk/h;->f:Ljava/lang/String;

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 56
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lcom/wh/authsdk/h;->d:I

    .line 57
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/wh/authsdk/h;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .end local v1    # "pi":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 60
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/wh/authsdk/h;)Lcom/wh/authsdk/h$f;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/h;

    .line 27
    iget-object v0, p0, Lcom/wh/authsdk/h;->i:Lcom/wh/authsdk/h$f;

    return-object v0
.end method

.method static synthetic b(Lcom/wh/authsdk/h;Lcom/wh/authsdk/c;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/h;
    .param p1, "x1"    # Lcom/wh/authsdk/c;

    .line 27
    invoke-direct {p0, p1}, Lcom/wh/authsdk/h;->l(Lcom/wh/authsdk/c;)V

    return-void
.end method

.method static synthetic c(Lcom/wh/authsdk/h;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/h;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/wh/authsdk/h;->j(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 284
    :cond_0
    const-string v0, "558asfd2AJKD5yy6"

    invoke-static {p0, v0}, Lcom/wh/authsdk/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 279
    :cond_0
    const-string v0, "558asfd2AJKD5yy6"

    invoke-static {p0, v0}, Lcom/wh/authsdk/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 179
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 180
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 181
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    return v1

    .line 183
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 230
    nop

    .line 231
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 232
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 233
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "inStr"    # Ljava/lang/String;

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 108
    .local v0, "byteArray":[B
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 109
    .local v1, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 110
    .local v2, "md5Bytes":[B
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    .local v3, "hexValue":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 112
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    .line 113
    .local v5, "val":I
    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    .line 114
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    nop

    .end local v5    # "val":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 118
    .end local v0    # "byteArray":[B
    .end local v1    # "md5":Ljava/security/MessageDigest;
    .end local v2    # "md5Bytes":[B
    .end local v3    # "hexValue":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const-string v1, ""

    return-object v1
.end method

.method private j(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/wh/authsdk/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/wh/authsdk/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/h;->i:Lcom/wh/authsdk/h$f;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/wh/authsdk/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/wh/authsdk/h$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/wh/authsdk/h$e;-><init>(Lcom/wh/authsdk/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_1
    return-void
.end method

.method private l(Lcom/wh/authsdk/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wh/authsdk/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 187
    .local p1, "result":Lcom/wh/authsdk/c;, "Lcom/wh/authsdk/base/KeyValuePair<Ljava/lang/Integer;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/wh/authsdk/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/wh/authsdk/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/h;->i:Lcom/wh/authsdk/h$f;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p1, Lcom/wh/authsdk/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/wh/authsdk/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/wh/authsdk/h$c;

    invoke-direct {v1, p0, p1}, Lcom/wh/authsdk/h$c;-><init>(Lcom/wh/authsdk/h;Lcom/wh/authsdk/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/wh/authsdk/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/wh/authsdk/h$d;

    invoke-direct {v1, p0, p1}, Lcom/wh/authsdk/h$d;-><init>(Lcom/wh/authsdk/h;Lcom/wh/authsdk/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 3

    .line 242
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->f()I

    move-result v0

    .line 243
    .local v0, "position":I
    iget-object v1, p0, Lcom/wh/authsdk/h;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wh/authsdk/h;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apicenter/%s/%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected k(Ljava/lang/String;)Lcom/wh/authsdk/c;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/wh/authsdk/h;->q()Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    .local v0, "paramObj":Lorg/json/JSONObject;
    invoke-virtual {p0, v0}, Lcom/wh/authsdk/h;->n(Lorg/json/JSONObject;)V

    .line 127
    return-void
.end method

.method protected n(Lorg/json/JSONObject;)V
    .locals 13
    .param p1, "paramObj"    # Lorg/json/JSONObject;

    .line 130
    const-string v0, ""

    iget-object v1, p0, Lcom/wh/authsdk/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/wh/authsdk/h;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/wh/authsdk/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/wh/authsdk/h$a;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/h$a;-><init>(Lcom/wh/authsdk/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/wh/authsdk/h;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/wh/authsdk/h;->g:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "realUrl":Ljava/lang/String;
    const/4 v3, 0x0

    .line 145
    .local v3, "header":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string v7, "os_version"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v7, "package_name"

    iget-object v8, p0, Lcom/wh/authsdk/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v7, "version_code"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/wh/authsdk/h;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "authorization"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/wh/authsdk/h;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/wh/authsdk/h;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/wh/authsdk/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "did"

    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/wh/authsdk/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "AuthSDK"

    aput-object v7, v0, v5

    const-string v5, "header"

    aput-object v5, v0, v6

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/wh/authsdk/z;->j([Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wh/authsdk/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 155
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 156
    :goto_0
    invoke-static {}, Lcom/wh/authsdk/f;->b()Lcom/wh/authsdk/f;

    move-result-object v7

    const/4 v11, 0x1

    new-instance v12, Lcom/wh/authsdk/h$b;

    invoke-direct {v12, p0, p1}, Lcom/wh/authsdk/h$b;-><init>(Lcom/wh/authsdk/h;Lorg/json/JSONObject;)V

    move-object v8, v1

    move-object v9, p1

    move-object v10, v3

    invoke-virtual/range {v7 .. v12}, Lcom/wh/authsdk/f;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/wh/authsdk/h$f;)V

    .line 176
    return-void
.end method

.method protected o(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    .local p1, "kvMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public p(Lcom/wh/authsdk/h$f;)Lcom/wh/authsdk/h;
    .locals 0
    .param p1, "onRequestCallback"    # Lcom/wh/authsdk/h$f;

    .line 63
    iput-object p1, p0, Lcom/wh/authsdk/h;->i:Lcom/wh/authsdk/h$f;

    .line 64
    return-object p0
.end method

.method protected q()Lorg/json/JSONObject;
    .locals 10

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .local v0, "res":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .local v1, "temp":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 72
    .local v2, "kvMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, v2}, Lcom/wh/authsdk/h;->o(Ljava/util/TreeMap;)V

    .line 73
    const-string v3, "apiKey"

    const-string v4, "d9c03ff42cf771efc2d42838c599e550"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v3, "xApiHost"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v4, "builder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "&"

    if-eqz v5, :cond_2

    .line 78
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 80
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 81
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 83
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v9, "="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 89
    :cond_2
    iget-object v5, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "25fe9a8589d9ff7e1c2450d24c847de0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/wh/authsdk/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wh/authsdk/h;->g:Ljava/lang/String;

    .line 93
    const-string v6, "token"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v5, p0, Lcom/wh/authsdk/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    nop

    .end local v2    # "kvMap":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v4    # "builder":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 95
    :catch_0
    move-exception v2

    .line 97
    :goto_1
    return-object v0
.end method
