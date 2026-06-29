.class public Lin/dragonbra/javasteam/steam/webapi/WebAPI;
.super Ljava/lang/Object;
.source "WebAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_ADDRESS:Ljava/lang/String; = "https://api.steampowered.com/"


# instance fields
.field private final _interface:Ljava/lang/String;

.field private final baseAddress:Lokhttp3/HttpUrl;

.field private final client:Lokhttp3/OkHttpClient;

.field private final webAPIKey:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mparseResponse(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->parseResponse(Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "httpClient"    # Lokhttp3/OkHttpClient;
    .param p2, "baseAddress"    # Ljava/lang/String;
    .param p3, "_interface"    # Ljava/lang/String;
    .param p4, "webAPIKey"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    .line 33
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_0

    .line 37
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->_interface:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->client:Lokhttp3/OkHttpClient;

    .line 40
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;
    .locals 7
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 279
    .local p4, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_8

    .line 282
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only GET and POST is supported right now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    :goto_0
    if-eqz p2, :cond_7

    .line 288
    if-nez p4, :cond_2

    .line 289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object p4, v1

    .line 292
    :cond_2
    const-string v1, "format"

    const-string v2, "vdf"

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 295
    const-string v1, "key"

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 299
    .local v1, "builder":Lokhttp3/Request$Builder;
    invoke-static {}, Lin/dragonbra/javasteam/util/Versions;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JavaSteam-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 301
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->_interface:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 303
    invoke-virtual {v2, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 306
    .local v2, "urlBuilder":Lokhttp3/HttpUrl$Builder;
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    .local v3, "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lin/dragonbra/javasteam/util/WebHelpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 309
    .end local v3    # "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 310
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_3

    .line 312
    :cond_5
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 313
    .local v0, "bodyBuilder":Lokhttp3/FormBody$Builder;
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 314
    .local v4, "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lin/dragonbra/javasteam/util/WebHelpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 315
    .end local v4    # "param":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_2

    .line 316
    :cond_6
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 319
    .end local v0    # "bodyBuilder":Lokhttp3/FormBody$Builder;
    :goto_3
    nop

    .line 320
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 322
    .local v0, "url":Lokhttp3/HttpUrl;
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    return-object v3

    .line 286
    .end local v0    # "url":Lokhttp3/HttpUrl;
    .end local v1    # "builder":Lokhttp3/Request$Builder;
    .end local v2    # "urlBuilder":Lokhttp3/HttpUrl$Builder;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "function is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "httpMethod is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseResponse(Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 4
    .param p1, "response"    # Lokhttp3/Response;

    .line 267
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    .line 269
    .local v0, "kv":Lin/dragonbra/javasteam/types/KeyValue;
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .local v1, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_0
    nop

    .line 275
    return-object v0

    .line 269
    .restart local v1    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "kv":Lin/dragonbra/javasteam/types/KeyValue;
    .end local p1    # "response":Lokhttp3/Response;
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "kv":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local p1    # "response":Lokhttp3/Response;
    :catch_0
    move-exception v1

    .line 272
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "An internal error occurred when attempting to parse the response from the WebAPI server. This can indicate a change in the VDF format."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public call(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 3
    .param p1, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-virtual {p0, v2, p1, v0, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;I)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    .local p3, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;I)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 3
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;
        }
    .end annotation

    .line 55
    .local p4, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->buildRequest(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;

    move-result-object v0

    .line 56
    .local v0, "request":Lokhttp3/Request;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 58
    .local v1, "response":Lokhttp3/Response;
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->parseResponse(Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v2

    return-object v2

    .line 59
    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;

    invoke-direct {v2, v1}, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;-><init>(Lokhttp3/Response;)V

    throw v2
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    .local p3, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/KeyValue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "GET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/String;ILin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    .local p3, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p4, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 237
    return-void
.end method

.method public call(Ljava/lang/String;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .param p1, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    .local p2, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p3, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v1, "GET"

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 264
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    .local p4, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p5, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 194
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 3
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .line 163
    .local p4, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p6, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->buildRequest(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Lokhttp3/Request;

    move-result-object v0

    .line 164
    .local v0, "request":Lokhttp3/Request;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;

    invoke-direct {v2, p0, p6, p5}, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;-><init>(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 179
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    .local p3, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p4, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 223
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    .local p3, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p5, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 209
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 7
    .param p1, "function"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "callback":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/types/KeyValue;>;"
    .local p4, "error":Lin/dragonbra/javasteam/util/compat/Consumer;, "Lin/dragonbra/javasteam/util/compat/Consumer<Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;>;"
    const-string v1, "GET"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 251
    return-void
.end method

.method public getBaseAddress()Lokhttp3/HttpUrl;
    .locals 1

    .line 326
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->baseAddress:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->_interface:Ljava/lang/String;

    return-object v0
.end method

.method public getWebAPIKey()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->webAPIKey:Ljava/lang/String;

    return-object v0
.end method
