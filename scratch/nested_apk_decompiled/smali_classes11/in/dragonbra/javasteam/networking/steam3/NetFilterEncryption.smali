.class public Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;
.super Ljava/lang/Object;
.source "NetFilterEncryption.java"

# interfaces
.implements Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final sessionKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "sessionKey"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "AES session key was not 32 bytes!"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;->sessionKey:[B

    .line 23
    return-void
.end method


# virtual methods
.method public processIncoming([B)[B
    .locals 3
    .param p1, "data"    # [B

    .line 28
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;->sessionKey:[B

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricDecrypt([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lin/dragonbra/javasteam/util/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Lin/dragonbra/javasteam/util/crypto/CryptoException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decrypt incoming packet"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public processOutgoing([B)[B
    .locals 3
    .param p1, "data"    # [B

    .line 37
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;->sessionKey:[B

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricEncrypt([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lin/dragonbra/javasteam/util/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Lin/dragonbra/javasteam/util/crypto/CryptoException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to encrypt outgoing packet"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
