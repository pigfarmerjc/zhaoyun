.class public final Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
.super Ljava/lang/Exception;
.source "BerDecodeException.java"


# instance fields
.field private final _position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "position"    # I

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput p2, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "ex"    # Ljava/lang/Exception;

    .line 28
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput p2, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "ex"    # Ljava/lang/Exception;

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    .line 20
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, " (Position %d)%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_position()I
    .locals 1

    .line 33
    iget v0, p0, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;->_position:I

    return v0
.end method
