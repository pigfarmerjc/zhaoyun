.class public final Lin/dragonbra/javasteam/util/NetHelpers;
.super Ljava/lang/Object;
.source "NetHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetHelpers.kt\nin/dragonbra/javasteam/util/NetHelpers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/util/NetHelpers;",
        "",
        "<init>",
        "()V",
        "getIPAddress",
        "",
        "ipAddr",
        "Ljava/net/InetAddress;",
        "getLocalIP",
        "socket",
        "Ljava/net/Socket;",
        "datagramSocket",
        "Ljava/net/DatagramSocket;",
        "endpoint",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;",
        "getMsgIPAddress",
        "obfuscatePrivateIP",
        "msgIpAddress",
        "tryParseIPEndPoint",
        "Ljava/net/InetSocketAddress;",
        "stringValue",
        "",
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


# static fields
.field public static final INSTANCE:Lin/dragonbra/javasteam/util/NetHelpers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/util/NetHelpers;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/NetHelpers;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/NetHelpers;->INSTANCE:Lin/dragonbra/javasteam/util/NetHelpers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIPAddress(Ljava/net/InetAddress;)I
    .locals 2
    .param p0, "ipAddr"    # Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ipAddr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-NetHelpers$getIPAddress$1":I
    nop

    .end local v0    # "$i$a$-require-NetHelpers$getIPAddress$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only works with IPv4 addresses."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getIPAddress(I)Ljava/net/InetAddress;
    .locals 6
    .param p0, "ipAddr"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 50
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 49
    nop

    .line 51
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 49
    nop

    .line 52
    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    .line 49
    nop

    .line 48
    move-object v0, v4

    .line 54
    .local v0, "result":[B
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "getByAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getIPAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "ipAddr"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ipAddr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hasV6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getV6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getV4()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0
.end method

.method public static final getLocalIP(Ljava/net/DatagramSocket;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "datagramSocket"    # Ljava/net/DatagramSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "datagramSocket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getLocalIP(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalIP(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 2
    .param p0, "endpoint"    # Ljava/net/InetAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const-string v1, "0.0.0.0"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalIP(Ljava/net/Socket;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "socket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getLocalIP(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 3
    .param p0, "ipAddr"    # Ljava/net/InetAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ipAddr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    move-result-object v0

    .line 68
    .local v0, "msgIpAddress":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;
    instance-of v1, p0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    .line 69
    move-object v1, p0

    check-cast v1, Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->setV6(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(Ljava/net/InetAddress;)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->setV4(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    .line 74
    :goto_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final obfuscatePrivateIP(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 6
    .param p0, "msgIpAddress"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msgIpAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    move-result-object v0

    .line 81
    .local v0, "localIp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->hasV6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getV6()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 84
    .local v1, "v6Bytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 85
    :goto_0
    aget-byte v4, v1, v2

    xor-int/lit8 v4, v4, 0xd

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 86
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    xor-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 87
    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    xor-int/lit16 v5, v5, 0xad

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 88
    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v1, v5

    xor-int/lit16 v5, v5, 0xba

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 84
    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 90
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->setV6(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    goto :goto_1

    .line 92
    .end local v1    # "v6Bytes":[B
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getV4()I

    move-result v1

    const v2, -0x45520ff3

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->setV4(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    .line 95
    :goto_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final tryParseIPEndPoint(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 8
    .param p0, "stringValue"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "substring(...)"

    const-string v1, "stringValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 101
    const/4 v1, 0x0

    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 102
    .local v2, "split":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 103
    return-object v1

    .line 106
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v4, "ip":Ljava/lang/String;
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 109
    .local v5, "port":I
    const-string v6, "["

    const/4 v7, 0x2

    invoke-static {v4, v6, v3, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "]"

    invoke-static {v4, v6, v3, v7, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v3

    .line 113
    :cond_1
    nop

    .line 114
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e":Ljava/net/UnknownHostException;
    nop

    .line 113
    .end local v0    # "e":Ljava/net/UnknownHostException;
    :goto_0
    return-object v1

    .line 107
    .end local v5    # "port":I
    :cond_2
    return-object v1

    .line 118
    .end local v2    # "split":I
    .end local v4    # "ip":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 119
    .local v0, "<unused var>":Ljava/lang/Exception;
    return-object v1
.end method
