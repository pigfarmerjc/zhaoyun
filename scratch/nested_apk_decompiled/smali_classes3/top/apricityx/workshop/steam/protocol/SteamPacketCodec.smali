.class public final Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;
.super Ljava/lang/Object;
.source "SteamPacketCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;,
        Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;,
        Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;,
        Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamPacketCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamPacketCodec.kt\ntop/apricityx/workshop/steam/protocol/SteamPacketCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004<=>?B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#J\u001e\u0010%\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010,\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020-J\u000e\u00101\u001a\u0002022\u0006\u00100\u001a\u00020-J\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020 042\u0006\u00100\u001a\u00020+J\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020 042\u0006\u00106\u001a\u000207H\u0000\u00a2\u0006\u0002\u00088R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;",
        "",
        "<init>",
        "()V",
        "protoMask",
        "",
        "emsgMulti",
        "emsgServiceMethod",
        "emsgServiceMethodResponse",
        "emsgServiceMethodCallFromClient",
        "emsgClientHeartBeat",
        "emsgClientLogOnResponse",
        "emsgClientLoggedOff",
        "emsgClientSessionToken",
        "emsgClientGetDepotDecryptionKey",
        "emsgClientGetDepotDecryptionKeyResponse",
        "emsgClientServerUnavailable",
        "emsgServiceMethodCallFromClientNonAuthed",
        "emsgClientHello",
        "emsgClientLogon",
        "emsgClientPICSProductInfoRequest",
        "emsgClientPICSProductInfoResponse",
        "clientLogonProtocol",
        "makeMessageId",
        "emsg",
        "proto",
        "",
        "getBaseMessageId",
        "raw",
        "isProto",
        "peekBaseMessageId",
        "rawPacket",
        "",
        "isProtoPacket",
        "buildWebSocketUri",
        "",
        "endpoint",
        "encode",
        "header",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;",
        "body",
        "Lcom/google/protobuf/MessageLite;",
        "decode",
        "Ltop/apricityx/workshop/steam/protocol/SteamPacket;",
        "decodeLegacyPacket",
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;",
        "decodeLegacyLoggedOffBody",
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;",
        "packet",
        "decodeLegacyServerUnavailableBody",
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;",
        "expandMulti",
        "",
        "readMultiPackets",
        "stream",
        "Ljava/io/InputStream;",
        "readMultiPackets$steam_protocol",
        "LEGACY_EXTENDED_HEADER_SIZE",
        "LEGACY_EXTENDED_HEADER_VERSION",
        "LEGACY_EXTENDED_HEADER_CANARY",
        "LegacySteamPacket",
        "LegacySteamHeader",
        "LegacyLoggedOffBody",
        "LegacyServerUnavailableBody",
        "steam-protocol"
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
.field public static final INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

.field private static final LEGACY_EXTENDED_HEADER_CANARY:I = 0xef

.field private static final LEGACY_EXTENDED_HEADER_SIZE:I = 0x24

.field private static final LEGACY_EXTENDED_HEADER_VERSION:I = 0x2

.field public static final clientLogonProtocol:I = 0x1002d

.field public static final emsgClientGetDepotDecryptionKey:I = 0x153e

.field public static final emsgClientGetDepotDecryptionKeyResponse:I = 0x153f

.field public static final emsgClientHeartBeat:I = 0x2bf

.field public static final emsgClientHello:I = 0x264d

.field public static final emsgClientLogOnResponse:I = 0x2ef

.field public static final emsgClientLoggedOff:I = 0x2f5

.field public static final emsgClientLogon:I = 0x158a

.field public static final emsgClientPICSProductInfoRequest:I = 0x22c7

.field public static final emsgClientPICSProductInfoResponse:I = 0x22c8

.field public static final emsgClientServerUnavailable:I = 0x157c

.field public static final emsgClientSessionToken:I = 0x352

.field public static final emsgMulti:I = 0x1

.field public static final emsgServiceMethod:I = 0x92

.field public static final emsgServiceMethodCallFromClient:I = 0x97

.field public static final emsgServiceMethodCallFromClientNonAuthed:I = 0x264c

.field public static final emsgServiceMethodResponse:I = 0x93

