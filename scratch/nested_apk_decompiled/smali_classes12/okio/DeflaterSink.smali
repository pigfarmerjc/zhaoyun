.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,140:1\n85#2:141\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n39#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\r\u0010\u0014\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "<init>",
        "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)V",
        "closed",
        "",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "deflate",
        "syncFlush",
        "flush",
        "finishDeflate",
        "finishDeflate$okio",
        "close",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1, "sink"    # Lokio/BufferedSink;
    .param p2, "deflater"    # Ljava/util/zip/Deflater;

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    .line 25
    iput-object p2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 23
    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1, "sink"    # Lokio/Sink;
    .param p2, "deflater"    # Ljava/util/zip/Deflater;

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final deflate(Z)V
    .locals 7
    .param p1, "syncFlush"    # Z

    .line 62
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    .line 63
    .local v0, "buffer":Lokio/Buffer;
    :cond_0
    :goto_0
    nop

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    .line 70
    .local v1, "s":Lokio/Segment;
    nop

    .line 71
    if-eqz p1, :cond_1

    .line 72
    :try_start_0
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->limit:I

    iget v5, v1, Lokio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    nop

    .line 70
    nop

    .line 80
    .local v2, "deflated":I
    if-lez v2, :cond_2

    .line 81
    iget v3, v1, Lokio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/Segment;->limit:I

    .line 82
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 83
    iget-object v3, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->limit:I

    if-ne v3, v4, :cond_3

    .line 87
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 88
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 90
    :cond_3
    return-void

    .line 76
    .end local v2    # "deflated":I
    :catch_0
    move-exception v2

    .line 77
    .local v2, "npe":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Deflater already closed"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lokio/DeflaterSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    .local v0, "thrown":Ljava/lang/Throwable;
    nop

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->finishDeflate$okio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Throwable;
    move-object v0, v1

    .line 119
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 120
    :try_start_1
    iget-object v1, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    move-object v0, v1

    .line 125
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    nop

    .line 126
    :try_start_2
    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    .restart local v1    # "e":Ljava/lang/Throwable;
    if-nez v0, :cond_2

    move-object v0, v1

    .line 131
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/DeflaterSink;->closed:Z

    .line 133
    if-nez v0, :cond_3

    .line 134
    return-void

    .line 133
    :cond_3
    throw v0
.end method

.method public final finishDeflate$okio()V
    .locals 1

    .line 102
    iget-object v0, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 104
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokio/DeflaterSink;->deflate(Z)V

    .line 98
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 99
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 136
    iget-object v0, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/DeflaterSink;->sink:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 10
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 35
    move-wide v0, p2

    .line 36
    .local v0, "remaining":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 38
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .local v2, "head":Lokio/Segment;
    iget v4, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    .local v4, "b$iv":I
    move-wide v5, v0

    .local v5, "a$iv":J
    const/4 v7, 0x0

    .line 141
    .local v7, "$i$f$minOf":I
    int-to-long v8, v4

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 39
    .end local v4    # "b$iv":I
    .end local v5    # "a$iv":J
    .end local v7    # "$i$f$minOf":I
    long-to-int v4, v8

    .line 40
    .local v4, "toDeflate":I
    iget-object v5, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v6, v2, Lokio/Segment;->data:[B

    iget v7, v2, Lokio/Segment;->pos:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 43
    invoke-direct {p0, v3}, Lokio/DeflaterSink;->deflate(Z)V

    .line 46
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v5

    int-to-long v7, v4

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 47
    iget v3, v2, Lokio/Segment;->pos:I

    add-int/2addr v3, v4

    iput v3, v2, Lokio/Segment;->pos:I

    .line 48
    iget v3, v2, Lokio/Segment;->pos:I

    iget v5, v2, Lokio/Segment;->limit:I

    if-ne v3, v5, :cond_0

    .line 49
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 50
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 53
    :cond_0
    int-to-long v5, v4

    sub-long/2addr v0, v5

    .end local v2    # "head":Lokio/Segment;
    .end local v4    # "toDeflate":I
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lokio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-static {}, Lokio/internal/_ZlibJvmKt;->getEMPTY_BYTE_ARRAY()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 59
    return-void
.end method
