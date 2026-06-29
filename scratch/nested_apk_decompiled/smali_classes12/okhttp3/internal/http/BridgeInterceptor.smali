.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1878#2,3:126\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n119#1:126,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "<init>",
        "(Lokhttp3/CookieJar;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "cookieHeader",
        "",
        "cookies",
        "",
        "Lokhttp3/Cookie;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookieJar:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1
    .param p1, "cookieJar"    # Lokhttp3/CookieJar;

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 34
    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .param p1, "cookies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$cookieHeader_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-buildString-BridgeInterceptor$cookieHeader$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 127
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lokhttp3/Cookie;

    .local v5, "index":I
    .local v9, "cookie":Lokhttp3/Cookie;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-forEachIndexed-BridgeInterceptor$cookieHeader$1$1":I
    if-lez v5, :cond_1

    const-string v11, "; "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    invoke-virtual {v9}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    nop

    .line 127
    .end local v5    # "index":I
    .end local v9    # "cookie":Lokhttp3/Cookie;
    .end local v10    # "$i$a$-forEachIndexed-BridgeInterceptor$cookieHeader$1$1":I
    move v5, v8

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 128
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_2
    nop

    .line 123
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    nop

    .line 118
    .end local v1    # "$this$cookieHeader_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-BridgeInterceptor$cookieHeader$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 40
    .local v2, "userRequest":Lokhttp3/Request;
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    .line 42
    .local v3, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    .line 43
    .local v4, "body":Lokhttp3/RequestBody;
    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v9

    .line 45
    .local v9, "contentType":Lokhttp3/MediaType;
    if-eqz v9, :cond_0

    .line 46
    invoke-virtual {v9}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    :cond_0
    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    .line 50
    .local v10, "contentLength":J
    cmp-long v12, v10, v6

    const-string v13, "Transfer-Encoding"

    if-eqz v12, :cond_1

    .line 51
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    invoke-virtual {v3, v13}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 54
    :cond_1
    const-string v12, "chunked"

    invoke-virtual {v3, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    invoke-virtual {v3, v8}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    nop

    .line 59
    .end local v9    # "contentType":Lokhttp3/MediaType;
    .end local v10    # "contentLength":J
    :cond_2
    const-string v9, "Host"

    invoke-virtual {v2, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_3

    .line 60
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v12}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    :cond_3
    const-string v9, "Connection"

    invoke-virtual {v2, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    .line 64
    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    :cond_4
    const/4 v9, 0x0

    .line 70
    .local v9, "transparentGzip":Z
    const-string v10, "Accept-Encoding"

    invoke-virtual {v2, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "gzip"

    if-nez v13, :cond_5

    const-string v13, "Range"

    invoke-virtual {v2, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-virtual {v3, v10, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    :cond_5
    iget-object v10, v0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-interface {v10, v13}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v10

    .line 76
    .local v10, "cookies":Ljava/util/List;
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 77
    const-string v13, "Cookie"

    invoke-direct {v0, v10}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v13, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    :cond_6
    const-string v13, "User-Agent"

    invoke-virtual {v2, v13}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    .line 81
    const-string v15, "okhttp/5.3.2"

    invoke-virtual {v3, v13, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    :cond_7
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v13

    .line 85
    .local v13, "networkRequest":Lokhttp3/Request;
    invoke-interface {v1, v13}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v15

    .line 87
    .local v15, "networkResponse":Lokhttp3/Response;
    iget-object v6, v0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 90
    nop

    .line 91
    invoke-virtual {v15}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v13}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 89
    nop

    .line 94
    .local v6, "responseBuilder":Lokhttp3/Response$Builder;
    if-eqz v9, :cond_9

    .line 95
    const-string v7, "Content-Encoding"

    const/4 v11, 0x2

    invoke-static {v15, v7, v12, v11, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v14, v0, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    invoke-static {v15}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 99
    .local v0, "responseBody":Lokhttp3/ResponseBody;
    if-eqz v0, :cond_8

    .line 100
    new-instance v11, Lokio/GzipSource;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v14

    check-cast v14, Lokio/Source;

    invoke-direct {v11, v14}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 102
    .local v11, "gzipSource":Lokio/GzipSource;
    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v14

    .line 103
    invoke-virtual {v14}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v14

    .line 104
    invoke-virtual {v14, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 101
    nop

    .line 107
    .local v7, "strippedHeaders":Lokhttp3/Headers;
    invoke-virtual {v6, v7}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 108
    const/4 v8, 0x2

    invoke-static {v15, v5, v12, v8, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 109
    .local v5, "contentType":Ljava/lang/String;
    new-instance v8, Lokhttp3/internal/http/RealResponseBody;

    move-object v12, v11

    check-cast v12, Lokio/Source;

    invoke-static {v12}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v12

    move-object v14, v0

    const-wide/16 v0, -0x1

    .end local v0    # "responseBody":Lokhttp3/ResponseBody;
    .local v14, "responseBody":Lokhttp3/ResponseBody;
    invoke-direct {v8, v5, v0, v1, v12}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v8, Lokhttp3/ResponseBody;

    invoke-virtual {v6, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    goto :goto_1

    .line 99
    .end local v5    # "contentType":Ljava/lang/String;
    .end local v7    # "strippedHeaders":Lokhttp3/Headers;
    .end local v11    # "gzipSource":Lokio/GzipSource;
    .end local v14    # "responseBody":Lokhttp3/ResponseBody;
    .restart local v0    # "responseBody":Lokhttp3/ResponseBody;
    :cond_8
    move-object v14, v0

    .line 113
    .end local v0    # "responseBody":Lokhttp3/ResponseBody;
    :cond_9
    :goto_1
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
