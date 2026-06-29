.class Lcom/wh/authsdk/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/f;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/wh/authsdk/h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/wh/authsdk/h$f;

.field final synthetic f:Lcom/wh/authsdk/f;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/f;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/wh/authsdk/h$f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/f;

    .line 39
    iput-object p1, p0, Lcom/wh/authsdk/f$a;->f:Lcom/wh/authsdk/f;

    iput-object p2, p0, Lcom/wh/authsdk/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wh/authsdk/f$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/wh/authsdk/f$a;->c:Z

    iput-object p5, p0, Lcom/wh/authsdk/f$a;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/wh/authsdk/f$a;->e:Lcom/wh/authsdk/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 43
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/wh/authsdk/f$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, "httpUrl":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 45
    .local v1, "http":Ljava/net/HttpURLConnection;
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 46
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    const/16 v2, 0x2ee0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    const-string v2, "Accept"

    const-string v3, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "Accept-Language"

    const-string v3, "zh-CN"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "Referer"

    iget-object v3, p0, Lcom/wh/authsdk/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "User-Agent"

    const-string v3, "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.2; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/wh/authsdk/f$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    const-string v2, "X-Client-Event"

    iget-object v3, p0, Lcom/wh/authsdk/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "encode"

    iget-boolean v3, p0, Lcom/wh/authsdk/f$a;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/wh/authsdk/f$a;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .local v2, "builder":Ljava/lang/StringBuilder;
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wh/authsdk/f$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 67
    .local v2, "inStream":Ljava/io/InputStream;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v3, "response":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 69
    .local v4, "inputReader":Ljava/io/InputStreamReader;
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 70
    .local v5, "bufReader":Ljava/io/BufferedReader;
    const-string v6, ""

    .line 71
    .local v6, "line":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    iget-object v7, p0, Lcom/wh/authsdk/f$a;->e:Lcom/wh/authsdk/h$f;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/wh/authsdk/h$f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v0    # "httpUrl":Ljava/net/URL;
    .end local v1    # "http":Ljava/net/HttpURLConnection;
    .end local v2    # "inStream":Ljava/io/InputStream;
    .end local v3    # "response":Ljava/lang/StringBuilder;
    .end local v4    # "inputReader":Ljava/io/InputStreamReader;
    .end local v5    # "bufReader":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    iget-object v1, p0, Lcom/wh/authsdk/f$a;->e:Lcom/wh/authsdk/h$f;

    const/4 v2, -0x1

    const-string v3, "\u7f51\u7edc\u8bf7\u6c42\u9519\u8bef"

    invoke-interface {v1, v2, v3}, Lcom/wh/authsdk/h$f;->a(ILjava/lang/String;)V

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
