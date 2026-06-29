.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "cacheWritingResponse",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "Companion",
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


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final cache:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1, "cache"    # Lokhttp3/Cache;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 44
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 10
    .param p1, "cacheRequest"    # Lokhttp3/internal/cache/CacheRequest;
    .param p2, "response"    # Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    if-nez p1, :cond_0

    return-object p2

    .line 181
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v0

    .line 183
    .local v0, "cacheBodyUnbuffered":Lokio/Sink;
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 184
    .local v1, "source":Lokio/BufferedSource;
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 187
    .local v2, "cacheBody":Lokio/BufferedSink;
    new-instance v3, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v3, v1, p1, v2}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 186
    nop

    .line 233
    .local v3, "cacheWritingSource":Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
    const-string v4, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v4, v6, v5, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, "contentType":Ljava/lang/String;
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 235
    .local v5, "contentLength":J
    nop

    .line 236
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    .line 237
    new-instance v8, Lokhttp3/internal/http/RealResponseBody;

    move-object v9, v3

    check-cast v9, Lokio/Source;

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    invoke-direct {v8, v4, v5, v6, v9}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v8, Lokhttp3/ResponseBody;

    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    .line 235
    return-object v7
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1

    .line 45
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v3

    .line 50
    .local v3, "call":Lokhttp3/Call;
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    move-object v5, v0

    .line 52
    .local v5, "cacheCandidate":Lokhttp3/Response;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 54
    .local v6, "now":J
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8, v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v8

    .line 55
    .local v8, "strategy":Lokhttp3/internal/cache/CacheStrategy;
    invoke-virtual {v8}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    move-result-object v9

    .line 56
    .local v9, "networkRequest":Lokhttp3/Request;
    invoke-virtual {v8}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    move-result-object v10

    .line 58
    .local v10, "cacheResponse":Lokhttp3/Response;
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 59
    :cond_1
    instance-of v0, v3, Lokhttp3/internal/connection/RealCall;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lokhttp3/internal/connection/RealCall;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    :cond_4
    move-object v11, v0

    .line 61
    .local v11, "listener":Lokhttp3/EventListener;
    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    .line 63
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    :cond_5
    if-nez v9, :cond_6

    if-nez v10, :cond_6

    .line 69
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 70
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 71
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 72
    const/16 v4, 0x1f8

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 73
    const-string v4, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 74
    const-wide/16 v12, -0x1

    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 77
    move-object v4, v0

    .local v4, "it":Lokhttp3/Response;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-also-CacheInterceptor$intercept$1":I
    invoke-virtual {v11, v3, v4}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 79
    nop

    .line 77
    .end local v4    # "it":Lokhttp3/Response;
    .end local v12    # "$i$a$-also-CacheInterceptor$intercept$1":I
    nop

    .line 68
    return-object v0

    .line 83
    :cond_6
    if-nez v9, :cond_7

    .line 84
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 86
    invoke-static {v10}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 88
    move-object v4, v0

    .restart local v4    # "it":Lokhttp3/Response;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-also-CacheInterceptor$intercept$2":I
    invoke-virtual {v11, v3, v4}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 90
    nop

    .line 88
    .end local v4    # "it":Lokhttp3/Response;
    .end local v12    # "$i$a$-also-CacheInterceptor$intercept$2":I
    nop

    .line 84
    return-object v0

    .line 93
    :cond_7
    if-eqz v10, :cond_8

    .line 94
    invoke-virtual {v11, v3, v10}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_2

    .line 95
    :cond_8
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_9

    .line 96
    invoke-virtual {v11, v3}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 99
    :cond_9
    :goto_2
    const/4 v12, 0x0

    .line 100
    .local v12, "networkResponse":Lokhttp3/Response;
    nop

    .line 101
    :try_start_0
    invoke-interface {v2, v9}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    .line 104
    if-nez v12, :cond_a

    if-eqz v5, :cond_a

    .line 105
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 107
    :cond_a
    nop

    .line 110
    if-eqz v10, :cond_d

    .line 111
    const/4 v0, 0x0

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lokhttp3/Response;->code()I

    move-result v13

    const/16 v14, 0x130

    if-ne v13, v14, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    .line 113
    nop

    .line 114
    invoke-virtual {v10}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 115
    sget-object v4, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v13

    invoke-virtual {v12}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v12}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v12}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 118
    invoke-static {v10}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 119
    invoke-static {v12}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 112
    nop

    .line 122
    .local v0, "response":Lokhttp3/Response;
    invoke-virtual {v12}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 126
    iget-object v4, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 127
    iget-object v4, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v4, v10, v0}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 128
    move-object v4, v0

    .restart local v4    # "it":Lokhttp3/Response;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-also-CacheInterceptor$intercept$3":I
    invoke-virtual {v11, v3, v4}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 130
    nop

    .line 128
    .end local v4    # "it":Lokhttp3/Response;
    .end local v13    # "$i$a$-also-CacheInterceptor$intercept$3":I
    return-object v0

    .line 132
    .end local v0    # "response":Lokhttp3/Response;
    :cond_c
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v12}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 139
    if-eqz v10, :cond_e

    invoke-static {v10}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    :cond_e
    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 140
    invoke-static {v12}, Lokhttp3/internal/UnreadableResponseBodyKt;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 136
    move-object v4, v0

    .line 143
    .local v4, "response":Lokhttp3/Response;
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v0, :cond_11

    .line 144
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptorKt;->access$requestForCache(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v13

    .line 146
    .local v13, "cacheNetworkRequest":Lokhttp3/Request;
    invoke-static {v4}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v0, v4, v13}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 148
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v4}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v14

    invoke-virtual {v14, v13}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v14

    invoke-virtual {v0, v14}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    .line 149
    .local v0, "cacheRequest":Lokhttp3/internal/cache/CacheRequest;
    invoke-direct {v1, v0, v4}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v14

    move-object v15, v14

    .local v15, "it":Lokhttp3/Response;
    const/16 v16, 0x0

    .line 150
    .local v16, "$i$a$-also-CacheInterceptor$intercept$4":I
    if-eqz v10, :cond_f

    .line 152
    invoke-virtual {v11, v3}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 154
    :cond_f
    nop

    .line 149
    .end local v15    # "it":Lokhttp3/Response;
    .end local v16    # "$i$a$-also-CacheInterceptor$intercept$4":I
    return-object v14

    .line 157
    .end local v0    # "cacheRequest":Lokhttp3/internal/cache/CacheRequest;
    :cond_10
    invoke-virtual {v9}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 158
    nop

    .line 159
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v0, v9}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 166
    .end local v13    # "cacheNetworkRequest":Lokhttp3/Request;
    :cond_11
    :goto_3
    return-object v4

    .line 104
    .end local v4    # "response":Lokhttp3/Response;
    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_12

    .line 105
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    :cond_12
    throw v4
.end method
