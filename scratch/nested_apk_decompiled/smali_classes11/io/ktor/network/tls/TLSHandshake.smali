.class public final Lio/ktor/network/tls/TLSHandshake;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSHandshake;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "type",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "getType",
        "()Lio/ktor/network/tls/TLSHandshakeType;",
        "setType",
        "(Lio/ktor/network/tls/TLSHandshakeType;)V",
        "Lkotlinx/io/Source;",
        "packet",
        "Lkotlinx/io/Source;",
        "getPacket",
        "()Lkotlinx/io/Source;",
        "setPacket",
        "(Lkotlinx/io/Source;)V",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private packet:Lkotlinx/io/Source;

.field private type:Lio/ktor/network/tls/TLSHandshakeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    iput-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    .line 19
    invoke-static {}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getByteReadPacketEmpty()Lkotlinx/io/Source;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Source;

    .line 17
    return-void
.end method


# virtual methods
.method public final getPacket()Lkotlinx/io/Source;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Source;

    return-object v0
.end method

.method public final getType()Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method

.method public final setPacket(Lkotlinx/io/Source;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/io/Source;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Source;

    return-void
.end method

.method public final setType(Lio/ktor/network/tls/TLSHandshakeType;)V
    .locals 1
    .param p1, "<set-?>"    # Lio/ktor/network/tls/TLSHandshakeType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    return-void
.end method
