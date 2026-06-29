.class public final Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;
.super Ljava/lang/Object;
.source "OkHttpTimeouts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0003\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DEFAULT_HTTP_TIMEOUT_SECONDS",
        "",
        "applyDefaultHttpTimeouts",
        "Lokhttp3/OkHttpClient$Builder;",
        "timeoutSeconds",
        "applySteamHttpCompatibility",
        "newDefaultOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "steam-protocol"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_HTTP_TIMEOUT_SECONDS:J = 0x1eL


# direct methods
.method public static final applyDefaultHttpTimeouts(Lokhttp3/OkHttpClient$Builder;J)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p0, "$this$applyDefaultHttpTimeouts"    # Lokhttp3/OkHttpClient$Builder;
    .param p1, "timeoutSeconds"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic applyDefaultHttpTimeouts$default(Lokhttp3/OkHttpClient$Builder;JILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 9
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 10
    const-wide/16 p1, 0x1e

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;->applyDefaultHttpTimeouts(Lokhttp3/OkHttpClient$Builder;J)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final applySteamHttpCompatibility(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0, "$this$applySteamHttpCompatibility"    # Lokhttp3/OkHttpClient$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final newDefaultOkHttpClient(J)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "timeoutSeconds"    # J

    .line 22
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;->applyDefaultHttpTimeouts(Lokhttp3/OkHttpClient$Builder;J)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;->applySteamHttpCompatibility(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic newDefaultOkHttpClient$default(JILjava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 19
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    const-wide/16 p0, 0x1e

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;->newDefaultOkHttpClient(J)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
