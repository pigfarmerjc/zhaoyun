.class public final Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;
.super Ljava/lang/Object;
.source "ServerRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerRecord.kt\nin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,127:1\n739#2,9:128\n37#3:137\n36#3,3:138\n*S KotlinDebug\n*F\n+ 1 ServerRecord.kt\nin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion\n*L\n116#1:128,9\n116#1:137\n116#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0007J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0007R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "kotlin.jvm.PlatformType",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "createServer",
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "host",
        "",
        "port",
        "",
        "protocolTypes",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "Ljava/util/EnumSet;",
        "createSocketServer",
        "endpoint",
        "Ljava/net/InetSocketAddress;",
        "tryCreateSocketServer",
        "address",
        "createWebSocketServer",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createServer(Ljava/lang/String;ILin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "protocolTypes"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p3

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createServer(Ljava/lang/String;ILjava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    return-object v0
.end method

.method public final createServer(Ljava/lang/String;ILjava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "protocolTypes"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createSocketServer(Ljava/net/InetSocketAddress;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 3
    .param p1, "endpoint"    # Ljava/net/InetSocketAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    check-cast v1, Ljava/lang/Enum;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 9
    .param p1, "address"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/16 v0, 0x1bb

    .line 116
    .local v0, "defaultPort":I
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$dropLastWhile$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$dropLastWhile":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 130
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 131
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-dropLastWhile-ServerRecord$Companion$createWebSocketServer$split$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v3

    .line 131
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-dropLastWhile-ServerRecord$Companion$createWebSocketServer$split$1":I
    :goto_0
    if-nez v8, :cond_0

    .line 132
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 136
    .end local v4    # "iterator$iv":Ljava/util/ListIterator;
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .end local v1    # "$this$dropLastWhile$iv":Ljava/util/List;
    .end local v2    # "$i$f$dropLastWhile":I
    :goto_1
    check-cast v6, Ljava/util/Collection;

    .line 116
    move-object v1, v6

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 138
    move-object v4, v1

    .line 140
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 116
    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/String;

    .line 117
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    if-le v2, v5, :cond_3

    .line 118
    new-instance v2, Ljava/net/InetSocketAddress;

    aget-object v3, v1, v3

    aget-object v4, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 120
    :cond_3
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 117
    :goto_2
    nop

    .line 123
    .local v2, "endpoint":Ljava/net/InetSocketAddress;
    new-instance v3, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-direct {v3, v2, v4}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V

    return-object v3
.end method

.method public final tryCreateSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p1}, Lin/dragonbra/javasteam/util/NetHelpers;->tryParseIPEndPoint(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 99
    .local v0, "endpoint":Ljava/net/InetSocketAddress;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create socket server for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 101
    return-object v1

    .line 104
    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    check-cast v3, Ljava/lang/Enum;

    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    check-cast v4, Ljava/lang/Enum;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
