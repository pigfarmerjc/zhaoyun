.class public final Lio/ktor/network/tls/cipher/CBCCipher;
.super Ljava/lang/Object;
.source "CBCCipher.kt"

# interfaces
.implements Lio/ktor/network/tls/cipher/TLSCipher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCBCCipher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CBCCipher.kt\nio/ktor/network/tls/cipher/CBCCipher\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,127:1\n19#2,3:128\n19#2,3:131\n*S KotlinDebug\n*F\n+ 1 CBCCipher.kt\nio/ktor/network/tls/cipher/CBCCipher\n*L\n36#1:128,3\n63#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/network/tls/cipher/CBCCipher;",
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
        "content",
        "prepareMac",
        "(Lio/ktor/network/tls/TLSRecord;[B)[B",
        "Lkotlinx/io/Sink;",
        "",
        "writePadding",
        "(Lkotlinx/io/Sink;)V",
        "",
        "paddingStart",
        "validatePadding",
        "([BI)V",
        "macOffset",
        "validateMac",
        "(Lio/ktor/network/tls/TLSRecord;[BI)V",
        "Lio/ktor/network/tls/CipherSuite;",
        "[B",
        "Ljavax/crypto/Cipher;",
        "sendCipher",
        "Ljavax/crypto/Cipher;",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "sendKey",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "Ljavax/crypto/Mac;",
        "sendMac",
        "Ljavax/crypto/Mac;",
        "receiveCipher",
        "receiveKey",
        "receiveMac",
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

.field private final receiveCipher:Ljavax/crypto/Cipher;

.field private final receiveKey:Ljavax/crypto/spec/SecretKeySpec;

.field private final receiveMac:Ljavax/crypto/Mac;

.field private final sendCipher:Ljavax/crypto/Cipher;

.field private final sendKey:Ljavax/crypto/spec/SecretKeySpec;

.field private final sendMac:Ljavax/crypto/Mac;

.field private final suite:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method public static synthetic $r8$lambda$u14MrtElC3wzYnnVQh14RN64sd0(Lio/ktor/network/tls/cipher/CBCCipher;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/cipher/CBCCipher;->encrypt$lambda$1(Lio/ktor/network/tls/cipher/CBCCipher;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/network/tls/CipherSuite;[B)V
    .locals 2
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;
    .param p2, "keyMaterial"    # [B

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    .line 17
    iput-object p2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    .line 19
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    .line 20
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v0, v1}, Lio/ktor/network/tls/KeysKt;->clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getMacName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    .line 23
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    .line 24
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v0, v1}, Lio/ktor/network/tls/KeysKt;->serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getMacName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    .line 15
    return-void
.end method

