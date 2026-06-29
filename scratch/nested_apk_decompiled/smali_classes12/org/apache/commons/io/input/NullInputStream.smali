.class public Lorg/apache/commons/io/input/NullInputStream;
.super Lorg/apache/commons/io/input/AbstractInputStream;
.source "NullInputStream.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/input/NullInputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private mark:J

.field private final markSupported:Z

.field private position:J

.field private readLimit:J

.field private final size:J

.field private final throwEofException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lorg/apache/commons/io/input/NullInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/NullInputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/NullInputStream;->INSTANCE:Lorg/apache/commons/io/input/NullInputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 91
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    .line 92
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "size"    # J

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;-><init>(JZZ)V

    .line 101
    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2
    .param p1, "size"    # J
    .param p3, "markSupported"    # Z
    .param p4, "throwEofException"    # Z

    .line 110
    invoke-direct {p0}, Lorg/apache/commons/io/input/AbstractInputStream;-><init>()V

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 111
    iput-wide p1, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    .line 112
    iput-boolean p3, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    .line 113
    iput-boolean p4, p0, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    .line 114
    return-void
.end method

.method private checkThrowEof(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->throwEofException:Z

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleEof()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    const-string v0, "handleEof()"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->checkThrowEof(Ljava/lang/String;)V

    .line 180
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public available()I
    .locals 6

    .line 118
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    return v1

    .line 121
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    sub-long/2addr v2, v4

    .line 122
    .local v2, "avail":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 123
    return v1

    .line 125
    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 126
    const v0, 0x7fffffff

    return v0

    .line 128
    :cond_2
    long-to-int v0, v2

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->close()V

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 152
    return-void
.end method

.method public getPosition()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    return-wide v0
.end method

.method public init()Lorg/apache/commons/io/input/NullInputStream;
    .locals 4

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->setClosed(Z)V

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 192
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 193
    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J

    .line 194
    return-object p0
.end method

.method public declared-synchronized mark(I)V
    .locals 2
    .param p1, "readLimit"    # I

    monitor-enter p0

    .line 205
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    if-eqz v0, :cond_0

    .line 208
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    .line 209
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 206
    .end local p0    # "this":Lorg/apache/commons/io/input/NullInputStream;
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->mark()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    .line 204
    .end local p1    # "readLimit":I
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    return v0
.end method

.method protected processByte()I
    .locals 1

    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected processBytes([BII)V
    .locals 0
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 246
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->checkOpen()V

    .line 259
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->handleEof()I

    move-result v0

    return v0

    .line 262
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 263
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->processByte()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/NullInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    array-length v0, p1

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->checkOpen()V

    .line 295
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 296
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->handleEof()I

    move-result v0

    return v0

    .line 298
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 299
    move v0, p3

    .line 300
    .local v0, "returnLength":I
    iget-wide v1, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v3, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 301
    iget-wide v1, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v3, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    sub-int v0, p3, v1

    .line 302
    iget-wide v1, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    iput-wide v1, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 304
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/input/NullInputStream;->processBytes([BII)V

    .line 305
    return v0

    .line 292
    .end local v0    # "returnLength":I
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullInputStream;->markSupported:Z

    if-eqz v0, :cond_2

    .line 319
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 322
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 325
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->setClosed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 323
    .end local p0    # "this":Lorg/apache/commons/io/input/NullInputStream;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marked position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->mark:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->readLimit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_2
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->reset()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 6
    .param p1, "numberOfBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "skip(long)"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/NullInputStream;->checkThrowEof(Ljava/lang/String;)V

    .line 341
    const-wide/16 v0, -0x1

    return-wide v0

    .line 343
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 344
    invoke-direct {p0}, Lorg/apache/commons/io/input/NullInputStream;->handleEof()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 346
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 347
    move-wide v0, p1

    .line 348
    .local v0, "returnLength":J
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 349
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    iget-wide v4, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    sub-long/2addr v2, v4

    sub-long v0, p1, v2

    .line 350
    iget-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->size:J

    iput-wide v2, p0, Lorg/apache/commons/io/input/NullInputStream;->position:J

    .line 352
    :cond_2
    return-wide v0
.end method
