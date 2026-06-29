.class public final Lio/ktor/network/tls/extensions/TLSExtension;
.super Ljava/lang/Object;
.source "TLSExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/TLSExtension;",
        "",
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        "type",
        "",
        "length",
        "Lkotlinx/io/Source;",
        "packet",
        "<init>",
        "(Lio/ktor/network/tls/extensions/TLSExtensionType;ILkotlinx/io/Source;)V",
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        "getType",
        "()Lio/ktor/network/tls/extensions/TLSExtensionType;",
        "I",
        "getLength",
        "()I",
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
.field private final length:I

.field private final packet:Lkotlinx/io/Source;

.field private final type:Lio/ktor/network/tls/extensions/TLSExtensionType;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/extensions/TLSExtensionType;ILkotlinx/io/Source;)V
    .locals 1
    .param p1, "type"    # Lio/ktor/network/tls/extensions/TLSExtensionType;
    .param p2, "length"    # I
    .param p3, "packet"    # Lkotlinx/io/Source;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/ktor/network/tls/extensions/TLSExtension;->type:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 32
    iput p2, p0, Lio/ktor/network/tls/extensions/TLSExtension;->length:I

    .line 33
    iput-object p3, p0, Lio/ktor/network/tls/extensions/TLSExtension;->packet:Lkotlinx/io/Source;

    .line 30
    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 32
    iget v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->length:I

    return v0
.end method

.method public final getPacket()Lkotlinx/io/Source;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->packet:Lkotlinx/io/Source;

    return-object v0
.end method

.method public final getType()Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->type:Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method
