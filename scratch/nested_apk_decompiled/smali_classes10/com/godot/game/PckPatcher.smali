.class public final Lcom/godot/game/PckPatcher;
.super Ljava/lang/Object;
.source "PckPatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/PckPatcher$PatchResult;
    }
.end annotation


# static fields
.field private static final EXTENSION_LIST_SEARCH:[B

.field private static final HEADER_SIZE:I = 0x68

.field private static final MAGIC:I = 0x43504447

.field private static final PACK_REL_FILEBASE:I = 0x2

.field private static final PROJECT_BINARY_REPLACE:[B

.field private static final PROJECT_BINARY_SEARCH:[B

.field private static final PROJECT_GODOT_SEARCH:[B

.field private static final TAG:Ljava/lang/String; = "Sts2Re"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string v0, "autoload/SentryInit"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/godot/game/PckPatcher;->PROJECT_BINARY_SEARCH:[B

    .line 28
    const-string v0, "disabled/SentryInit"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/godot/game/PckPatcher;->PROJECT_BINARY_REPLACE:[B

    .line 29
    const-string v0, "SentryInit=\"*res://addons/sentry/SentryInit.gd\""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/godot/game/PckPatcher;->PROJECT_GODOT_SEARCH:[B

    .line 30
    const-string v0, "res://addons/sentry/sentry.gdextension"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/godot/game/PckPatcher;->EXTENSION_LIST_SEARCH:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private static decodePaddedPath([B)Ljava/lang/String;
    .locals 4
    .param p0, "pathBytes"    # [B

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "length":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static indexOf([B[B)I
    .locals 4
    .param p0, "data"    # [B
    .param p1, "search"    # [B

    .line 179
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 180
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 181
    add-int v2, v0, v1

    aget-byte v2, p0, v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    .line 182
    nop

    .line 179
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    .restart local v1    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    .end local v1    # "j":I
    :cond_1
    return v0

    .line 187
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static isExtensionList(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 203
    const-string v0, ".godot/extension_list.cfg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "res://.godot/extension_list.cfg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isProjectBinary(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 195
    const-string v0, "project.binary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "res://project.binary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isProjectEntry(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 191
    invoke-static {p0}, Lcom/godot/game/PckPatcher;->isProjectBinary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/godot/game/PckPatcher;->isProjectGodot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isProjectGodot(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 199
    const-string v0, "project.godot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "res://project.godot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static md5(Ljava/io/RandomAccessFile;JJ)[B
    .locals 7
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .param p1, "offset"    # J
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 157
    .local v0, "digest":Ljava/security/MessageDigest;
    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 158
    .local v1, "buffer":[B
    move-wide v2, p3

    .line 159
    .local v2, "remaining":J
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 161
    array-length v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 162
    .local v4, "read":I
    if-ltz v4, :cond_0

    .line 165
    invoke-virtual {v0, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 166
    int-to-long v5, v4

    sub-long/2addr v2, v5

    .line 167
    .end local v4    # "read":I
    goto :goto_0

    .line 163
    .restart local v4    # "read":I
    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Unexpected EOF while hashing PCK entry."

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "raf":Ljava/io/RandomAccessFile;
    .end local p1    # "offset":J
    .end local p3    # "size":J
    throw v5

    .line 168
    .end local v4    # "read":I
    .restart local p0    # "raf":Ljava/io/RandomAccessFile;
    .restart local p1    # "offset":J
    .restart local p3    # "size":J
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 169
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v1    # "buffer":[B
    .end local v2    # "remaining":J
    :catch_0
    move-exception v0

    .line 170
    .local v0, "exception":Ljava/lang/Exception;
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 171
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 173
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to compute MD5"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static patchEntryBytes(Ljava/io/RandomAccessFile;JJ[B[BLjava/lang/Byte;)Z
    .locals 5
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .param p1, "offset"    # J
    .param p3, "size"    # J
    .param p5, "search"    # [B
    .param p6, "replacement"    # [B
    .param p7, "replaceFirstByteOnly"    # Ljava/lang/Byte;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    .line 126
    long-to-int v0, p3

    new-array v0, v0, [B

    .line 127
    .local v0, "data":[B
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 129
    invoke-static {v0, p5}, Lcom/godot/game/PckPatcher;->indexOf([B[B)I

    move-result v1

    .line 130
    .local v1, "index":I
    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 131
    return v2

    .line 133
    :cond_0
    if-eqz p6, :cond_2

    .line 134
    array-length v3, p6

    array-length v4, p5

    if-ne v3, v4, :cond_1

    .line 137
    array-length v3, p6

    invoke-static {p6, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Replacement must be length preserving."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_2
    if-eqz p7, :cond_3

    .line 139
    invoke-virtual {p7}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 141
    :cond_3
    array-length v2, p5

    add-int/2addr v2, v1

    const/16 v3, 0x20

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 143
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 145
    const/4 v2, 0x1

    return v2

    .line 124
    .end local v0    # "data":[B
    .end local v1    # "index":I
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PCK metadata entry too large to patch safely: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static patchSentry(Ljava/io/File;)Lcom/godot/game/PckPatcher$PatchResult;
    .locals 52
    .param p0, "pckFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object/from16 v1, p0

    new-instance v0, Lcom/godot/game/PckPatcher$PatchResult;

    invoke-direct {v0}, Lcom/godot/game/PckPatcher$PatchResult;-><init>()V

    move-object v2, v0

    .line 37
    .local v2, "result":Lcom/godot/game/PckPatcher$PatchResult;
    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 41
    .local v3, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x68

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 44
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 45
    .local v0, "magic":I
    const v4, 0x43504447

    if-ne v0, v4, :cond_e

    .line 48
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    iput v4, v2, Lcom/godot/game/PckPatcher$PatchResult;->formatVersion:I

    .line 49
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    iput v4, v2, Lcom/godot/game/PckPatcher$PatchResult;->godotMajor:I

    .line 50
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    iput v4, v2, Lcom/godot/game/PckPatcher$PatchResult;->godotMinor:I

    .line 51
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    iput v4, v2, Lcom/godot/game/PckPatcher$PatchResult;->godotPatch:I

    .line 52
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    move/from16 v19, v4

    .line 53
    .local v19, "flags":I
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readLongLE(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 54
    .local v4, "fileBase":J
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readLongLE(Ljava/io/RandomAccessFile;)J

    move-result-wide v6

    move-wide v13, v6

    .line 55
    .local v13, "dirBase":J
    and-int/lit8 v6, v19, 0x2

    if-nez v6, :cond_0

    .line 56
    const-wide/16 v4, 0x0

    move-wide/from16 v20, v4

    goto :goto_0

    .line 55
    :cond_0
    move-wide/from16 v20, v4

    .line 58
    .end local v4    # "fileBase":J
    .local v20, "fileBase":J
    :goto_0
    const-wide/16 v22, 0x0

    cmp-long v4, v13, v22

    if-lez v4, :cond_d

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v4, v13, v4

    if-gez v4, :cond_d

    .line 61
    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-wide v11, v4

    .line 63
    .local v11, "fileCountOffset":J
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    invoke-static {v4}, Lcom/godot/game/PckPatcher$$ExternalSyntheticBackport0;->m(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v4

    .line 64
    .local v9, "fileCountLong":J
    cmp-long v4, v9, v22

    const-string v15, ": "

    if-lez v4, :cond_c

    const-wide/32 v4, 0xf4240

    cmp-long v4, v9, v4

    if-gtz v4, :cond_c

    .line 67
    const-wide/16 v4, 0x0

    move-wide v7, v4

    .local v7, "i":J
    :goto_1
    cmp-long v4, v7, v9

    if-gez v4, :cond_a

    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    move-wide/from16 v24, v4

    .line 69
    .local v24, "entryStart":J
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v4

    move v5, v4

    .line 70
    .local v5, "pathLength":I
    if-lez v5, :cond_9

    const/high16 v4, 0x10000

    if-gt v5, v4, :cond_9

    .line 73
    new-array v4, v5, [B

    move-object v6, v4

    .line 74
    .local v6, "pathBytes":[B
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 75
    invoke-static {v6}, Lcom/godot/game/PckPatcher;->decodePaddedPath([B)Ljava/lang/String;

    move-result-object v4

    .line 76
    .local v4, "path":Ljava/lang/String;
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readLongLE(Ljava/io/RandomAccessFile;)J

    move-result-wide v16

    move-wide/from16 v26, v16

    .line 77
    .local v26, "relativeOffset":J
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readLongLE(Ljava/io/RandomAccessFile;)J

    move-result-wide v16

    move-wide/from16 v28, v16

    .line 78
    .local v28, "size":J
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v17

    .line 79
    .local v17, "md5Offset":J
    move/from16 v30, v0

    .end local v0    # "magic":I
    .local v30, "magic":I
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 80
    .local v0, "md5":[B
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 81
    invoke-static {v3}, Lcom/godot/game/PckPatcher;->readIntLE(Ljava/io/RandomAccessFile;)I

    move-result v16

    move/from16 v31, v16

    .line 82
    .local v31, "entryFlags":I
    cmp-long v16, v28, v22

    if-ltz v16, :cond_8

    add-long v32, v20, v26

    cmp-long v16, v32, v22

    if-ltz v16, :cond_8

    add-long v32, v20, v26

    add-long v32, v32, v28

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v34

    cmp-long v16, v32, v34

    if-gtz v16, :cond_8

    .line 85
    move-wide/from16 v32, v11

    move/from16 v11, v31

    .end local v31    # "entryFlags":I
    .local v11, "entryFlags":I
    .local v32, "fileCountOffset":J
    if-eqz v11, :cond_2

    invoke-static {v4}, Lcom/godot/game/PckPatcher;->isProjectEntry(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v4}, Lcom/godot/game/PckPatcher;->isExtensionList(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v31, v0

    goto :goto_2

    .line 86
    :cond_1
    new-instance v12, Ljava/io/IOException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v0

    .end local v0    # "md5":[B
    .local v31, "md5":[B
    const-string v0, "Cannot patch compressed/encrypted PCK metadata entry: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " flags="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v12

    .line 85
    .end local v31    # "md5":[B
    .restart local v0    # "md5":[B
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_2
    move-object/from16 v31, v0

    .line 88
    .end local v0    # "md5":[B
    .restart local v31    # "md5":[B
    :goto_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v34

    move-wide/from16 v36, v34

    .line 89
    .local v36, "nextEntryOffset":J
    invoke-static {v4}, Lcom/godot/game/PckPatcher;->isProjectBinary(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 90
    iput-boolean v12, v2, Lcom/godot/game/PckPatcher$PatchResult;->seenProjectBinary:Z

    .line 91
    add-long v34, v20, v26

    sget-object v0, Lcom/godot/game/PckPatcher;->PROJECT_BINARY_SEARCH:[B

    sget-object v16, Lcom/godot/game/PckPatcher;->PROJECT_BINARY_REPLACE:[B

    const/16 v38, 0x0

    move-object/from16 v39, v4

    .end local v4    # "path":Ljava/lang/String;
    .local v39, "path":Ljava/lang/String;
    move-object v4, v3

    move/from16 v40, v5

    move-object/from16 v41, v6

    .end local v5    # "pathLength":I
    .end local v6    # "pathBytes":[B
    .local v40, "pathLength":I
    .local v41, "pathBytes":[B
    move-wide/from16 v5, v34

    move-wide/from16 v42, v7

    .end local v7    # "i":J
    .local v42, "i":J
    move-wide/from16 v7, v28

    move-wide/from16 v44, v9

    .end local v9    # "fileCountLong":J
    .local v44, "fileCountLong":J
    move-object v9, v0

    move-object/from16 v10, v16

    move v0, v11

    move-wide/from16 v46, v32

    .end local v11    # "entryFlags":I
    .end local v32    # "fileCountOffset":J
    .local v0, "entryFlags":I
    .local v46, "fileCountOffset":J
    move-object/from16 v11, v38

    invoke-static/range {v4 .. v11}, Lcom/godot/game/PckPatcher;->patchEntryBytes(Ljava/io/RandomAccessFile;JJ[B[BLjava/lang/Byte;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    iput-boolean v12, v2, Lcom/godot/game/PckPatcher$PatchResult;->projectBinaryPatched:Z

    .line 93
    add-long v4, v20, v26

    move-object v12, v3

    move-wide v10, v13

    .end local v13    # "dirBase":J
    .local v10, "dirBase":J
    move-wide v13, v4

    move-object v9, v15

    move-wide/from16 v15, v28

    invoke-static/range {v12 .. v18}, Lcom/godot/game/PckPatcher;->writeEntryMd5(Ljava/io/RandomAccessFile;JJJ)V

    move-object/from16 v48, v9

    move-wide/from16 v49, v10

    goto/16 :goto_3

    .line 91
    .end local v10    # "dirBase":J
    .restart local v13    # "dirBase":J
    :cond_3
    move-wide v10, v13

    move-object v9, v15

    .end local v13    # "dirBase":J
    .restart local v10    # "dirBase":J
    move-object/from16 v48, v9

    move-wide/from16 v49, v10

    goto/16 :goto_3

    .line 95
    .end local v0    # "entryFlags":I
    .end local v10    # "dirBase":J
    .end local v39    # "path":Ljava/lang/String;
    .end local v40    # "pathLength":I
    .end local v41    # "pathBytes":[B
    .end local v42    # "i":J
    .end local v44    # "fileCountLong":J
    .end local v46    # "fileCountOffset":J
    .restart local v4    # "path":Ljava/lang/String;
    .restart local v5    # "pathLength":I
    .restart local v6    # "pathBytes":[B
    .restart local v7    # "i":J
    .restart local v9    # "fileCountLong":J
    .restart local v11    # "entryFlags":I
    .restart local v13    # "dirBase":J
    .restart local v32    # "fileCountOffset":J
    :cond_4
    move-object/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-wide/from16 v42, v7

    move-wide/from16 v44, v9

    move v0, v11

    move-wide v10, v13

    move-object v9, v15

    move-wide/from16 v46, v32

    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "pathLength":I
    .end local v6    # "pathBytes":[B
    .end local v7    # "i":J
    .end local v9    # "fileCountLong":J
    .end local v11    # "entryFlags":I
    .end local v13    # "dirBase":J
    .end local v32    # "fileCountOffset":J
    .restart local v0    # "entryFlags":I
    .restart local v10    # "dirBase":J
    .restart local v39    # "path":Ljava/lang/String;
    .restart local v40    # "pathLength":I
    .restart local v41    # "pathBytes":[B
    .restart local v42    # "i":J
    .restart local v44    # "fileCountLong":J
    .restart local v46    # "fileCountOffset":J
    invoke-static/range {v39 .. v39}, Lcom/godot/game/PckPatcher;->isProjectGodot(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 96
    iput-boolean v12, v2, Lcom/godot/game/PckPatcher$PatchResult;->seenProjectGodot:Z

    .line 97
    add-long v5, v20, v26

    sget-object v13, Lcom/godot/game/PckPatcher;->PROJECT_GODOT_SEARCH:[B

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/4 v15, 0x0

    move-object v4, v3

    move-wide/from16 v7, v28

    move-object/from16 v48, v9

    move-object v9, v13

    move-wide/from16 v49, v10

    .end local v10    # "dirBase":J
    .local v49, "dirBase":J
    move-object v10, v15

    move-object v11, v14

    invoke-static/range {v4 .. v11}, Lcom/godot/game/PckPatcher;->patchEntryBytes(Ljava/io/RandomAccessFile;JJ[B[BLjava/lang/Byte;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    iput-boolean v12, v2, Lcom/godot/game/PckPatcher$PatchResult;->projectGodotPatched:Z

    .line 99
    add-long v5, v20, v26

    move-object v4, v3

    move-wide/from16 v7, v28

    move-wide/from16 v9, v17

    invoke-static/range {v4 .. v10}, Lcom/godot/game/PckPatcher;->writeEntryMd5(Ljava/io/RandomAccessFile;JJJ)V

    goto :goto_3

    .line 101
    .end local v49    # "dirBase":J
    .restart local v10    # "dirBase":J
    :cond_5
    move-object/from16 v48, v9

    move-wide/from16 v49, v10

    .end local v10    # "dirBase":J
    .restart local v49    # "dirBase":J
    invoke-static/range {v39 .. v39}, Lcom/godot/game/PckPatcher;->isExtensionList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 102
    iput-boolean v12, v2, Lcom/godot/game/PckPatcher$PatchResult;->seenExtensionList:Z

    .line 103
    add-long v5, v20, v26

    sget-object v9, Lcom/godot/game/PckPatcher;->EXTENSION_LIST_SEARCH:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-wide/from16 v7, v28

    invoke-static/range {v4 .. v11}, Lcom/godot/game/PckPatcher;->patchEntryBytes(Ljava/io/RandomAccessFile;JJ[B[BLjava/lang/Byte;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 104
    iput-boolean v12, v2, Lcom/godot/game/PckPatcher$PatchResult;->extensionListPatched:Z

    .line 105
    add-long v5, v20, v26

    move-object v4, v3

    move-wide/from16 v7, v28

    move-wide/from16 v9, v17

    invoke-static/range {v4 .. v10}, Lcom/godot/game/PckPatcher;->writeEntryMd5(Ljava/io/RandomAccessFile;JJJ)V

    .line 108
    :cond_6
    :goto_3
    move-wide/from16 v4, v36

    .end local v36    # "nextEntryOffset":J
    .local v4, "nextEntryOffset":J
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 109
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    cmp-long v6, v6, v24

    if-ltz v6, :cond_7

    .line 67
    .end local v0    # "entryFlags":I
    .end local v4    # "nextEntryOffset":J
    .end local v17    # "md5Offset":J
    .end local v24    # "entryStart":J
    .end local v26    # "relativeOffset":J
    .end local v28    # "size":J
    .end local v31    # "md5":[B
    .end local v39    # "path":Ljava/lang/String;
    .end local v40    # "pathLength":I
    .end local v41    # "pathBytes":[B
    const-wide/16 v4, 0x1

    move-wide/from16 v6, v42

    .end local v42    # "i":J
    .local v6, "i":J
    add-long v7, v6, v4

    move/from16 v0, v30

    move-wide/from16 v9, v44

    move-wide/from16 v11, v46

    move-object/from16 v15, v48

    move-wide/from16 v13, v49

    .end local v6    # "i":J
    .restart local v7    # "i":J
    goto/16 :goto_1

    .line 110
    .end local v7    # "i":J
    .restart local v0    # "entryFlags":I
    .restart local v4    # "nextEntryOffset":J
    .restart local v17    # "md5Offset":J
    .restart local v24    # "entryStart":J
    .restart local v26    # "relativeOffset":J
    .restart local v28    # "size":J
    .restart local v31    # "md5":[B
    .restart local v39    # "path":Ljava/lang/String;
    .restart local v40    # "pathLength":I
    .restart local v41    # "pathBytes":[B
    .restart local v42    # "i":J
    :cond_7
    move-wide/from16 v6, v42

    .end local v42    # "i":J
    .restart local v6    # "i":J
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PCK parser moved backwards at entry "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v8

    .line 82
    .end local v39    # "path":Ljava/lang/String;
    .end local v40    # "pathLength":I
    .end local v41    # "pathBytes":[B
    .end local v44    # "fileCountLong":J
    .end local v46    # "fileCountOffset":J
    .end local v49    # "dirBase":J
    .local v0, "md5":[B
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .local v4, "path":Ljava/lang/String;
    .restart local v5    # "pathLength":I
    .local v6, "pathBytes":[B
    .restart local v7    # "i":J
    .restart local v9    # "fileCountLong":J
    .local v11, "fileCountOffset":J
    .restart local v13    # "dirBase":J
    .local v31, "entryFlags":I
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_8
    move-object/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-wide v6, v7

    move-wide/from16 v44, v9

    move-wide/from16 v46, v11

    move-wide/from16 v49, v13

    move/from16 v51, v31

    move-object/from16 v31, v0

    move/from16 v0, v51

    .line 83
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "pathLength":I
    .end local v7    # "i":J
    .end local v9    # "fileCountLong":J
    .end local v11    # "fileCountOffset":J
    .end local v13    # "dirBase":J
    .local v0, "entryFlags":I
    .local v6, "i":J
    .local v31, "md5":[B
    .restart local v39    # "path":Ljava/lang/String;
    .restart local v40    # "pathLength":I
    .restart local v41    # "pathBytes":[B
    .restart local v44    # "fileCountLong":J
    .restart local v46    # "fileCountOffset":J
    .restart local v49    # "dirBase":J
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid PCK entry bounds for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, v39

    .end local v39    # "path":Ljava/lang/String;
    .local v8, "path":Ljava/lang/String;
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v4

    .line 70
    .end local v6    # "i":J
    .end local v8    # "path":Ljava/lang/String;
    .end local v17    # "md5Offset":J
    .end local v26    # "relativeOffset":J
    .end local v28    # "size":J
    .end local v30    # "magic":I
    .end local v31    # "md5":[B
    .end local v40    # "pathLength":I
    .end local v41    # "pathBytes":[B
    .end local v44    # "fileCountLong":J
    .end local v46    # "fileCountOffset":J
    .end local v49    # "dirBase":J
    .local v0, "magic":I
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v5    # "pathLength":I
    .restart local v7    # "i":J
    .restart local v9    # "fileCountLong":J
    .restart local v11    # "fileCountOffset":J
    .restart local v13    # "dirBase":J
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_9
    move/from16 v30, v0

    move/from16 v40, v5

    move-wide v6, v7

    move-wide/from16 v44, v9

    move-wide/from16 v46, v11

    move-wide/from16 v49, v13

    move-object/from16 v48, v15

    .line 71
    .end local v0    # "magic":I
    .end local v5    # "pathLength":I
    .end local v7    # "i":J
    .end local v9    # "fileCountLong":J
    .end local v11    # "fileCountOffset":J
    .end local v13    # "dirBase":J
    .restart local v6    # "i":J
    .restart local v30    # "magic":I
    .restart local v40    # "pathLength":I
    .restart local v44    # "fileCountLong":J
    .restart local v46    # "fileCountOffset":J
    .restart local v49    # "dirBase":J
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid PCK path length at entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, v48

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, v40

    .end local v40    # "pathLength":I
    .restart local v5    # "pathLength":I
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .end local v5    # "pathLength":I
    .end local v6    # "i":J
    .end local v24    # "entryStart":J
    .end local v30    # "magic":I
    .end local v44    # "fileCountLong":J
    .end local v46    # "fileCountOffset":J
    .end local v49    # "dirBase":J
    .restart local v0    # "magic":I
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v7    # "i":J
    .restart local v9    # "fileCountLong":J
    .restart local v11    # "fileCountOffset":J
    .restart local v13    # "dirBase":J
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_a
    move/from16 v30, v0

    move-wide v6, v7

    move-wide/from16 v44, v9

    move-wide/from16 v46, v11

    move-wide/from16 v49, v13

    .line 113
    .end local v0    # "magic":I
    .end local v7    # "i":J
    .end local v9    # "fileCountLong":J
    .end local v11    # "fileCountOffset":J
    .end local v13    # "dirBase":J
    .end local v19    # "flags":I
    .end local v20    # "fileBase":J
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    invoke-virtual {v2}, Lcom/godot/game/PckPatcher$PatchResult;->changed()Z

    move-result v0

    const-string v3, "Sts2Re"

    if-eqz v0, :cond_b

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Patched Sentry metadata in PCK: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/godot/game/PckPatcher$PatchResult;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 117
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PCK Sentry metadata already patched or absent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/godot/game/PckPatcher$PatchResult;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_4
    return-object v2

    .line 64
    .restart local v0    # "magic":I
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v9    # "fileCountLong":J
    .restart local v11    # "fileCountOffset":J
    .restart local v13    # "dirBase":J
    .restart local v19    # "flags":I
    .restart local v20    # "fileBase":J
    :cond_c
    move/from16 v30, v0

    move-wide/from16 v44, v9

    move-wide/from16 v46, v11

    move-wide/from16 v49, v13

    move-object v5, v15

    .line 65
    .end local v0    # "magic":I
    .end local v9    # "fileCountLong":J
    .end local v11    # "fileCountOffset":J
    .end local v13    # "dirBase":J
    .restart local v30    # "magic":I
    .restart local v44    # "fileCountLong":J
    .restart local v46    # "fileCountOffset":J
    .restart local v49    # "dirBase":J
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid PCK file count at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v6, v46

    .end local v46    # "fileCountOffset":J
    .local v6, "fileCountOffset":J
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v8, v44

    .end local v44    # "fileCountLong":J
    .local v8, "fileCountLong":J
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v0

    .line 58
    .end local v6    # "fileCountOffset":J
    .end local v8    # "fileCountLong":J
    .end local v30    # "magic":I
    .end local v49    # "dirBase":J
    .restart local v0    # "magic":I
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local v13    # "dirBase":J
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_d
    move/from16 v30, v0

    move-wide/from16 v49, v13

    .line 59
    .end local v0    # "magic":I
    .end local v13    # "dirBase":J
    .restart local v30    # "magic":I
    .restart local v49    # "dirBase":J
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid PCK directory offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, v49

    .end local v49    # "dirBase":J
    .local v5, "dirBase":J
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v0

    .line 46
    .end local v5    # "dirBase":J
    .end local v19    # "flags":I
    .end local v20    # "fileBase":J
    .end local v30    # "magic":I
    .restart local v0    # "magic":I
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_e
    move/from16 v30, v0

    .end local v0    # "magic":I
    .restart local v30    # "magic":I
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid PCK magic while patching: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v0

    .line 42
    .end local v30    # "magic":I
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "pckFile":Ljava/io/File;
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCK too small: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "pckFile":Ljava/io/File;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .restart local v2    # "result":Lcom/godot/game/PckPatcher$PatchResult;
    .restart local v3    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "pckFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4

    .line 38
    .end local v3    # "raf":Ljava/io/RandomAccessFile;
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PCK file missing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readIntLE(Ljava/io/RandomAccessFile;)I
    .locals 6
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    .line 216
    .local v0, "b0":I
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    .line 217
    .local v1, "b1":I
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    .line 218
    .local v2, "b2":I
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    .line 219
    .local v3, "b3":I
    shl-int/lit8 v4, v1, 0x8

    or-int/2addr v4, v0

    shl-int/lit8 v5, v2, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method private static readLongLE(Ljava/io/RandomAccessFile;)J
    .locals 20
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    .line 224
    .local v0, "b0":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    .line 225
    .local v2, "b1":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4

    int-to-long v4, v4

    .line 226
    .local v4, "b2":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v6

    int-to-long v6, v6

    .line 227
    .local v6, "b3":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v8

    int-to-long v8, v8

    .line 228
    .local v8, "b4":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v10

    int-to-long v10, v10

    .line 229
    .local v10, "b5":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v12

    int-to-long v12, v12

    .line 230
    .local v12, "b6":J
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v14

    int-to-long v14, v14

    .line 231
    .local v14, "b7":J
    const/16 v16, 0x8

    shl-long v16, v2, v16

    or-long v16, v0, v16

    const/16 v18, 0x10

    shl-long v18, v4, v18

    or-long v16, v16, v18

    const/16 v18, 0x18

    shl-long v18, v6, v18

    or-long v16, v16, v18

    const/16 v18, 0x20

    shl-long v18, v8, v18

    or-long v16, v16, v18

    const/16 v18, 0x28

    shl-long v18, v10, v18

    or-long v16, v16, v18

    const/16 v18, 0x30

    shl-long v18, v12, v18

    or-long v16, v16, v18

    const/16 v18, 0x38

    shl-long v18, v14, v18

    or-long v16, v16, v18

    return-wide v16
.end method

.method private static writeEntryMd5(Ljava/io/RandomAccessFile;JJJ)V
    .locals 1
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .param p1, "offset"    # J
    .param p3, "size"    # J
    .param p5, "md5Offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {p0, p1, p2, p3, p4}, Lcom/godot/game/PckPatcher;->md5(Ljava/io/RandomAccessFile;JJ)[B

    move-result-object v0

    .line 150
    .local v0, "md5":[B
    invoke-virtual {p0, p5, p6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 152
    return-void
.end method
