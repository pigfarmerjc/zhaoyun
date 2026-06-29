.class public final Lin/dragonbra/javasteam/steam/cdn/Client$Companion;
.super Ljava/lang/Object;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Client.kt\nin/dragonbra/javasteam/steam/cdn/Client$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/Client$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "requestTimeout",
        "",
        "getRequestTimeout",
        "()J",
        "setRequestTimeout",
        "(J)V",
        "responseBodyTimeout",
        "getResponseBodyTimeout",
        "setResponseBodyTimeout",
        "buildCommand",
        "Lokhttp3/HttpUrl;",
        "server",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "command",
        "",
        "query",
        "proxyServer",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildCommand$default(Lin/dragonbra/javasteam/steam/cdn/Client$Companion;Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;ILjava/lang/Object;)Lokhttp3/HttpUrl;
    .locals 1

    .line 53
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 58
    move-object p3, v0

    .line 53
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 59
    move-object p4, v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 8
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p2, "command"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand$default(Lin/dragonbra/javasteam/steam/cdn/Client$Companion;Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;ILjava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 8
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand$default(Lin/dragonbra/javasteam/steam/cdn/Client$Companion;Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;ILjava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;
    .locals 6
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "httpUrl":Lokhttp3/HttpUrl;
    const-string v1, "http"

    const-string v2, "https"

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getUseAsProxy()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 72
    nop

    .line 64
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 65
    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getProtocol()Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getVHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/cdn/Server;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getVHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 70
    nop

    .local v1, "$this$buildCommand_u24lambda_u241":Lokhttp3/HttpUrl$Builder;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-run-Client$Companion$buildCommand$1":I
    if-eqz p3, :cond_2

    move-object v3, p3

    .line 387
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-let-Client$Companion$buildCommand$1$1":I
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Client$Companion$buildCommand$1$1":I
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 70
    .end local v1    # "$this$buildCommand_u24lambda_u241":Lokhttp3/HttpUrl$Builder;
    .end local v2    # "$i$a$-run-Client$Companion$buildCommand$1":I
    :cond_2
    :goto_1
    nop

    .line 72
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 64
    move-object v0, v1

    goto :goto_4

    .line 81
    :cond_3
    nop

    .line 74
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getProtocol()Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getVHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 79
    nop

    .local v1, "$this$buildCommand_u24lambda_u243":Lokhttp3/HttpUrl$Builder;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-run-Client$Companion$buildCommand$2":I
    if-eqz p3, :cond_6

    move-object v3, p3

    .line 387
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-let-Client$Companion$buildCommand$2$1":I
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Client$Companion$buildCommand$2$1":I
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 79
    .end local v1    # "$this$buildCommand_u24lambda_u243":Lokhttp3/HttpUrl$Builder;
    .end local v2    # "$i$a$-run-Client$Companion$buildCommand$2":I
    :cond_6
    :goto_3
    nop

    .line 81
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 74
    move-object v0, v1

    .line 84
    :goto_4
    return-object v0
.end method

.method public final getRequestTimeout()J
    .locals 2

    .line 46
    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getRequestTimeout$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResponseBodyTimeout()J
    .locals 2

    .line 51
    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getResponseBodyTimeout$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setRequestTimeout(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 46
    invoke-static {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$setRequestTimeout$cp(J)V

    return-void
.end method

.method public final setResponseBodyTimeout(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 51
    invoke-static {p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$setResponseBodyTimeout$cp(J)V

    return-void
.end method
