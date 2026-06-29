.class public Lcom/wh/authsdk/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "inStr"    # Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 92
    .local v0, "a":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 93
    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x74

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 96
    .local v1, "s":Ljava/lang/String;
    return-object v1
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p0, "file"    # Ljava/io/File;

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    return-object v1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    .local v0, "digest":Ljava/security/MessageDigest;
    const/4 v2, 0x0

    .line 118
    .local v2, "in":Ljava/io/FileInputStream;
    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 121
    .local v4, "buffer":[B
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move-object v0, v5

    .line 122
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v5

    .line 123
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    move v7, v6

    .local v7, "len":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    .line 124
    invoke-virtual {v0, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    nop

    .line 131
    new-instance v1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-direct {v1, v3, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 132
    .local v1, "bigInt":Ljava/math/BigInteger;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .local v3, "builder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v8, 0x20

    if-ge v6, v8, :cond_2

    .line 134
    const/16 v6, 0x30

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 127
    .end local v1    # "bigInt":Ljava/math/BigInteger;
    .end local v3    # "builder":Ljava/lang/StringBuilder;
    .end local v7    # "len":I
    :catch_0
    move-exception v3

    .line 128
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    return-object v1
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8
    .param p0, "in"    # Ljava/io/InputStream;

    .line 141
    if-nez p0, :cond_0

    .line 142
    const-string v0, ""

    return-object v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    .local v0, "digest":Ljava/security/MessageDigest;
    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 148
    .local v2, "buffer":[B
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    move-object v0, v3

    .line 149
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move v5, v4

    .local v5, "len":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 150
    invoke-virtual {v0, v2, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    nop

    .line 157
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 158
    .local v1, "bigInt":Ljava/math/BigInteger;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .local v4, "builder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_2

    .line 160
    const/16 v6, 0x30

    invoke-virtual {v4, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 153
    .end local v1    # "bigInt":Ljava/math/BigInteger;
    .end local v4    # "builder":Ljava/lang/StringBuilder;
    .end local v5    # "len":I
    :catch_0
    move-exception v1

    .line 154
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const/4 v3, 0x0

    return-object v3
.end method

.method public static d(Ljava/io/File;JI)Ljava/lang/String;
    .locals 11
    .param p0, "f"    # Ljava/io/File;
    .param p1, "startPos"    # J
    .param p3, "length"    # I

    .line 16
    const/4 v0, 0x0

    .line 18
    .local v0, "md5":Ljava/security/MessageDigest;
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v0, v2

    .line 22
    nop

    .line 24
    const/4 v2, 0x0

    .line 26
    .local v2, "raf":Ljava/io/RandomAccessFile;
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    .line 27
    const/high16 v3, 0x10000

    new-array v4, v3, [B

    .line 28
    .local v4, "buffer":[B
    const/4 v5, 0x0

    .line 29
    .local v5, "count":I
    const/high16 v6, 0x10000

    .line 30
    .local v6, "sizeOnce":I
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    if-ge p3, v3, :cond_0

    move v6, p3

    .line 32
    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    move v5, v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 33
    invoke-virtual {v0, v4, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    sub-int/2addr p3, v5

    .line 35
    if-gtz p3, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    if-ge p3, v6, :cond_0

    .line 37
    move v6, p3

    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 41
    .local v3, "md5Bytes":[B
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .local v7, "hexValue":Ljava/lang/StringBuffer;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    array-length v9, v3

    if-ge v8, v9, :cond_4

    .line 43
    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    .line 44
    .local v9, "val":I
    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    .line 45
    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    nop

    .end local v9    # "val":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 48
    .end local v8    # "i":I
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    goto :goto_3

    .line 54
    :catch_0
    move-exception v8

    .line 48
    :goto_3
    return-object v1

    .line 52
    .end local v3    # "md5Bytes":[B
    .end local v4    # "buffer":[B
    .end local v5    # "count":I
    .end local v6    # "sizeOnce":I
    .end local v7    # "hexValue":Ljava/lang/StringBuffer;
    :catchall_0
    move-exception v1

    .line 53
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 54
    :catch_1
    move-exception v3

    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    nop

    .line 56
    :goto_5
    throw v1

    .line 49
    :catch_2
    move-exception v3

    .line 50
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 53
    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    .line 54
    :catch_3
    move-exception v4

    goto :goto_7

    .line 55
    :cond_6
    :goto_6
    nop

    .line 50
    :goto_7
    return-object v1

    .line 19
    .end local v2    # "raf":Ljava/io/RandomAccessFile;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 20
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    return-object v1
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .line 70
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .local v0, "md5":Ljava/security/MessageDigest;
    nop

    .line 75
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 76
    .local v1, "md5Bytes":[B
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    .local v2, "hexValue":Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 78
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    .line 79
    .local v4, "val":I
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 80
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .end local v4    # "val":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 71
    .end local v0    # "md5":Ljava/security/MessageDigest;
    .end local v1    # "md5Bytes":[B
    .end local v2    # "hexValue":Ljava/lang/StringBuffer;
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    const-string v1, ""

    return-object v1
.end method

.method public static f([Ljava/lang/String;)V
    .locals 4
    .param p0, "args"    # [Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/String;

    const-string v1, "tangfuqiang"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 103
    .local v0, "s":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u539f\u59cb\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MD5\u540e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/wh/authsdk/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u5bc6\u7684\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/wh/authsdk/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u5bc6\u7684\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/wh/authsdk/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wh/authsdk/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "inStr"    # Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 64
    .local v0, "byteArray":[B
    invoke-static {v0}, Lcom/wh/authsdk/b0;->e([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
