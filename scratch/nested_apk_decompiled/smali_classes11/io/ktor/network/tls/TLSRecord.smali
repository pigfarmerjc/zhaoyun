.class public final Lio/ktor/network/tls/TLSRecord;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSRecord;",
        "",
        "Lio/ktor/network/tls/TLSRecordType;",
        "type",
        "Lio/ktor/network/tls/TLSVersion;",
        "version",
        "Lkotlinx/io/Source;",
        "packet",
        "<init>",
        "(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V",
        "Lio/ktor/network/tls/TLSRecordType;",
        "getType",
        "()Lio/ktor/network/tls/TLSRecordType;",
        "Lio/ktor/network/tls/TLSVersion;",
        "getVersion",
        "()Lio/ktor/network/tls/TLSVersion;",
        "Lkotlinx/io/Source;",
        "getPacket",
        "()Lkotlinx/io/Source;",
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
.field private final packet:Lkotlinx/io/Source;

.field private final type:Lio/ktor/network/tls/TLSRecordType;

.field private final version:Lio/ktor/network/tls/TLSVersion;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V
    .locals 1
    .param p1, "type"    # Lio/ktor/network/tls/TLSRecordType;
    .param p2, "version"    # Lio/ktor/network/tls/TLSVersion;
    .param p3, "packet"    # Lkotlinx/io/Source;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    .line 13
    iput-object p2, p0, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    .line 14
    iput-object p3, p0, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    sget-object p1, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    sget-object p2, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 14
    invoke-static {}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getByteReadPacketEmpty()Lkotlinx/io/Source;

    move-result-object p3

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getPacket()Lkotlinx/io/Source;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    return-object v0
.end method

.method public final getType()Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/ktor/network/tls/TLSRecord;->type:Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method

.method public final getVersion()Lio/ktor/network/tls/TLSVersion;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/ktor/network/tls/TLSRecord;->version:Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method
