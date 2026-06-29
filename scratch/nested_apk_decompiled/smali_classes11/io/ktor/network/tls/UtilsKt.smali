.class public final Lio/ktor/network/tls/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,59:1\n19#2,3:60\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/network/tls/UtilsKt\n*L\n53#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/tls/Digest;",
        "Digest",
        "()Lkotlinx/io/Sink;",
        "Lio/ktor/network/tls/TLSHandshake;",
        "record",
        "",
        "plusAssign-Hh8V18w",
        "(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshake;)V",
        "plusAssign",
        "ktor-network-tls"
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
.method public static final Digest()Lkotlinx/io/Sink;
    .locals 1

    .line 13
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->constructor-impl(Lkotlinx/io/Sink;)Lkotlinx/io/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static final plusAssign-Hh8V18w(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshake;)V
    .locals 8
    .param p0, "$this$plusAssign_u2dHh8V18w"    # Lkotlinx/io/Sink;
    .param p1, "record"    # Lio/ktor/network/tls/TLSHandshake;

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 52
    nop

    .line 53
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 61
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$plusAssign_Hh8V18w_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-buildPacket-UtilsKt$plusAssign$1":I
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v4

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v2, v4, v5}, Lio/ktor/network/tls/RenderKt;->writeTLSHandshakeType(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshakeType;I)V

    .line 55
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lkotlinx/io/Source;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lkotlinx/io/Source;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->copy(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 56
    :cond_1
    nop

    .line 61
    .end local v2    # "$this$plusAssign_Hh8V18w_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-UtilsKt$plusAssign$1":I
    nop

    .line 62
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 52
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {p0, v0}, Lio/ktor/network/tls/Digest;->update-impl(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 58
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
