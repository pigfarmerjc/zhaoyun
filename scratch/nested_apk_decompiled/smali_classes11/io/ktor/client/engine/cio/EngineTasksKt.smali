.class public final Lio/ktor/client/engine/cio/EngineTasksKt;
.super Ljava/lang/Object;
.source "EngineTasks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineTasks.kt\nio/ktor/client/engine/cio/EngineTasksKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1755#2,3:40\n*S KotlinDebug\n*F\n+ 1 EngineTasks.kt\nio/ktor/client/engine/cio/EngineTasksKt\n*L\n23#1:40,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestData;",
        "",
        "requiresDedicatedConnection",
        "(Lio/ktor/client/request/HttpRequestData;)Z",
        "containsCustomTimeouts",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final containsCustomTimeouts(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 5
    .param p0, "$this$containsCustomTimeouts"    # Lio/ktor/client/request/HttpRequestData;

    .line 36
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v0}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "it":Lio/ktor/client/plugins/HttpTimeoutConfig;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-let-EngineTasksKt$containsCustomTimeouts$1":I
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 36
    .end local v0    # "it":Lio/ktor/client/plugins/HttpTimeoutConfig;
    .end local v2    # "$i$a$-let-EngineTasksKt$containsCustomTimeouts$1":I
    :goto_1
    nop

    .line 38
    nop

    .line 36
    if-ne v0, v4, :cond_2

    move v1, v4

    .line 38
    :cond_2
    return v1
.end method

.method public static final requiresDedicatedConnection(Lio/ktor/client/request/HttpRequestData;)Z
    .locals 11
    .param p0, "$this$requiresDedicatedConnection"    # Lio/ktor/client/request/HttpRequestData;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    new-array v1, v0, [Lio/ktor/http/Headers;

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$any":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lio/ktor/http/Headers;

    .local v7, "it":Lio/ktor/http/Headers;
    const/4 v8, 0x0

    .line 23
    .local v8, "$i$a$-any-EngineTasksKt$requiresDedicatedConnection$1":I
    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "close"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getUpgrade()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    .line 41
    .end local v7    # "it":Lio/ktor/http/Headers;
    .end local v8    # "$i$a$-any-EngineTasksKt$requiresDedicatedConnection$1":I
    :goto_1
    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_2

    .line 42
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v1, v3

    .line 23
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_2
    if-nez v1, :cond_5

    .line 24
    new-array v0, v0, [Lio/ktor/http/HttpMethod;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p0}, Lio/ktor/client/engine/cio/EngineTasksKt;->containsCustomTimeouts(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method
