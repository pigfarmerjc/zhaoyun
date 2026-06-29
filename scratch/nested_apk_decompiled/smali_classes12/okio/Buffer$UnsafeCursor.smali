.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,649:1\n1549#2:650\n1550#2:652\n1554#2:653\n1555#2,68:655\n1626#2:723\n1627#2,32:725\n1659#2,18:758\n1680#2:776\n1681#2,18:778\n1703#2:796\n1705#2,7:798\n1#3:651\n1#3:654\n1#3:724\n1#3:777\n1#3:797\n85#4:757\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n636#1:650\n636#1:652\n638#1:653\n638#1:655,68\n640#1:723\n640#1:725,32\n640#1:758,18\n642#1:776\n642#1:778,18\n645#1:796\n645#1:798,7\n636#1:651\n638#1:654\n640#1:724\n642#1:777\n645#1:797\n640#1:757\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0013J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "buffer",
        "Lokio/Buffer;",
        "readWrite",
        "",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "offset",
        "",
        "data",
        "",
        "start",
        "",
        "end",
        "next",
        "seek",
        "resizeBuffer",
        "newSize",
        "expandBuffer",
        "minByteCount",
        "close",
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
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 634
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 621
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 645
    move-object v0, p0

    .local v0, "$this$commonClose$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v1, 0x0

    .line 796
    .local v1, "$i$f$commonClose":I
    iget-object v2, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 798
    const/4 v2, 0x0

    iput-object v2, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 799
    invoke-virtual {v0, v2}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 800
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 801
    iput-object v2, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 802
    const/4 v2, -0x1

    iput v2, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 803
    iput v2, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 804
    nop

    .line 646
    .end local v0    # "$this$commonClose$iv":Lokio/Buffer$UnsafeCursor;
    .end local v1    # "$i$f$commonClose":I
    return-void

    .line 797
    .restart local v0    # "$this$commonClose$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v1    # "$i$f$commonClose":I
    :cond_1
    const/4 v2, 0x0

    .line 796
    .local v2, "$i$a$-check--Buffer$commonClose$1$iv":I
    nop

    .end local v2    # "$i$a$-check--Buffer$commonClose$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "not attached to a buffer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final expandBuffer(I)J
    .locals 11
    .param p1, "minByteCount"    # I

    .line 642
    move v0, p1

    .local v0, "minByteCount$iv":I
    move-object v1, p0

    .local v1, "$this$commonExpandBuffer$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v2, 0x0

    .line 776
    .local v2, "$i$f$commonExpandBuffer":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_5

    .line 778
    const/16 v5, 0x2000

    if-gt v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 779
    iget-object v3, v1, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_3

    .line 780
    .local v3, "buffer$iv":Lokio/Buffer;
    iget-boolean v4, v1, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_2

    .line 782
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    .line 783
    .local v6, "oldSize$iv":J
    invoke-virtual {v3, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 784
    .local v4, "tail$iv":Lokio/Segment;
    iget v8, v4, Lokio/Segment;->limit:I

    rsub-int v8, v8, 0x2000

    .line 785
    .local v8, "result$iv":I
    iput v5, v4, Lokio/Segment;->limit:I

    .line 786
    int-to-long v9, v8

    add-long/2addr v9, v6

    invoke-virtual {v3, v9, v10}, Lokio/Buffer;->setSize$okio(J)V

    .line 789
    invoke-virtual {v1, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 790
    iput-wide v6, v1, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 791
    iget-object v9, v4, Lokio/Segment;->data:[B

    iput-object v9, v1, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 792
    rsub-int v9, v8, 0x2000

    iput v9, v1, Lokio/Buffer$UnsafeCursor;->start:I

    .line 793
    iput v5, v1, Lokio/Buffer$UnsafeCursor;->end:I

    .line 795
    int-to-long v0, v8

    .line 642
    .end local v0    # "minByteCount$iv":I
    .end local v1    # "$this$commonExpandBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .end local v2    # "$i$f$commonExpandBuffer":I
    .end local v3    # "buffer$iv":Lokio/Buffer;
    .end local v4    # "tail$iv":Lokio/Segment;
    .end local v6    # "oldSize$iv":J
    .end local v8    # "result$iv":I
    return-wide v0

    .line 777
    .restart local v0    # "minByteCount$iv":I
    .restart local v1    # "$this$commonExpandBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v2    # "$i$f$commonExpandBuffer":I
    .restart local v3    # "buffer$iv":Lokio/Buffer;
    :cond_2
    const/4 v4, 0x0

    .line 780
    .local v4, "$i$a$-check--Buffer$commonExpandBuffer$3$iv":I
    nop

    .end local v4    # "$i$a$-check--Buffer$commonExpandBuffer$3$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 777
    .end local v3    # "buffer$iv":Lokio/Buffer;
    :cond_3
    const/4 v3, 0x0

    .line 779
    .local v3, "$i$a$-checkNotNull--Buffer$commonExpandBuffer$buffer$1$iv":I
    nop

    .end local v3    # "$i$a$-checkNotNull--Buffer$commonExpandBuffer$buffer$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "not attached to a buffer"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 777
    :cond_4
    const/4 v3, 0x0

    .line 778
    .local v3, "$i$a$-require--Buffer$commonExpandBuffer$2$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minByteCount > Segment.SIZE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require--Buffer$commonExpandBuffer$2$iv":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 777
    :cond_5
    const/4 v3, 0x0

    .line 776
    .local v3, "$i$a$-require--Buffer$commonExpandBuffer$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minByteCount <= 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require--Buffer$commonExpandBuffer$1$iv":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1

    .line 626
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-object v0
.end method

.method public final next()I
    .locals 6

    .line 636
    move-object v0, p0

    .local v0, "$this$commonNext$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v1, 0x0

    .line 650
    .local v1, "$i$f$commonNext":I
    iget-wide v2, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v4, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 652
    iget-wide v2, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v4, v0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v5, v0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_1
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v2

    .line 636
    .end local v0    # "$this$commonNext$iv":Lokio/Buffer$UnsafeCursor;
    .end local v1    # "$i$f$commonNext":I
    return v2

    .line 651
    .restart local v0    # "$this$commonNext$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v1    # "$i$f$commonNext":I
    :cond_2
    const/4 v2, 0x0

    .line 650
    .local v2, "$i$a$-check--Buffer$commonNext$1$iv":I
    nop

    .end local v2    # "$i$a$-check--Buffer$commonNext$1$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "no more bytes"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final resizeBuffer(J)J
    .locals 18
    .param p1, "newSize"    # J

    .line 640
    move-wide/from16 v0, p1

    .local v0, "newSize$iv":J
    move-object/from16 v2, p0

    .local v2, "$this$commonResizeBuffer$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v3, 0x0

    .line 723
    .local v3, "$i$f$commonResizeBuffer":I
    iget-object v4, v2, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_8

    .line 725
    .local v4, "buffer$iv":Lokio/Buffer;
    iget-boolean v5, v2, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v5, :cond_7

    .line 727
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    .line 728
    .local v5, "oldSize$iv":J
    cmp-long v7, v0, v5

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v7, :cond_4

    .line 729
    cmp-long v7, v0, v9

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 731
    sub-long v7, v5, v0

    .line 732
    .local v7, "bytesToSubtract$iv":J
    :goto_1
    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 733
    iget-object v11, v4, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 734
    .local v11, "tail$iv":Lokio/Segment;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v11, Lokio/Segment;->limit:I

    iget v13, v11, Lokio/Segment;->pos:I

    sub-int/2addr v12, v13

    .line 735
    .local v12, "tailSize$iv":I
    int-to-long v13, v12

    cmp-long v13, v13, v7

    if-gtz v13, :cond_1

    .line 736
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v13

    iput-object v13, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 737
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 738
    int-to-long v13, v12

    sub-long/2addr v7, v13

    goto :goto_1

    .line 740
    :cond_1
    iget v9, v11, Lokio/Segment;->limit:I

    long-to-int v10, v7

    sub-int/2addr v9, v10

    iput v9, v11, Lokio/Segment;->limit:I

    .line 741
    nop

    .line 745
    .end local v11    # "tail$iv":Lokio/Segment;
    .end local v12    # "tailSize$iv":I
    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 746
    iput-wide v0, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 747
    iput-object v9, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 748
    const/4 v9, -0x1

    iput v9, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 749
    iput v9, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .end local v7    # "bytesToSubtract$iv":J
    goto :goto_3

    .line 724
    :cond_3
    const/4 v7, 0x0

    .line 729
    .local v7, "$i$a$-require--Buffer$commonResizeBuffer$2$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newSize < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-require--Buffer$commonResizeBuffer$2$iv":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 750
    :cond_4
    cmp-long v7, v0, v5

    if-lez v7, :cond_6

    .line 752
    const/4 v7, 0x1

    .line 753
    .local v7, "needsToSeek$iv":Z
    sub-long v11, v0, v5

    .line 754
    .local v11, "bytesToAdd$iv":J
    :goto_2
    cmp-long v13, v11, v9

    if-lez v13, :cond_6

    .line 755
    invoke-virtual {v4, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v13

    .line 756
    .local v13, "tail$iv":Lokio/Segment;
    iget v14, v13, Lokio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    .local v14, "b$iv$iv":I
    move-wide v15, v11

    .local v15, "a$iv$iv":J
    const/16 v17, 0x0

    .line 757
    .local v17, "$i$f$minOf":I
    int-to-long v8, v14

    move v10, v14

    move-wide v14, v15

    .end local v15    # "a$iv$iv":J
    .local v10, "b$iv$iv":I
    .local v14, "a$iv$iv":J
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 756
    .end local v10    # "b$iv$iv":I
    .end local v14    # "a$iv$iv":J
    .end local v17    # "$i$f$minOf":I
    long-to-int v8, v8

    .line 758
    .local v8, "segmentBytesToAdd$iv":I
    iget v9, v13, Lokio/Segment;->limit:I

    add-int/2addr v9, v8

    iput v9, v13, Lokio/Segment;->limit:I

    .line 759
    int-to-long v9, v8

    sub-long/2addr v11, v9

    .line 762
    if-eqz v7, :cond_5

    .line 763
    invoke-virtual {v2, v13}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 764
    iput-wide v5, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 765
    iget-object v9, v13, Lokio/Segment;->data:[B

    iput-object v9, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 766
    iget v9, v13, Lokio/Segment;->limit:I

    sub-int/2addr v9, v8

    iput v9, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 767
    iget v9, v13, Lokio/Segment;->limit:I

    iput v9, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .line 768
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .end local v8    # "segmentBytesToAdd$iv":I
    .end local v13    # "tail$iv":Lokio/Segment;
    goto :goto_2

    .line 762
    .restart local v8    # "segmentBytesToAdd$iv":I
    .restart local v13    # "tail$iv":Lokio/Segment;
    :cond_5
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 773
    .end local v7    # "needsToSeek$iv":Z
    .end local v8    # "segmentBytesToAdd$iv":I
    .end local v11    # "bytesToAdd$iv":J
    .end local v13    # "tail$iv":Lokio/Segment;
    :cond_6
    :goto_3
    invoke-virtual {v4, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 775
    nop

    .line 640
    .end local v0    # "newSize$iv":J
    .end local v2    # "$this$commonResizeBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .end local v3    # "$i$f$commonResizeBuffer":I
    .end local v4    # "buffer$iv":Lokio/Buffer;
    .end local v5    # "oldSize$iv":J
    return-wide v5

    .line 724
    .restart local v0    # "newSize$iv":J
    .restart local v2    # "$this$commonResizeBuffer$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v3    # "$i$f$commonResizeBuffer":I
    .restart local v4    # "buffer$iv":Lokio/Buffer;
    :cond_7
    const/4 v5, 0x0

    .line 725
    .local v5, "$i$a$-check--Buffer$commonResizeBuffer$1$iv":I
    nop

    .end local v5    # "$i$a$-check--Buffer$commonResizeBuffer$1$iv":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 724
    .end local v4    # "buffer$iv":Lokio/Buffer;
    :cond_8
    const/4 v4, 0x0

    .line 723
    .local v4, "$i$a$-checkNotNull--Buffer$commonResizeBuffer$buffer$1$iv":I
    nop

    .end local v4    # "$i$a$-checkNotNull--Buffer$commonResizeBuffer$buffer$1$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "not attached to a buffer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final seek(J)I
    .locals 18
    .param p1, "offset"    # J

    .line 638
    move-wide/from16 v0, p1

    .local v0, "offset$iv":J
    move-object/from16 v2, p0

    .local v2, "$this$commonSeek$iv":Lokio/Buffer$UnsafeCursor;
    const/4 v3, 0x0

    .line 653
    .local v3, "$i$f$commonSeek":I
    iget-object v4, v2, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v4, :cond_9

    .line 655
    .local v4, "buffer$iv":Lokio/Buffer;
    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-ltz v7, :cond_8

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-gtz v7, :cond_8

    .line 659
    cmp-long v5, v0, v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 669
    :cond_0
    const-wide/16 v5, 0x0

    .line 670
    .local v5, "min$iv":J
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    .line 671
    .local v7, "max$iv":J
    iget-object v9, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 672
    .local v9, "head$iv":Lokio/Segment;
    iget-object v10, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 673
    .local v10, "tail$iv":Lokio/Segment;
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 674
    iget-wide v11, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v13, v2, Lokio/Buffer$UnsafeCursor;->start:I

    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v14, Lokio/Segment;->pos:I

    sub-int/2addr v13, v14

    int-to-long v13, v13

    sub-long/2addr v11, v13

    .line 675
    .local v11, "segmentOffset$iv":J
    cmp-long v13, v11, v0

    if-lez v13, :cond_1

    .line 677
    move-wide v7, v11

    .line 678
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v10

    goto :goto_0

    .line 681
    :cond_1
    move-wide v5, v11

    .line 682
    invoke-virtual {v2}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    move-result-object v9

    .line 686
    .end local v11    # "segmentOffset$iv":J
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 687
    .local v11, "next$iv":Lokio/Segment;
    const-wide/16 v12, 0x0

    .line 688
    .local v12, "nextOffset$iv":J
    sub-long v14, v7, v0

    sub-long v16, v0, v5

    cmp-long v14, v14, v16

    if-lez v14, :cond_3

    .line 690
    move-object v11, v9

    .line 691
    move-wide v12, v5

    .line 692
    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v14, v12

    cmp-long v14, v0, v14

    if-ltz v14, :cond_4

    .line 693
    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v12, v14

    .line 694
    iget-object v11, v11, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 698
    :cond_3
    move-object v11, v10

    .line 699
    move-wide v12, v7

    .line 700
    :goto_2
    cmp-long v14, v12, v0

    if-lez v14, :cond_4

    .line 701
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 702
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v11, Lokio/Segment;->limit:I

    iget v15, v11, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v12, v14

    goto :goto_2

    .line 707
    :cond_4
    iget-boolean v14, v2, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v14, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v14, v11, Lokio/Segment;->shared:Z

    if-eqz v14, :cond_6

    .line 708
    invoke-virtual {v11}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v14

    .line 709
    .local v14, "unsharedNext$iv":Lokio/Segment;
    iget-object v15, v4, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v15, v11, :cond_5

    .line 710
    iput-object v14, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 712
    :cond_5
    invoke-virtual {v11, v14}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v11

    .line 713
    iget-object v15, v11, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lokio/Segment;->pop()Lokio/Segment;

    .line 717
    .end local v14    # "unsharedNext$iv":Lokio/Segment;
    :cond_6
    invoke-virtual {v2, v11}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 718
    iput-wide v0, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 719
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v11, Lokio/Segment;->data:[B

    iput-object v14, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 720
    iget v14, v11, Lokio/Segment;->pos:I

    move-wide v15, v5

    .end local v5    # "min$iv":J
    .local v15, "min$iv":J
    sub-long v5, v0, v12

    long-to-int v5, v5

    add-int/2addr v14, v5

    iput v14, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 721
    iget v5, v11, Lokio/Segment;->limit:I

    iput v5, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .line 722
    iget v5, v2, Lokio/Buffer$UnsafeCursor;->end:I

    iget v6, v2, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v5, v6

    goto :goto_4

    .line 660
    .end local v7    # "max$iv":J
    .end local v9    # "head$iv":Lokio/Segment;
    .end local v10    # "tail$iv":Lokio/Segment;
    .end local v11    # "next$iv":Lokio/Segment;
    .end local v12    # "nextOffset$iv":J
    .end local v15    # "min$iv":J
    :cond_7
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 661
    iput-wide v0, v2, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 662
    iput-object v5, v2, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 663
    const/4 v5, -0x1

    iput v5, v2, Lokio/Buffer$UnsafeCursor;->start:I

    .line 664
    iput v5, v2, Lokio/Buffer$UnsafeCursor;->end:I

    .line 665
    nop

    .line 638
    .end local v0    # "offset$iv":J
    .end local v2    # "$this$commonSeek$iv":Lokio/Buffer$UnsafeCursor;
    .end local v3    # "$i$f$commonSeek":I
    .end local v4    # "buffer$iv":Lokio/Buffer;
    :goto_4
    return v5

    .line 656
    .restart local v0    # "offset$iv":J
    .restart local v2    # "$this$commonSeek$iv":Lokio/Buffer$UnsafeCursor;
    .restart local v3    # "$i$f$commonSeek":I
    .restart local v4    # "buffer$iv":Lokio/Buffer;
    :cond_8
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " > size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 654
    .end local v4    # "buffer$iv":Lokio/Buffer;
    :cond_9
    const/4 v4, 0x0

    .line 653
    .local v4, "$i$a$-checkNotNull--Buffer$commonSeek$buffer$1$iv":I
    nop

    .end local v4    # "$i$a$-checkNotNull--Buffer$commonSeek$buffer$1$iv":I
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "not attached to a buffer"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0
    .param p1, "<set-?>"    # Lokio/Segment;

    .line 626
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    return-void
.end method