.field public static final protoMask:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic makeMessageId$default(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;IZILjava/lang/Object;)I
    .locals 0

    .line 33
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->makeMessageId(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final buildWebSocketUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "endpoint"    # Ljava/lang/String;

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cmsocket/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decode([B)Ltop/apricityx/workshop/steam/protocol/SteamPacket;
    .locals 9
    .param p1, "rawPacket"    # [B

    const-string v0, "rawPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 73
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 75
    .local v1, "rawMessageId":I
    invoke-virtual {p0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->isProto(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 77
    .local v4, "headerLength":I
    if-ltz v4, :cond_1

    array-length v5, p1

    add-int/lit8 v6, v4, 0x8

    if-lt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 81
    new-array v2, v4, [B

    .line 82
    .local v2, "headerBytes":[B
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 84
    .local v3, "bodyBytes":[B
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    new-instance v5, Ltop/apricityx/workshop/steam/protocol/SteamPacket;

    .line 87
    invoke-virtual {p0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->getBaseMessageId(I)I

    move-result v6

    .line 88
    invoke-static {v2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v7

    const-string v8, "parseFrom(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 86
    invoke-direct {v5, v6, v7, v3}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;-><init>(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;[B)V

    return-object v5

    .line 77
    .end local v2    # "headerBytes":[B
    .end local v3    # "bodyBytes":[B
    :cond_2
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-require-SteamPacketCodec$decode$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Steam packet header length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    .end local v2    # "$i$a$-require-SteamPacketCodec$decode$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 223
    .end local v4    # "headerLength":I
    :cond_3
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-check-SteamPacketCodec$decode$2":I
    nop

    .end local v2    # "$i$a$-check-SteamPacketCodec$decode$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Non-protobuf Steam packet is not supported in this demo"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v1    # "rawMessageId":I
    :cond_4
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-require-SteamPacketCodec$decode$1":I
    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam packet too short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SteamPacketCodec$decode$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final decodeLegacyLoggedOffBody(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;
    .locals 5
    .param p1, "packet"    # Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getEmsg()I

    move-result v0

    const/16 v1, 0x2f5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getBody()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getBody()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 143
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 140
    invoke-direct {v1, v2, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;-><init>(III)V

    return-object v1

    .line 223
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_2
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyLoggedOffBody$2":I
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getBody()[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Legacy logged-off packet too short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyLoggedOffBody$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyLoggedOffBody$1":I
    nop

    .line 135
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyLoggedOffBody$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Legacy logged-off decoder only accepts EMsg.ClientLoggedOff"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decodeLegacyPacket([B)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;
    .locals 26
    .param p1, "rawPacket"    # [B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "rawPacket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x24

    if-lt v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_8

    .line 97
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 99
    .local v6, "rawMessageId":I
    invoke-virtual {v0, v6}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->isProto(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 102
    .local v7, "headerSize":I
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const v9, 0xffff

    and-int v15, v8, v9

    .line 103
    .local v15, "headerVersion":I
    if-lt v7, v5, :cond_1

    array-length v5, v1

    if-lt v5, v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_6

    .line 106
    const/4 v5, 0x2

    if-ne v15, v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    .line 111
    .local v18, "targetJobId":J
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 112
    .local v20, "sourceJobId":J
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 113
    .local v5, "headerCanary":I
    const/16 v8, 0xef

    if-ne v5, v8, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 117
    .local v3, "steamId":J
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    .line 118
    .local v22, "sessionId":I
    array-length v8, v1

    invoke-static {v1, v7, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v13

    .line 120
    .local v13, "bodyBytes":[B
    new-instance v14, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    .line 121
    invoke-virtual {v0, v6}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->getBaseMessageId(I)I

    move-result v11

    .line 122
    new-instance v12, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 122
    move-object v8, v12

    move v9, v7

    move v10, v15

    move-object/from16 v23, v2

    move v0, v11

    move-object v2, v12

    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .local v23, "buffer":Ljava/nio/ByteBuffer;
    move-wide/from16 v11, v18

    move/from16 v24, v6

    move-object v6, v13

    move-object v1, v14

    .end local v13    # "bodyBytes":[B
    .local v6, "bodyBytes":[B
    .local v24, "rawMessageId":I
    move-wide/from16 v13, v20

    move/from16 v25, v7

    move v7, v15

    .end local v15    # "headerVersion":I
    .local v7, "headerVersion":I
    .local v25, "headerSize":I
    move-wide v15, v3

    move/from16 v17, v22

    invoke-direct/range {v8 .. v17}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;-><init>(IIJJJI)V

    .line 130
    nop

    .line 120
    invoke-direct {v1, v0, v2, v6}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;-><init>(ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[B)V

    return-object v1

    .line 113
    .end local v3    # "steamId":J
    .end local v22    # "sessionId":I
    .end local v23    # "buffer":Ljava/nio/ByteBuffer;
    .end local v24    # "rawMessageId":I
    .end local v25    # "headerSize":I
    .restart local v2    # "buffer":Ljava/nio/ByteBuffer;
    .local v6, "rawMessageId":I
    .local v7, "headerSize":I
    .restart local v15    # "headerVersion":I
    :cond_4
    move-object/from16 v23, v2

    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v23    # "buffer":Ljava/nio/ByteBuffer;
    const/4 v0, 0x0

    .line 114
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$5":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid legacy Steam packet canary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$5":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    .end local v5    # "headerCanary":I
    .end local v18    # "targetJobId":J
    .end local v20    # "sourceJobId":J
    .end local v23    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v2    # "buffer":Ljava/nio/ByteBuffer;
    :cond_5
    move-object/from16 v23, v2

    move/from16 v25, v7

    move v7, v15

    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v15    # "headerVersion":I
    .local v7, "headerVersion":I
    .restart local v23    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v25    # "headerSize":I
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported legacy Steam packet header version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    .end local v23    # "buffer":Ljava/nio/ByteBuffer;
    .end local v25    # "headerSize":I
    .restart local v2    # "buffer":Ljava/nio/ByteBuffer;
    .local v7, "headerSize":I
    .restart local v15    # "headerVersion":I
    :cond_6
    move-object/from16 v23, v2

    move/from16 v25, v7

    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v7    # "headerSize":I
    .restart local v23    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v25    # "headerSize":I
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid legacy Steam packet header size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v25

    .end local v25    # "headerSize":I
    .local v2, "headerSize":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    .end local v15    # "headerVersion":I
    .end local v23    # "buffer":Ljava/nio/ByteBuffer;
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    :cond_7
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-check-SteamPacketCodec$decodeLegacyPacket$2":I
    nop

    .end local v0    # "$i$a$-check-SteamPacketCodec$decodeLegacyPacket$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy Steam packet decoder only accepts non-protobuf packets"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v6    # "rawMessageId":I
    :cond_8
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$1":I
    move-object/from16 v1, p1

    array-length v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Legacy Steam packet too short: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyPacket$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final decodeLegacyServerUnavailableBody(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;
    .locals 6
    .param p1, "packet"    # Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getEmsg()I

    move-result v0

    const/16 v1, 0x157c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getBody()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getBody()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 155
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 155
    invoke-direct {v1, v2, v3, v4, v5}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;-><init>(JII)V

    return-object v1

    .line 151
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_2
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyServerUnavailableBody$2":I
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getBody()[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Legacy server-unavailable packet too short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyServerUnavailableBody$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$a$-require-SteamPacketCodec$decodeLegacyServerUnavailableBody$1":I
    nop

    .line 148
    .end local v0    # "$i$a$-require-SteamPacketCodec$decodeLegacyServerUnavailableBody$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Legacy server-unavailable decoder only accepts EMsg.ClientServerUnavailable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B
    .locals 6
    .param p1, "emsg"    # I
    .param p2, "header"    # Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .param p3, "body"    # Lcom/google/protobuf/MessageLite;

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->toByteArray()[B

    move-result-object v0

    .line 59
    .local v0, "headerBytes":[B
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    .line 61
    .local v1, "bodyBytes":[B
    array-length v2, v0

    add-int/lit8 v2, v2, 0x8

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 62
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 63
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->makeMessageId$default(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "array(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object v2
.end method

.method public final expandMulti(Ltop/apricityx/workshop/steam/protocol/SteamPacket;)Ljava/util/List;
    .locals 4
    .param p1, "packet"    # Ltop/apricityx/workshop/steam/protocol/SteamPacket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamPacket;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getEmsg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getBody()[B

    move-result-object v0

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgMulti;

    move-result-object v0

    .line 165
    .local v0, "multi":Ltop/apricityx/workshop/steam/proto/CMsgMulti;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->getSizeUnzipped()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->getMessageBody()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    goto :goto_1

    .line 168
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgMulti;->getMessageBody()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    .line 165
    :goto_1
    nop

    .line 170
    .local v1, "stream":Ljava/io/InputStream;
    invoke-virtual {p0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->readMultiPackets$steam_protocol(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 223
    .end local v0    # "multi":Ltop/apricityx/workshop/steam/proto/CMsgMulti;
    .end local v1    # "stream":Ljava/io/InputStream;
    :cond_2
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$a$-require-SteamPacketCodec$expandMulti$1":I
    nop

    .end local v0    # "$i$a$-require-SteamPacketCodec$expandMulti$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Steam multi decoder only accepts EMsg.Multi"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBaseMessageId(I)I
    .locals 1
    .param p1, "raw"    # I

    .line 35
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    return v0
.end method

.method public final isProto(I)Z
    .locals 1
    .param p1, "raw"    # I

    .line 37
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProtoPacket([B)Z
    .locals 4
    .param p1, "rawPacket"    # [B

    const-string v0, "rawPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 48
    .local v0, "rawMessageId":I
    invoke-virtual {p0, v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->isProto(I)Z

    move-result v1

    return v1

    .line 223
    .end local v0    # "rawMessageId":I
    :cond_1
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-require-SteamPacketCodec$isProtoPacket$1":I
    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam packet too short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SteamPacketCodec$isProtoPacket$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final makeMessageId(IZ)I
    .locals 1
    .param p1, "emsg"    # I
    .param p2, "proto"    # Z

    .line 33
    if-eqz p2, :cond_0

    const/high16 v0, -0x80000000

    or-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final peekBaseMessageId([B)I
    .locals 4
    .param p1, "rawPacket"    # [B

    const-string v0, "rawPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 42
    .local v0, "rawMessageId":I
    invoke-virtual {p0, v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->getBaseMessageId(I)I

    move-result v1

    return v1

    .line 223
    .end local v0    # "rawMessageId":I
    :cond_1
    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-require-SteamPacketCodec$peekBaseMessageId$1":I
    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam packet too short: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SteamPacketCodec$peekBaseMessageId$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readMultiPackets$steam_protocol(Ljava/io/InputStream;)Ljava/util/List;
    .locals 11
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$readMultiPackets_u24lambda_u2416":Ljava/util/List;
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-buildList-SteamPacketCodec$readMultiPackets$1":I
    :goto_0
    nop

    .line 176
    const/4 v3, 0x4

    new-array v10, v3, [B

    .line 177
    .local v10, "header":[B
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readFullyCompat$default(Ljava/io/InputStream;[BIIILjava/lang/Object;)I

    move-result v4

    .line 178
    .local v4, "bytesRead":I
    if-nez v4, :cond_0

    .line 179
    nop

    .line 188
    .end local v4    # "bytesRead":I
    .end local v10    # "header":[B
    nop

    .line 174
    .end local v1    # "$this$readMultiPackets_u24lambda_u2416":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-SteamPacketCodec$readMultiPackets$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 181
    .restart local v1    # "$this$readMultiPackets_u24lambda_u2416":Ljava/util/List;
    .restart local v2    # "$i$a$-buildList-SteamPacketCodec$readMultiPackets$1":I
    .restart local v4    # "bytesRead":I
    .restart local v10    # "header":[B
    :cond_0
    if-ne v4, v3, :cond_3

    .line 184
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 185
    .local v3, "length":I
    if-lez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 186
    invoke-static {p1, v3}, Ltop/apricityx/workshop/steam/protocol/InputStreamCompatKt;->readExactlyCompat(Ljava/io/InputStream;I)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-SteamPacketCodec$readMultiPackets$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid sub-packet length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SteamPacketCodec$readMultiPackets$1$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 182
    .end local v3    # "length":I
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Unexpected EOF while reading multi-packet chunk length"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
