.class public Lcom/wh/authsdk/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 9
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/wh/authsdk/e0;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "i"    # I

    .line 14
    const/16 v0, 0x800

    :try_start_0
    new-array v1, v0, [B

    .line 15
    .local v1, "bArr":[B
    new-array v0, v0, [B

    .line 16
    .local v0, "bArr2":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 19
    .local v3, "read":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 20
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 21
    aget-byte v5, v1, v4

    xor-int/2addr v5, p1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    .end local v4    # "i2":I
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 31
    .end local v3    # "read":I
    goto :goto_0

    .line 26
    .restart local v3    # "read":I
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 27
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v4

    .line 32
    .end local v0    # "bArr2":[B
    .end local v1    # "bArr":[B
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "read":I
    .end local v4    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    const-string v1, ""

    return-object v1
.end method

.method public static c([BI)[B
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 39
    array-length v0, p0

    new-array v0, v0, [B

    .line 40
    .local v0, "bArr2":[B
    const/4 v1, 0x0

    .line 41
    .local v1, "i2":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 43
    :try_start_0
    aget-byte v2, p0, v1

    xor-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
