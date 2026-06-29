.class public final Lio/ktor/network/tls/HashesKt;
.super Ljava/lang/Object;
.source "Hashes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljavax/crypto/SecretKey;",
        "secret",
        "",
        "label",
        "seed",
        "",
        "requiredLength",
        "PRF",
        "(Ljavax/crypto/SecretKey;[B[BI)[B",
        "Ljavax/crypto/Mac;",
        "mac",
        "secretKey",
        "P_hash",
        "([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B",
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
.method public static final PRF(Ljavax/crypto/SecretKey;[B[BI)[B
    .locals 3
    .param p0, "secret"    # Ljavax/crypto/SecretKey;
    .param p1, "label"    # [B
    .param p2, "seed"    # [B
    .param p3, "requiredLength"    # I

    const-string v0, "secret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 15
    nop

    .line 11
    invoke-static {v0, v1, p0, p3}, Lio/ktor/network/tls/HashesKt;->P_hash([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic PRF$default(Ljavax/crypto/SecretKey;[B[BIILjava/lang/Object;)[B
    .locals 0

    .line 11
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xc

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static final P_hash([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B
    .locals 4
    .param p0, "seed"    # [B
    .param p1, "mac"    # Ljavax/crypto/Mac;
    .param p2, "secretKey"    # Ljavax/crypto/SecretKey;
    .param p3, "requiredLength"    # I

    .line 19
    const/16 v0, 0xc

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    .local v0, "A":[B
    new-array v1, v1, [B

    .line 24
    .local v1, "result":[B
    :goto_1
    array-length v2, v1

    if-ge v2, p3, :cond_1

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Mac;->reset()V

    .line 26
    move-object v2, p2

    check-cast v2, Ljava/security/Key;

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 28
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljavax/crypto/Mac;->reset()V

    .line 31
    move-object v2, p2

    check-cast v2, Ljava/security/Key;

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 32
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 33
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 35
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 19
    .end local v0    # "A":[B
    .end local v1    # "result":[B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic P_hash$default([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;IILjava/lang/Object;)[B
    .locals 0

    .line 18
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xc

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/HashesKt;->P_hash([BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;I)[B

    move-result-object p0

    return-object p0
.end method
