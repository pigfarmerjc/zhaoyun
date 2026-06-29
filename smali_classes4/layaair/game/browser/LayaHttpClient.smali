.class public Llayaair/game/browser/LayaHttpClient;
.super Ljava/lang/Object;
.source "LayaHttpClient.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LayaHttpClient"

.field public static builder:Lokhttp3/OkHttpClient$Builder;

.field public static client:Lokhttp3/OkHttpClient;


# instance fields
.field public call:Lokhttp3/Call;

.field public contentType:Ljava/lang/String;

.field public eagerClient:Lokhttp3/OkHttpClient;

.field public eagerClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field public localFilePath:Ljava/lang/String;

.field public ptr:J

.field public requestBuilder:Lokhttp3/Request$Builder;

.field public response:Lokhttp3/Response;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sput-object v0, Llayaair/game/browser/LayaHttpClient;->builder:Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x0

    .line 24
    sput-object v0, Llayaair/game/browser/LayaHttpClient;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llayaair/game/browser/LayaHttpClient;->eagerClient:Lokhttp3/OkHttpClient;

    .line 29
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v1, p0, Llayaair/game/browser/LayaHttpClient;->requestBuilder:Lokhttp3/Request$Builder;

    .line 33
    const-string v1, ""

    iput-object v1, p0, Llayaair/game/browser/LayaHttpClient;->contentType:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Llayaair/game/browser/LayaHttpClient;->url:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Llayaair/game/browser/LayaHttpClient;->localFilePath:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Llayaair/game/browser/LayaHttpClient;->call:Lokhttp3/Call;

    .line 47
    sget-object v0, Llayaair/game/browser/LayaHttpClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/browser/LayaHttpClient;->eagerClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static addHeader(Llayaair/game/browser/LayaHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addHeader "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaHttpClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p2, p0, Llayaair/game/browser/LayaHttpClient;->contentType:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object p0, p0, Llayaair/game/browser/LayaHttpClient;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method static cancel(Llayaair/game/browser/LayaHttpClient;)V
    .locals 2

    .line 72
    const-string v0, "LayaHttpClient"

    const-string v1, "cancel "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p0, p0, Llayaair/game/browser/LayaHttpClient;->call:Lokhttp3/Call;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;)Llayaair/game/browser/LayaHttpClient;
    .locals 2

    .line 52
    sget-object v0, Llayaair/game/browser/LayaHttpClient;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v1

    iget-object v1, v1, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v1, v1, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaHttpClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Llayaair/game/browser/LayaHttpClient;->builder:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Llayaair/game/browser/LayaHttpClient;->client:Lokhttp3/OkHttpClient;

    .line 60
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 61
    sget-object v0, Llayaair/game/browser/LayaHttpClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 64
    :cond_0
    new-instance v0, Llayaair/game/browser/LayaHttpClient;

    invoke-direct {v0}, Llayaair/game/browser/LayaHttpClient;-><init>()V

    .line 65
    iget-object v1, v0, Llayaair/game/browser/LayaHttpClient;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    iput-object p2, v0, Llayaair/game/browser/LayaHttpClient;->url:Ljava/lang/String;

    .line 67
    iput-object p3, v0, Llayaair/game/browser/LayaHttpClient;->localFilePath:Ljava/lang/String;

    .line 68
    iput-wide p0, v0, Llayaair/game/browser/LayaHttpClient;->ptr:J

    return-object v0
.end method

.method static doRequest(Llayaair/game/browser/LayaHttpClient;)V
    .locals 3

    .line 125
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaHttpClient;->eagerClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 127
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/browser/LayaHttpClient;->eagerClient:Lokhttp3/OkHttpClient;

    .line 128
    iget-object v1, p0, Llayaair/game/browser/LayaHttpClient;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/browser/LayaHttpClient;->call:Lokhttp3/Call;

    .line 130
    new-instance v1, Llayaair/game/browser/LayaHttpClient$1;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaHttpClient$1;-><init>(Llayaair/game/browser/LayaHttpClient;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in doRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaHttpClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-wide v0, p0, Llayaair/game/browser/LayaHttpClient;->ptr:J

    const/4 p0, -0x1

    invoke-static {v0, v1, p0}, Llayaair/game/browser/LayaHttpClient;->onFailure(JI)V

    return-void
.end method

.method static getResponseHeaders(Lokhttp3/Response;)Ljava/lang/String;
    .locals 4

    .line 96
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    .line 98
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Llayaair/game/browser/LayaHttpClient;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-nez v2, :cond_2

    .line 116
    const-string v2, ""

    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native onFailure(JI)V
.end method

.method public static native onProgress(JIIF)V
.end method

.method public static native onResponse(J[BILjava/lang/String;)V
.end method

.method static postData(Llayaair/game/browser/LayaHttpClient;[B)V
    .locals 2

    .line 82
    const-string v0, "LayaHttpClient"

    const-string v1, "postData "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Llayaair/game/browser/LayaHttpClient;->requestBuilder:Lokhttp3/Request$Builder;

    iget-object p0, p0, Llayaair/game/browser/LayaHttpClient;->contentType:Ljava/lang/String;

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method static setConnectTimeout(Llayaair/game/browser/LayaHttpClient;I)V
    .locals 2

    .line 220
    iget-object p0, p0, Llayaair/game/browser/LayaHttpClient;->eagerClientBuilder:Lokhttp3/OkHttpClient$Builder;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static setMethod(Llayaair/game/browser/LayaHttpClient;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static setReadTimeout(Llayaair/game/browser/LayaHttpClient;I)V
    .locals 2

    .line 216
    iget-object p0, p0, Llayaair/game/browser/LayaHttpClient;->eagerClientBuilder:Lokhttp3/OkHttpClient$Builder;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public static test()V
    .locals 0

    return-void
.end method
