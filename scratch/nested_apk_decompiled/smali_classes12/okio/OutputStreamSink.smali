.class final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,234:1\n85#2:235\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n56#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/OutputStreamSink;",
        "Lokio/Sink;",
        "out",
        "Ljava/io/OutputStream;",
        "timeout",
        "Lokio/Timeout;",
        "<init>",
        "(Ljava/io/OutputStream;Lokio/Timeout;)V",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
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
.field private final out:Ljava/io/OutputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "timeout"    # Lokio/Timeout;

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    .line 47
    iput-object p2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 70
    iget-object v0, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 74
    iget-object v0, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

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
    .locals 9
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 52
    move-wide v0, p2

    .line 53
    .local v0, "remaining":J
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 54
    iget-object v2, p0, Lokio/OutputStreamSink;->timeout:Lokio/Timeout;

    invoke-virtual {v2}, Lokio/Timeout;->throwIfReached()V

    .line 55
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .local v2, "head":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    .local v3, "b$iv":I
    move-wide v4, v0

    .local v4, "a$iv":J
    const/4 v6, 0x0

    .line 235
    .local v6, "$i$f$minOf":I
    int-to-long v7, v3

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 56
    .end local v3    # "b$iv":I
    .end local v4    # "a$iv":J
    .end local v6    # "$i$f$minOf":I
    long-to-int v3, v7

    .line 57
    .local v3, "toCopy":I
    iget-object v4, p0, Lokio/OutputStreamSink;->out:Ljava/io/OutputStream;

    iget-object v5, v2, Lokio/Segment;->data:[B

    iget v6, v2, Lokio/Segment;->pos:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    iget v4, v2, Lokio/Segment;->pos:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->pos:I

    .line 60
    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 61
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 63
    iget v4, v2, Lokio/Segment;->pos:I

    iget v5, v2, Lokio/Segment;->limit:I

    if-ne v4, v5, :cond_0

    .line 64
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 65
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v2    # "head":Lokio/Segment;
    .end local v3    # "toCopy":I
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
