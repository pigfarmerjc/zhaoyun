.class public final Lio/ktor/network/tls/KeysKt;
.super Ljava/lang/Object;
.source "Keys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a7\u0010\u0013\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\'\u0010\r\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u001a\u0010\u001c\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010\u001f\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "suite",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "clientMacKey",
        "([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;",
        "serverMacKey",
        "serverKey",
        "clientKey",
        "clientIV",
        "([BLio/ktor/network/tls/CipherSuite;)[B",
        "serverIV",
        "Ljavax/crypto/SecretKey;",
        "masterSecret",
        "seed",
        "",
        "keySize",
        "macSize",
        "ivSize",
        "keyMaterial",
        "(Ljavax/crypto/SecretKey;[BIII)[B",
        "preMasterSecret",
        "clientRandom",
        "serverRandom",
        "(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;",
        "MASTER_SECRET_LABEL",
        "[B",
        "KEY_EXPANSION_LABEL",
        "CLIENT_FINISHED_LABEL",
        "getCLIENT_FINISHED_LABEL",
        "()[B",
        "SERVER_FINISHED_LABEL",
        "getSERVER_FINISHED_LABEL",
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


# static fields
.field private static final CLIENT_FINISHED_LABEL:[B

.field private static final KEY_EXPANSION_LABEL:[B

.field private static final MASTER_SECRET_LABEL:[B

.field private static final SERVER_FINISHED_LABEL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const-string v0, "master secret"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    .line 11
    const-string v0, "key expansion"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    .line 13
    const-string v0, "client finished"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    .line 14
    const-string v0, "server finished"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-void
.end method

.method public static final clientIV([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3
    .param p0, "$this$clientIV"    # [B
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 7
    .param p0, "$this$clientKey"    # [B
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    nop

    .line 39
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v3

    .line 41
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v0, p0, v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 42
    return-object v0
.end method

.method public static final clientMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .param p0, "$this$clientMacKey"    # [B
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    nop

    .line 18
    nop

    .line 19
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static final getCLIENT_FINISHED_LABEL()[B
    .locals 1

    .line 13
    sget-object v0, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    return-object v0
.end method

.method public static final getSERVER_FINISHED_LABEL()[B
    .locals 1

    .line 14
    sget-object v0, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    return-object v0
.end method

.method public static final keyMaterial(Ljavax/crypto/SecretKey;[BIII)[B
    .locals 2
    .param p0, "masterSecret"    # Ljavax/crypto/SecretKey;
    .param p1, "seed"    # [B
    .param p2, "keySize"    # I
    .param p3, "macSize"    # I
    .param p4, "ivSize"    # I

    const-string v0, "masterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    mul-int/lit8 v0, p3, 0x2

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v1, p4, 0x2

    add-int/2addr v0, v1

    .line 62
    .local v0, "materialSize":I
    sget-object v1, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    invoke-static {p0, v1, p1, v0}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v1

    return-object v1
.end method

.method public static final masterSecret(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .param p0, "preMasterSecret"    # Ljavax/crypto/SecretKey;
    .param p1, "clientRandom"    # [B
    .param p2, "serverRandom"    # [B

    const-string v0, "preMasterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRandom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRandom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    sget-object v1, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {p0, v1, v2, v3}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v1

    .line 71
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    return-object v0
.end method

.method public static final serverIV([BLio/ktor/network/tls/CipherSuite;)[B
    .locals 3
    .param p0, "$this$serverIV"    # [B
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 49
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 7
    .param p0, "$this$serverKey"    # [B
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    nop

    .line 32
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v3

    add-int/2addr v1, v3

    .line 33
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v3

    .line 34
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v0, p0, v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static final serverMacKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .param p0, "$this$serverMacKey"    # [B
    .param p1, "suite"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    nop

    .line 25
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v2

    .line 27
    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v0, p0, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 28
    return-object v0
.end method
