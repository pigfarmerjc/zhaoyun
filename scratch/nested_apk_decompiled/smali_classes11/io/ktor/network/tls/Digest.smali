.class public final Lio/ktor/network/tls/Digest;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0081@\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\"\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%\u0088\u0001\u0004\u0092\u0001\u00020\u0003\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/network/tls/Digest;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lkotlinx/io/Sink;",
        "state",
        "constructor-impl",
        "(Lkotlinx/io/Sink;)Lkotlinx/io/Sink;",
        "Lkotlinx/io/Source;",
        "packet",
        "",
        "update-impl",
        "(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V",
        "update",
        "",
        "hashName",
        "",
        "doHash-impl",
        "(Lkotlinx/io/Sink;Ljava/lang/String;)[B",
        "doHash",
        "close-impl",
        "(Lkotlinx/io/Sink;)V",
        "close",
        "",
        "other",
        "",
        "equals-impl",
        "(Lkotlinx/io/Sink;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Lkotlinx/io/Sink;)I",
        "hashCode",
        "toString-impl",
        "(Lkotlinx/io/Sink;)Ljava/lang/String;",
        "toString",
        "Lkotlinx/io/Sink;",
        "getState",
        "()Lkotlinx/io/Sink;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final state:Lkotlinx/io/Sink;


# direct methods
.method public static synthetic $r8$lambda$gV7RCH7fE8WHYtevU2w_YKCu10E(Ljava/lang/String;Lkotlinx/io/Source;)[B
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/Digest;->doHash_impl$lambda$2$lambda$1(Ljava/lang/String;Lkotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic constructor <init>(Lkotlinx/io/Sink;)V
    .locals 0
    .param p1, "state"    # Lkotlinx/io/Sink;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    return-void
.end method

.method public static final synthetic box-impl(Lkotlinx/io/Sink;)Lio/ktor/network/tls/Digest;
    .locals 1

    new-instance v0, Lio/ktor/network/tls/Digest;

    invoke-direct {v0, p0}, Lio/ktor/network/tls/Digest;-><init>(Lkotlinx/io/Sink;)V

    return-object v0
.end method

.method public static close-impl(Lkotlinx/io/Sink;)V
    .locals 0
    .param p0, "arg0"    # Lkotlinx/io/Sink;

    .line 45
    invoke-interface {p0}, Lkotlinx/io/Sink;->close()V

    .line 46
    return-void
.end method

.method public static constructor-impl(Lkotlinx/io/Sink;)Lkotlinx/io/Sink;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final doHash-impl(Lkotlinx/io/Sink;Ljava/lang/String;)[B
    .locals 2
    .param p0, "arg0"    # Lkotlinx/io/Sink;
    .param p1, "hashName"    # Ljava/lang/String;

    const-string v0, "hashName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-synchronized-Digest$doHash$1":I
    :try_start_0
    new-instance v1, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/ktor/network/tls/Digest$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->preview(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    nop

    .line 23
    .end local v0    # "$i$a$-synchronized-Digest$doHash$1":I
    monitor-exit p0

    const-string v0, "synchronized(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final doHash_impl$lambda$2$lambda$1(Ljava/lang/String;Lkotlinx/io/Source;)[B
    .locals 4
    .param p0, "$hashName"    # Ljava/lang/String;
    .param p1, "handshakes"    # Lkotlinx/io/Source;

    const-string v0, "handshakes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 28
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-static {p1, v1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->readAvailable(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 31
    .local v2, "rc":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 37
    .end local v2    # "rc":I
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 37
    return-object v2

    .line 39
    :catchall_0
    move-exception v2

    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v2
.end method

.method public static equals-impl(Lkotlinx/io/Sink;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/tls/Digest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/Digest;

    invoke-virtual {v0}, Lio/ktor/network/tls/Digest;->unbox-impl()Lkotlinx/io/Sink;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lkotlinx/io/Sink;Lkotlinx/io/Sink;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lkotlinx/io/Sink;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lkotlinx/io/Sink;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digest(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final update-impl(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V
    .locals 2
    .param p0, "arg0"    # Lkotlinx/io/Sink;
    .param p1, "packet"    # Lkotlinx/io/Source;

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-synchronized-Digest$update$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .end local v0    # "$i$a$-synchronized-Digest$update$1":I
    monitor-exit p0

    return-void

    .line 20
    .restart local v0    # "$i$a$-synchronized-Digest$update$1":I
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->copy(Lkotlinx/io/Source;)Lkotlinx/io/Source;

    move-result-object v1

    invoke-static {p0, v1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 21
    nop

    .end local v0    # "$i$a$-synchronized-Digest$update$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 21
    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->close-impl(Lkotlinx/io/Sink;)V

    .line 46
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    invoke-static {v0, p1}, Lio/ktor/network/tls/Digest;->equals-impl(Lkotlinx/io/Sink;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getState()Lkotlinx/io/Sink;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->hashCode-impl(Lkotlinx/io/Sink;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/network/tls/Digest;->toString-impl(Lkotlinx/io/Sink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lkotlinx/io/Sink;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/Digest;->state:Lkotlinx/io/Sink;

    return-object v0
.end method