.method private static final encrypt$lambda$1(Lio/ktor/network/tls/cipher/CBCCipher;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lio/ktor/network/tls/cipher/CBCCipher;
    .param p1, "$this$cipherLoop"    # Lkotlinx/io/Sink;

    const-string v0, "$this$cipherLoop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    const-string v0, "getIV(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final prepareMac(Lio/ktor/network/tls/TLSRecord;[B)[B
    .locals 6
    .param p1, "record"    # Lio/ktor/network/tls/TLSRecord;
    .param p2, "content"    # [B

    .line 71
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 72
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->clientMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 74
    const/16 v0, 0xd

    new-array v0, v0, [B

    move-object v1, v0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-also-CBCCipher$prepareMac$header$1":I
    const/4 v3, 0x0

    iget-wide v4, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    invoke-static {v1, v3, v4, v5}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 76
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    aput-byte v3, v1, v4

    .line 77
    const/16 v3, 0x9

    const/4 v4, 0x3

    aput-byte v4, v1, v3

    .line 78
    const/16 v3, 0xa

    aput-byte v4, v1, v3

    .line 79
    array-length v3, p2

    int-to-short v3, v3

    const/16 v4, 0xb

    invoke-static {v1, v4, v3}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    .line 80
    nop

    .line 74
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-also-CBCCipher$prepareMac$header$1":I
    nop

    .line 82
    .local v0, "header":[B
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->outputCounter:J

    .line 84
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 85
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendMac:Ljavax/crypto/Mac;

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const-string v2, "doFinal(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final validateMac(Lio/ktor/network/tls/TLSRecord;[BI)V
    .locals 7
    .param p1, "record"    # Lio/ktor/network/tls/TLSRecord;
    .param p2, "content"    # [B
    .param p3, "macOffset"    # I

    .line 106
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 107
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->keyMaterial:[B

    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-static {v1, v2}, Lio/ktor/network/tls/KeysKt;->serverMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 109
    const/16 v0, 0xd

    new-array v0, v0, [B

    move-object v1, v0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-also-CBCCipher$validateMac$header$1":I
    iget-wide v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 111
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    aput-byte v3, v1, v4

    .line 112
    const/16 v3, 0x9

    const/4 v4, 0x3

    aput-byte v4, v1, v3

    .line 113
    const/16 v3, 0xa

    aput-byte v4, v1, v3

    .line 114
    const/16 v3, 0xb

    int-to-short v4, p3

    invoke-static {v1, v3, v4}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    .line 115
    nop

    .line 109
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-also-CBCCipher$validateMac$header$1":I
    nop

    .line 117
    .local v0, "header":[B
    iget-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->inputCounter:J

    .line 119
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 120
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v1, p2, v5, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 122
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveMac:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .local v1, "expectedMac":[B
    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v2}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v2

    add-int/2addr v2, p3

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v2

    .line 124
    .local v2, "actual":[B
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    return-void

    .line 124
    :cond_0
    new-instance v3, Lio/ktor/network/tls/TLSException;

    const-string v4, "Failed to verify MAC content"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method private final validatePadding([BI)V
    .locals 7
    .param p1, "content"    # [B
    .param p2, "paddingStart"    # I

    .line 98
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 99
    .local v0, "padding":I
    move v1, p2

    .local v1, "i":I
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 100
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    .line 101
    .local v3, "byte":I
    if-ne v0, v3, :cond_0

    .line 99
    .end local v3    # "byte":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .restart local v3    # "byte":I
    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Padding invalid: expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", actual "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5, v6}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 103
    .end local v1    # "i":I
    .end local v3    # "byte":I
    :cond_1
    return-void
.end method

.method private final writePadding(Lkotlinx/io/Sink;)V
    .locals 6
    .param p1, "$this$writePadding"    # Lkotlinx/io/Sink;

    .line 89
    invoke-static {p1}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lkotlinx/io/Sink;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    rem-int/2addr v0, v1

    .line 90
    .local v0, "lastBlockSize":I
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-byte v1, v1

    .line 92
    .local v1, "paddingSize":B
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-repeat-CBCCipher$writePadding$1":I
    invoke-interface {p1, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 94
    nop

    .line 92
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-CBCCipher$writePadding$1":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public decrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 11
    .param p1, "record"    # Lio/ktor/network/tls/TLSRecord;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    .line 51
    .local v0, "packet":Lkotlinx/io/Source;
    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    .line 52
    .local v1, "serverIV":[B
    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveKey:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v3, Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->receiveCipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v5, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop$default(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v2

    .line 56
    .local v2, "content":[B
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    .line 57
    .local v3, "paddingLength":I
    array-length v4, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 58
    .local v4, "paddingStart":I
    iget-object v5, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v5}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v5

    sub-int v5, v4, v5

    .line 60
    .local v5, "macStart":I
    invoke-direct {p0, v2, v4}, Lio/ktor/network/tls/cipher/CBCCipher;->validatePadding([BI)V

    .line 61
    invoke-direct {p0, p1, v2, v5}, Lio/ktor/network/tls/cipher/CBCCipher;->validateMac(Lio/ktor/network/tls/TLSRecord;[BI)V

    .line 63
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$f$buildPacket":I
    new-instance v7, Lkotlinx/io/Buffer;

    invoke-direct {v7}, Lkotlinx/io/Buffer;-><init>()V

    .line 132
    .local v7, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v7

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$decrypt_u24lambda_u242":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-buildPacket-CBCCipher$decrypt$decryptedContent$1":I
    const/4 v10, 0x0

    invoke-static {v8, v2, v10, v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    .line 65
    nop

    .line 132
    .end local v8    # "$this$decrypt_u24lambda_u242":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-CBCCipher$decrypt$decryptedContent$1":I
    nop

    .line 133
    move-object v6, v7

    check-cast v6, Lkotlinx/io/Source;

    .line 63
    .end local v6    # "$i$f$buildPacket":I
    .end local v7    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 67
    .local v6, "decryptedContent":Lkotlinx/io/Source;
    new-instance v7, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v8

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v7
.end method

.method public encrypt(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
    .locals 14
    .param p1, "record"    # Lio/ktor/network/tls/TLSRecord;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendKey:Ljavax/crypto/spec/SecretKeySpec;

    check-cast v1, Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lio/ktor/network/tls/cipher/CBCCipher;->suite:Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {v3}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v3

    invoke-static {v3}, Lio/ktor/util/CryptoKt;->generateNonce(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    .line 34
    .local v0, "content":[B
    invoke-direct {p0, p1, v0}, Lio/ktor/network/tls/cipher/CBCCipher;->prepareMac(Lio/ktor/network/tls/TLSRecord;[B)[B

    move-result-object v7

    .line 36
    .local v7, "macBytes":[B
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    move-object v9, v1

    .line 129
    .local v9, "builder$iv":Lkotlinx/io/Buffer;
    move-object v10, v9

    check-cast v10, Lkotlinx/io/Sink;

    .local v10, "$this$encrypt_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-buildPacket-CBCCipher$encrypt$encryptionData$1":I
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 38
    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 39
    invoke-direct {p0, v10}, Lio/ktor/network/tls/cipher/CBCCipher;->writePadding(Lkotlinx/io/Sink;)V

    .line 40
    nop

    .line 129
    .end local v10    # "$this$encrypt_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v11    # "$i$a$-buildPacket-CBCCipher$encrypt$encryptionData$1":I
    nop

    .line 130
    move-object v1, v9

    check-cast v1, Lkotlinx/io/Source;

    .line 36
    .end local v8    # "$i$f$buildPacket":I
    .end local v9    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 42
    .local v1, "encryptionData":Lkotlinx/io/Source;
    iget-object v2, p0, Lio/ktor/network/tls/cipher/CBCCipher;->sendCipher:Ljavax/crypto/Cipher;

    new-instance v3, Lio/ktor/network/tls/cipher/CBCCipher$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lio/ktor/network/tls/cipher/CBCCipher$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/tls/cipher/CBCCipher;)V

    invoke-static {v1, v2, v3}, Lio/ktor/network/tls/cipher/CipherUtilsKt;->cipherLoop(Lkotlinx/io/Source;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Lkotlinx/io/Source;

    move-result-object v2

    .line 46
    .local v2, "packet":Lkotlinx/io/Source;
    new-instance v3, Lio/ktor/network/tls/TLSRecord;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v3

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
