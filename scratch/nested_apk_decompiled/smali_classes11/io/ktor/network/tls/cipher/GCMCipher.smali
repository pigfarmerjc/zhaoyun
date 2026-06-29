.class public final Lio/ktor/network/tls/cipher/GCMCipher;
.super Ljava/lang/Object;
.source "GCMCipher.kt"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/GCMCipher;",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "Lio/ktor/network/tls/CipherSuite;",
        "suite",
        "",
        "keyMaterial",
        "<init>",
        "(Lio/ktor/network/tls/CipherSuite;[B)V",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "encrypt",
        "(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;",
        "decrypt",
        "Lio/ktor/network/tls/CipherSuite;",
        "[B",
        "",
        "inputCounter",
        "J",
        "outputCounter",
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
.field private inputCounter:J

.field private final keyMaterial:[B

.field private outputCounter:J

.field private final suite:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method public static synthetic $r8$lambda$7XbKd6Mm4lT53_Kn7jlzTPWejaA(JLkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/cipher/GCMCipher;->encrypt$lambda$0(JLkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 1
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;
    .param p2, "keyMaterial"    # [B

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 14
    iput-object p2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    .line 12
    return-void
.end method

.method private static final encrypt$lambda$0(JLkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1
    .param p0, "$packetId"    # J
    .param p2, "$this$cipherLoop"    # Lkotlinx/io/Sink;

    const-string v0, "$this$cipherLoop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p0, p1}, Lkotlinx/io/Sink;->writeLong(J)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 13
    .param p1, "record"    # Lio/ktor/network/tls/TLSRecord;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    .line 41
    .local v0, "packet":Lkotlinx/io/Source;
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v1

    .line 42
    .local v1, "packetSize":J
    invoke-interface {v0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v11

    .line 45
    .local v11, "recordIv":J
    iget-object v3, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 46
    iget-object v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    .line 47
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    .line 48
    long-to-int v6, v1

    .line 49
    nop

    .line 50
    iget-wide v9, p0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lio/ktor/network/tls/cipher/GCMCipher;->inputCounter:J

    .line 44
    move-wide v7, v11

    invoke-static/range {v3 .. v10}, Lio/ktor/network/tls/cipher/GCMCipherKt;->access$gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 53
    .local v3, "cipher":Ljavax/crypto/Cipher;
    new-instance v4, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8, v7}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$default(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v4
.end method

.method public encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11
    .param p1, "record"    # Lio/ktor/network/tls/TLSRecord;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 22
    iget-object v2, p0, Lio/ktor/network/tls/cipher/GCMCipher;->keyMaterial:[B

    .line 23
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 25
    iget-wide v5, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    .line 26
    iget-wide v7, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    .line 20
    invoke-static/range {v1 .. v8}, Lio/ktor/network/tls/cipher/GCMCipherKt;->access$gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 29
    .local v0, "cipher":Ljavax/crypto/Cipher;
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    .line 30
    .local v1, "packetId":J
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v3

    new-instance v4, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v3, v0, v4}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;

    move-result-object v3

    .line 34
    .local v3, "packet":Lkotlinx/io/Source;
    iget-wide v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/ktor/network/tls/cipher/GCMCipher;->outputCounter:J

    .line 36
    new-instance v4, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
