.class public Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;
.super Lorg/apache/commons/io/input/UnsynchronizedReader;
.source "UnsynchronizedBufferedReader.java"


# static fields
.field private static final NUL:C


# instance fields
.field private buf:[C

.field private end:I

.field private final in:Ljava/io/Reader;

.field private mark:I

.field private markLimit:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .param p1, "in"    # Ljava/io/Reader;

    .line 94
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 2
    .param p1, "in"    # Ljava/io/Reader;
    .param p2, "size"    # I

    .line 104
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    .line 86
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    .line 105
    if-lez p2, :cond_0

    .line 108
    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    .line 109
    new-array v0, p2, [C

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    .line 110
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillBuf()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    sub-int/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    if-lt v0, v3, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v3, v3

    if-le v0, v3, :cond_2

    .line 157
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 158
    .local v0, "newLength":I
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    if-le v0, v3, :cond_1

    .line 159
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    .line 161
    :cond_1
    new-array v3, v0, [C

    .line 162
    .local v3, "newbuf":[C
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget-object v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v5, v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    .end local v0    # "newLength":I
    .end local v3    # "newbuf":[C
    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    if-lez v0, :cond_3

    .line 166
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget-object v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v5, v5

    iget v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 168
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    .line 169
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    goto :goto_1

    .line 164
    :cond_3
    :goto_0
    nop

    .line 173
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v4, v4

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 174
    .local v0, "count":I
    if-eq v0, v2, :cond_4

    .line 175
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    .line 177
    :cond_4
    return v0

    .line 146
    .end local v0    # "count":I
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 147
    .local v0, "result":I
    if-lez v0, :cond_6

    .line 148
    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    .line 149
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 150
    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    .line 152
    :cond_6
    return v0
.end method


# virtual methods
.method final chompNewline()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 117
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 119
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    .line 132
    invoke-super {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->close()V

    .line 134
    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 1
    .param p1, "markLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    if-ltz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 196
    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    .line 197
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    .line 198
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public peek()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark(I)V

    .line 220
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->read()I

    move-result v0

    .line 221
    .local v0, "c":I
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->reset()V

    .line 222
    return v0
.end method

.method public peek([C)I
    .locals 2
    .param p1, "buf"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    array-length v0, p1

    .line 235
    .local v0, "n":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark(I)V

    .line 236
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->read([CII)I

    move-result v1

    .line 237
    .local v1, "c":I
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->reset()V

    .line 238
    return v1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 253
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    return v1

    .line 254
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    aget-char v0, v0, v1

    return v0
.end method

.method public read([CII)I
    .locals 6
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 275
    if-ltz p2, :cond_9

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_9

    if-ltz p3, :cond_9

    .line 278
    move v0, p3

    .line 279
    .local v0, "outstanding":I
    :goto_0
    const/4 v1, -0x1

    if-lez v0, :cond_6

    .line 284
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v2, v3

    .line 285
    .local v2, "available":I
    if-lez v2, :cond_1

    .line 286
    if-lt v2, v0, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    .line 287
    .local v3, "count":I
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    invoke-static {v4, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 289
    add-int/2addr p2, v3

    .line 290
    sub-int/2addr v0, v3

    .line 297
    .end local v3    # "count":I
    :cond_1
    if-eqz v0, :cond_6

    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v3}, Ljava/io/Reader;->ready()Z

    move-result v3

    if-nez v3, :cond_2

    .line 298
    goto :goto_2

    .line 307
    :cond_2
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    if-eq v3, v1, :cond_3

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    if-lt v3, v4, :cond_4

    :cond_3
    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 308
    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v3

    .line 309
    .restart local v3    # "count":I
    if-lez v3, :cond_6

    .line 310
    sub-int/2addr v0, v3

    .line 311
    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    goto :goto_2

    .line 317
    .end local v3    # "count":I
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 318
    goto :goto_2

    .line 320
    .end local v2    # "available":I
    :cond_5
    goto :goto_0

    .line 322
    :cond_6
    :goto_2
    sub-int v2, p3, v0

    .line 323
    .local v2, "count":I
    if-gtz v2, :cond_7

    if-ne v2, p3, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1

    .line 276
    .end local v0    # "outstanding":I
    .end local v2    # "count":I
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 336
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 337
    return-object v2

    .line 339
    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .local v0, "charPos":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ge v0, v1, :cond_6

    .line 340
    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    aget-char v1, v1, v0

    .line 341
    .local v1, "ch":C
    if-le v1, v4, :cond_1

    .line 342
    goto :goto_1

    .line 344
    :cond_1
    if-ne v1, v5, :cond_2

    .line 345
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v5, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v5, v0, v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 346
    .local v2, "res":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 347
    return-object v2

    .line 349
    .end local v2    # "res":Ljava/lang/String;
    :cond_2
    if-ne v1, v4, :cond_5

    .line 350
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v7, v0, v7

    invoke-direct {v2, v4, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 351
    .restart local v2    # "res":Ljava/lang/String;
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 352
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-lt v4, v6, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_3
    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    aget-char v3, v3, v4

    if-ne v3, v5, :cond_4

    .line 353
    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 355
    :cond_4
    return-object v2

    .line 339
    .end local v1    # "ch":C
    .end local v2    # "res":Ljava/lang/String;
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    .end local v0    # "charPos":I
    :cond_6
    const/4 v0, 0x0

    .line 360
    .local v0, "eol":C
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .local v1, "result":Ljava/lang/StringBuilder;
    iget-object v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v8, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v9, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v8, v9

    invoke-virtual {v1, v6, v7, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 365
    :goto_2
    iget v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iput v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 368
    if-ne v0, v5, :cond_7

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 372
    :cond_7
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v6

    if-ne v6, v3, :cond_a

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    return-object v2

    .line 376
    :cond_a
    iget v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .local v6, "charPos":I
    :goto_3
    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-ge v6, v7, :cond_11

    .line 377
    iget-object v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    aget-char v7, v7, v6

    .line 378
    .local v7, "c":C
    if-eqz v0, :cond_e

    .line 379
    if-ne v0, v4, :cond_c

    if-ne v7, v5, :cond_c

    .line 380
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    if-le v6, v2, :cond_b

    .line 381
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 383
    :cond_b
    add-int/lit8 v2, v6, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    goto :goto_4

    .line 385
    :cond_c
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    if-le v6, v2, :cond_d

    .line 386
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 388
    :cond_d
    iput v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 390
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 392
    :cond_e
    if-eq v7, v5, :cond_f

    if-ne v7, v4, :cond_10

    .line 393
    :cond_f
    move v0, v7

    .line 376
    .end local v7    # "c":C
    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 396
    .end local v6    # "charPos":I
    :cond_11
    if-nez v0, :cond_12

    .line 397
    iget-object v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v8, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v9, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v8, v9

    invoke-virtual {v1, v6, v7, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 399
    :cond_12
    iget-object v6, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v8, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v9, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v6, v7, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public ready()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 416
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

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

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 429
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 433
    return-void

    .line 430
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark == -1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .param p1, "amount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 452
    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    .line 453
    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 454
    return-wide v0

    .line 456
    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 457
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 458
    return-wide p1

    .line 461
    :cond_1
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 462
    .local v0, "read":J
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 463
    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    .line 464
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 465
    return-wide v0

    .line 467
    :cond_2
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v4, p1, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 468
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-long v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    .line 469
    return-wide p1

    .line 472
    :cond_3
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 473
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    goto :goto_0

    .line 475
    :cond_4
    return-wide p1

    .line 450
    .end local v0    # "read":J
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
