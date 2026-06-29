.class public Lin/dragonbra/javasteam/util/stream/MemoryStream;
.super Ljava/io/InputStream;
.source "MemoryStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;
    }
.end annotation


# instance fields
.field private buffer:[B

.field private final bufferVisible:Z

.field private capacity:I

.field private final expandable:Z

.field private length:I

.field private mark:I

.field private final origin:I

.field private position:I

.field private final writable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 38
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    new-array v0, p1, [B

    iput-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    .line 41
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 43
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 44
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    .line 47
    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    .line 48
    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "byteString"    # Lcom/google/protobuf/ByteString;

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BZ)V

    .line 59
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "buffer"    # [B

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BZ)V

    .line 70
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .param p3, "count"    # I

    .line 101
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BIIZZ)V

    .line 102
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "writable"    # Z

    .line 114
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BIIZZ)V

    .line 115
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "writable"    # Z
    .param p5, "publiclyVisible"    # Z

    .line 128
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 129
    iput-object p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    .line 131
    add-int v0, p2, p3

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    .line 132
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 133
    iput p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 134
    iput p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 136
    iput-boolean p4, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    .line 137
    iput-boolean p5, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    .line 139
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "writable"    # Z

    .line 79
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 80
    iput-object p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    .line 82
    array-length v0, p1

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    .line 83
    array-length v0, p1

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 85
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 87
    iput-boolean p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    .line 88
    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    .line 89
    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    .line 90
    return-void
.end method

.method private clearBuffer(II)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 362
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 363
    return-void
.end method

.method private expand(I)Z
    .locals 2
    .param p1, "newLength"    # I

    .line 366
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    if-le p1, v0, :cond_0

    .line 367
    const/16 v0, 0x100

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 368
    .local v0, "newCapacity":I
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 370
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->setCapacity(I)V

    .line 371
    const/4 v1, 0x1

    return v1

    .line 373
    .end local v0    # "newCapacity":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 388
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;-><init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    return-object v0
.end method

.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 143
    .end local p0    # "this":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    .line 148
    return-void
.end method

.method public getBuffer()[B
    .locals 2

    .line 201
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getBuffer()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCapacity()I
    .locals 2

    .line 213
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLength()J
    .locals 2

    .line 245
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 277
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readAheadLimit"    # I

    .line 152
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->mark:I

    .line 153
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 167
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 168
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 166
    .end local p0    # "this":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    monitor-enter p0

    .line 175
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-ge v0, v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    sub-int/2addr v1, p3

    if-le v0, v1, :cond_1

    .line 179
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    sub-int p3, v0, v1

    .line 181
    .end local p0    # "this":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return p3

    .line 176
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 174
    .end local p1    # "b":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->mark:I

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 161
    .end local p0    # "this":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    .locals 3
    .param p1, "offset"    # J
    .param p3, "loc"    # Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    .line 300
    sget-object v0, Lin/dragonbra/javasteam/util/stream/MemoryStream$1;->$SwitchMap$in$dragonbra$javasteam$util$stream$SeekOrigin:[I

    invoke-virtual {p3}, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :pswitch_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 309
    .local v0, "reference":I
    goto :goto_0

    .line 305
    .end local v0    # "reference":I
    :pswitch_1
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 306
    .restart local v0    # "reference":I
    goto :goto_0

    .line 302
    .end local v0    # "reference":I
    :pswitch_2
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 303
    .restart local v0    # "reference":I
    nop

    .line 314
    :goto_0
    long-to-int v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 315
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    int-to-long v1, v1

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCapacity(I)V
    .locals 4
    .param p1, "value"    # I

    .line 222
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 229
    .local v0, "newBuffer":[B
    if-lez p1, :cond_1

    .line 230
    new-array v0, p1, [B

    .line 231
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_1
    iput-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    .line 236
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    .line 237
    return-void

    .line 223
    .end local v0    # "newBuffer":[B
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot expand this MemoryStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLength(J)V
    .locals 4
    .param p1, "value"    # J

    .line 254
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 256
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    if-eqz v0, :cond_2

    .line 259
    long-to-int v0, p1

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    add-int/2addr v0, v1

    .line 261
    .local v0, "newLength":I
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expand(I)Z

    move-result v1

    .line 262
    .local v1, "newArray":Z
    if-nez v1, :cond_0

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v0, v2, :cond_0

    .line 263
    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    invoke-direct {p0, v2, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->clearBuffer(II)V

    .line 266
    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 267
    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v2, v3, :cond_1

    .line 268
    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iput v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 269
    :cond_1
    return-void

    .line 257
    .end local v0    # "newLength":I
    .end local v1    # "newArray":Z
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot write to this stream."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "MemoryStream length must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPosition(J)V
    .locals 2
    .param p1, "value"    # J

    .line 286
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 287
    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 5
    .param p1, "n"    # J

    monitor-enter p0

    .line 188
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 189
    .local v0, "previousPosition":I
    sget-object v1, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->CURRENT:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-virtual {p0, p1, p2, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .local v1, "newPosition":J
    int-to-long v3, v0

    sub-long v3, v1, v3

    monitor-exit p0

    return-wide v3

    .line 187
    .end local v0    # "previousPosition":I
    .end local v1    # "newPosition":J
    .end local p0    # "this":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p1    # "n":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    .line 377
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    new-array v0, v0, [B

    .line 378
    .local v0, "ret":[B
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    return-object v0
.end method

.method public write([BII)V
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .line 327
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    if-eqz v0, :cond_2

    .line 330
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/2addr v0, p3

    .line 331
    .local v0, "newPosition":I
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v0, v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expand(I)Z

    move-result v1

    .line 333
    .local v1, "newArray":Z
    if-nez v1, :cond_0

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v2, v3, :cond_0

    .line 334
    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    invoke-direct {p0, v2, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->clearBuffer(II)V

    .line 338
    .end local v1    # "newArray":Z
    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 341
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v0, v1, :cond_1

    .line 342
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 344
    :cond_1
    return-void

    .line 328
    .end local v0    # "newPosition":I
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot write to this stream."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeByte(B)V
    .locals 4
    .param p1, "value"    # B

    .line 347
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    if-eqz v0, :cond_2

    .line 350
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-lt v0, v1, :cond_1

    .line 351
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/lit8 v0, v0, 0x1

    .line 352
    .local v0, "newLength":I
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expand(I)Z

    move-result v1

    .line 353
    .local v1, "newArray":Z
    if-nez v1, :cond_0

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v2, v3, :cond_0

    .line 354
    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget v3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    invoke-direct {p0, v2, v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->clearBuffer(II)V

    .line 356
    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 358
    .end local v0    # "newLength":I
    .end local v1    # "newArray":Z
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    aput-byte p1, v0, v1

    .line 359
    return-void

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot write to this stream."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
