.class public final Lkotlinx/io/BuffersKt;
.super Ljava/lang/Object;
.source "Buffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilderKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsKt\n+ 6 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,80:1\n1#2:81\n127#3:82\n378#4,3:83\n381#4,3:88\n434#5,2:86\n651#6,25:91\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nkotlinx/io/BuffersKt\n*L\n24#1:82\n25#1:83,3\n25#1:88,3\n26#1:86,2\n52#1:91,25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a&\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "snapshot",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lkotlinx/io/Buffer;",
        "indexOf",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final indexOf(Lkotlinx/io/Buffer;BJJ)J
    .locals 25
    .param p0, "$this$indexOf"    # Lkotlinx/io/Buffer;
    .param p1, "byte"    # B
    .param p2, "startIndex"    # J
    .param p4, "endIndex"    # J

    move/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v7, p0

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide/from16 v8, p4

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 49
    .local v10, "endOffset":J
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    move-wide/from16 v3, p2

    move-wide v5, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 50
    cmp-long v1, p2, v10

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 52
    :cond_0
    move-object/from16 v1, p0

    .local v1, "$this$seek$iv":Lkotlinx/io/Buffer;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$f$seek":I
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    const-string v6, "Check failed."

    const/4 v12, -0x1

    const/4 v14, 0x0

    if-nez v5, :cond_7

    .line 92
    const/4 v5, 0x0

    .local v5, "seg":Lkotlinx/io/Segment;
    const-wide/16 v15, -0x1

    .local v15, "o":J
    const/16 v17, 0x0

    .line 53
    .local v17, "$i$a$-seek-BuffersKt$indexOf$1":I
    cmp-long v18, v15, v2

    if-nez v18, :cond_1

    .line 54
    return-wide v2

    .line 56
    :cond_1
    move-object/from16 v18, v5

    .line 57
    .local v18, "segment":Lkotlinx/io/Segment;
    move-wide/from16 v19, v15

    move-object/from16 v21, v18

    .line 59
    .end local v18    # "segment":Lkotlinx/io/Segment;
    .local v19, "offset":J
    .local v21, "segment":Lkotlinx/io/Segment;
    :goto_0
    cmp-long v18, v10, v19

    if-lez v18, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    move/from16 v18, v14

    :goto_1
    if-eqz v18, :cond_6

    .line 60
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    nop

    .line 62
    nop

    .line 66
    sub-long v2, p2, v19

    long-to-int v2, v2

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 68
    invoke-virtual/range {v21 .. v21}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    sub-long v13, v10, v19

    long-to-int v13, v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61
    move-object/from16 v13, v21

    .end local v21    # "segment":Lkotlinx/io/Segment;
    .local v13, "segment":Lkotlinx/io/Segment;
    invoke-static {v13, v0, v2, v3}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v2

    .line 70
    .local v2, "idx":I
    if-eq v2, v12, :cond_3

    .line 72
    move v14, v4

    .end local v4    # "$i$f$seek":I
    .local v14, "$i$f$seek":I
    int-to-long v3, v2

    add-long v3, v19, v3

    return-wide v3

    .line 74
    .end local v14    # "$i$f$seek":I
    .restart local v4    # "$i$f$seek":I
    :cond_3
    move v14, v4

    .end local v4    # "$i$f$seek":I
    .restart local v14    # "$i$f$seek":I
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    int-to-long v3, v3

    add-long v19, v19, v3

    .line 75
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v21

    .line 76
    .end local v2    # "idx":I
    .end local v13    # "segment":Lkotlinx/io/Segment;
    .restart local v21    # "segment":Lkotlinx/io/Segment;
    if-eqz v21, :cond_5

    cmp-long v2, v19, v10

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v14

    const-wide/16 v2, -0x1

    const/4 v14, 0x0

    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    const-wide/16 v2, -0x1

    return-wide v2

    .line 59
    .end local v14    # "$i$f$seek":I
    .restart local v4    # "$i$f$seek":I
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    .end local v5    # "seg":Lkotlinx/io/Segment;
    .end local v15    # "o":J
    .end local v17    # "$i$a$-seek-BuffersKt$indexOf$1":I
    .end local v19    # "offset":J
    .end local v21    # "segment":Lkotlinx/io/Segment;
    :cond_7
    move v14, v4

    .end local v4    # "$i$f$seek":I
    .restart local v14    # "$i$f$seek":I
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long v2, v2, p2

    cmp-long v2, v2, p2

    if-gez v2, :cond_f

    .line 96
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    .line 98
    .local v2, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    .line 99
    .local v3, "offset$iv":J
    :goto_3
    if-eqz v2, :cond_8

    cmp-long v5, v3, p2

    if-lez v5, :cond_8

    .line 100
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v13

    sub-int/2addr v5, v13

    int-to-long v12, v5

    sub-long/2addr v3, v12

    .line 101
    cmp-long v5, v3, p2

    if-lez v5, :cond_8

    .line 102
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    const/4 v12, -0x1

    goto :goto_3

    .line 104
    :cond_8
    move-object v5, v2

    .restart local v5    # "seg":Lkotlinx/io/Segment;
    move-wide v12, v3

    .local v12, "o":J
    const/16 v16, 0x0

    .line 53
    .local v16, "$i$a$-seek-BuffersKt$indexOf$1":I
    const-wide/16 v19, -0x1

    cmp-long v17, v12, v19

    if-nez v17, :cond_9

    .line 54
    return-wide v19

    .line 56
    :cond_9
    move-object/from16 v17, v5

    .line 57
    .local v17, "segment":Lkotlinx/io/Segment;
    move-wide/from16 v19, v12

    move-object/from16 v21, v17

    .line 59
    .end local v17    # "segment":Lkotlinx/io/Segment;
    .restart local v19    # "offset":J
    .restart local v21    # "segment":Lkotlinx/io/Segment;
    :goto_4
    cmp-long v17, v10, v19

    if-lez v17, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_e

    .line 60
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    nop

    .line 62
    nop

    .line 66
    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .end local v3    # "offset$iv":J
    .local v17, "s$iv":Lkotlinx/io/Segment;
    .local v22, "offset$iv":J
    sub-long v2, p2, v19

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 68
    invoke-virtual/range {v21 .. v21}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    move-object/from16 v24, v5

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .local v24, "seg":Lkotlinx/io/Segment;
    sub-long v4, v10, v19

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61
    move-object/from16 v4, v21

    .end local v21    # "segment":Lkotlinx/io/Segment;
    .local v4, "segment":Lkotlinx/io/Segment;
    invoke-static {v4, v0, v2, v3}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v2

    .line 70
    .local v2, "idx":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 72
    int-to-long v5, v2

    add-long v5, v19, v5

    return-wide v5

    .line 74
    :cond_b
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    move v5, v2

    .end local v2    # "idx":I
    .local v5, "idx":I
    int-to-long v2, v3

    add-long v19, v19, v2

    .line 75
    invoke-virtual {v4}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v21

    .line 76
    .end local v4    # "segment":Lkotlinx/io/Segment;
    .end local v5    # "idx":I
    .restart local v21    # "segment":Lkotlinx/io/Segment;
    if-eqz v21, :cond_d

    cmp-long v2, v19, v10

    if-ltz v2, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v2, v17

    move-wide/from16 v3, v22

    move-object/from16 v5, v24

    goto :goto_4

    .line 77
    :cond_d
    :goto_6
    const-wide/16 v2, -0x1

    return-wide v2

    .line 59
    .end local v17    # "s$iv":Lkotlinx/io/Segment;
    .end local v22    # "offset$iv":J
    .end local v24    # "seg":Lkotlinx/io/Segment;
    .local v2, "s$iv":Lkotlinx/io/Segment;
    .restart local v3    # "offset$iv":J
    .local v5, "seg":Lkotlinx/io/Segment;
    :cond_e
    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .end local v3    # "offset$iv":J
    .restart local v17    # "s$iv":Lkotlinx/io/Segment;
    .restart local v22    # "offset$iv":J
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    .end local v5    # "seg":Lkotlinx/io/Segment;
    .end local v12    # "o":J
    .end local v16    # "$i$a$-seek-BuffersKt$indexOf$1":I
    .end local v17    # "s$iv":Lkotlinx/io/Segment;
    .end local v19    # "offset":J
    .end local v21    # "segment":Lkotlinx/io/Segment;
    .end local v22    # "offset$iv":J
    :cond_f
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    .line 108
    .restart local v2    # "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v3, 0x0

    .line 109
    .restart local v3    # "offset$iv":J
    :goto_7
    if-eqz v2, :cond_10

    .line 110
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v12

    sub-int/2addr v5, v12

    int-to-long v12, v5

    add-long/2addr v12, v3

    .line 111
    .local v12, "nextOffset$iv":J
    cmp-long v5, v12, p2

    if-gtz v5, :cond_10

    .line 112
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v2

    .line 113
    move-wide v3, v12

    .end local v12    # "nextOffset$iv":J
    goto :goto_7

    .line 115
    :cond_10
    move-object v5, v2

    .restart local v5    # "seg":Lkotlinx/io/Segment;
    move-wide v12, v3

    .local v12, "o":J
    const/16 v16, 0x0

    .line 53
    .restart local v16    # "$i$a$-seek-BuffersKt$indexOf$1":I
    const-wide/16 v19, -0x1

    cmp-long v17, v12, v19

    if-nez v17, :cond_11

    .line 54
    return-wide v19

    .line 56
    :cond_11
    move-object/from16 v17, v5

    .line 57
    .local v17, "segment":Lkotlinx/io/Segment;
    move-wide/from16 v19, v12

    move-object/from16 v21, v17

    .line 59
    .end local v17    # "segment":Lkotlinx/io/Segment;
    .restart local v19    # "offset":J
    .restart local v21    # "segment":Lkotlinx/io/Segment;
    :goto_8
    cmp-long v17, v10, v19

    if-lez v17, :cond_12

    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_16

    .line 60
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    nop

    .line 62
    nop

    .line 66
    move-object/from16 v17, v1

    move-object/from16 v22, v2

    .end local v1    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .local v17, "$this$seek$iv":Lkotlinx/io/Buffer;
    .local v22, "s$iv":Lkotlinx/io/Segment;
    sub-long v1, p2, v19

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 68
    invoke-virtual/range {v21 .. v21}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    move-wide/from16 v23, v3

    .end local v3    # "offset$iv":J
    .local v23, "offset$iv":J
    sub-long v3, v10, v19

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61
    move-object/from16 v3, v21

    .end local v21    # "segment":Lkotlinx/io/Segment;
    .local v3, "segment":Lkotlinx/io/Segment;
    invoke-static {v3, v0, v1, v2}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v1

    .line 70
    .local v1, "idx":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 72
    move-object v15, v5

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .local v15, "seg":Lkotlinx/io/Segment;
    int-to-long v4, v1

    add-long v4, v19, v4

    return-wide v4

    .line 74
    .end local v15    # "seg":Lkotlinx/io/Segment;
    .restart local v5    # "seg":Lkotlinx/io/Segment;
    :cond_13
    move-object v15, v5

    .end local v5    # "seg":Lkotlinx/io/Segment;
    .restart local v15    # "seg":Lkotlinx/io/Segment;
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v4

    int-to-long v4, v4

    add-long v19, v19, v4

    .line 75
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v21

    .line 76
    .end local v1    # "idx":I
    .end local v3    # "segment":Lkotlinx/io/Segment;
    .restart local v21    # "segment":Lkotlinx/io/Segment;
    if-eqz v21, :cond_15

    cmp-long v1, v19, v10

    if-ltz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v5, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-wide/from16 v3, v23

    goto :goto_8

    .line 77
    :cond_15
    :goto_a
    const-wide/16 v1, -0x1

    return-wide v1

    .line 59
    .end local v15    # "seg":Lkotlinx/io/Segment;
    .end local v17    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v22    # "s$iv":Lkotlinx/io/Segment;
    .end local v23    # "offset$iv":J
    .local v1, "$this$seek$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "s$iv":Lkotlinx/io/Segment;
    .local v3, "offset$iv":J
    .restart local v5    # "seg":Lkotlinx/io/Segment;
    :cond_16
    move-object/from16 v17, v1

    move-object/from16 v22, v2

    .end local v1    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v2    # "s$iv":Lkotlinx/io/Segment;
    .restart local v17    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .restart local v22    # "s$iv":Lkotlinx/io/Segment;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;BJJILjava/lang/Object;)J
    .locals 6

    .line 46
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersKt;->indexOf(Lkotlinx/io/Buffer;BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final snapshot(Lkotlinx/io/Buffer;)Lkotlinx/io/bytestring/ByteString;
    .locals 18
    .param p0, "$this$snapshot"    # Lkotlinx/io/Buffer;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    long-to-int v0, v3

    .local v0, "capacity$iv":I
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$f$buildByteString":I
    new-instance v4, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v4, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    move-object v5, v4

    .local v5, "$this$snapshot_u24lambda_u242":Lkotlinx/io/bytestring/ByteStringBuilder;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-buildByteString-BuffersKt$snapshot$2":I
    sget-object v7, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .local v7, "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$f$forEachSegment":I
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v9

    .line 84
    .local v9, "curr$iv":Lkotlinx/io/Segment;
    :goto_1
    if-eqz v9, :cond_2

    .line 85
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v10

    .local v10, "ctx":Lkotlinx/io/unsafe/SegmentReadContext;
    move-object v11, v9

    .local v11, "segment":Lkotlinx/io/Segment;
    const/4 v12, 0x0

    .line 26
    .local v12, "$i$a$-forEachSegment-BuffersKt$snapshot$2$1":I
    move-object v13, v10

    .local v13, "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    const/4 v14, 0x0

    .line 86
    .local v14, "$i$f$withData":I
    invoke-virtual {v11, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v15

    .local v15, "p0":[B
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    move/from16 v16, v0

    .end local v0    # "capacity$iv":I
    .local v2, "p1":I
    .local v16, "capacity$iv":I
    invoke-virtual {v11}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    .local v0, "p2":I
    const/16 v17, 0x0

    .line 26
    .local v17, "$i$a$-withData-BuffersKt$snapshot$2$1$1":I
    invoke-virtual {v5, v15, v2, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    .line 86
    .end local v0    # "p2":I
    .end local v2    # "p1":I
    .end local v15    # "p0":[B
    .end local v17    # "$i$a$-withData-BuffersKt$snapshot$2$1$1":I
    nop

    .line 87
    nop

    .line 27
    .end local v13    # "$this$withData$iv":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v14    # "$i$f$withData":I
    nop

    .line 85
    .end local v10    # "ctx":Lkotlinx/io/unsafe/SegmentReadContext;
    .end local v11    # "segment":Lkotlinx/io/Segment;
    .end local v12    # "$i$a$-forEachSegment-BuffersKt$snapshot$2$1":I
    nop

    .line 88
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v9

    move/from16 v0, v16

    const/4 v2, 0x1

    goto :goto_1

    .line 90
    .end local v16    # "capacity$iv":I
    .local v0, "capacity$iv":I
    :cond_2
    move/from16 v16, v0

    .line 28
    .end local v0    # "capacity$iv":I
    .end local v7    # "this_$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v8    # "$i$f$forEachSegment":I
    .end local v9    # "curr$iv":Lkotlinx/io/Segment;
    .restart local v16    # "capacity$iv":I
    nop

    .line 82
    .end local v5    # "$this$snapshot_u24lambda_u242":Lkotlinx/io/bytestring/ByteStringBuilder;
    .end local v6    # "$i$a$-buildByteString-BuffersKt$snapshot$2":I
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    .line 24
    .end local v3    # "$i$f$buildByteString":I
    .end local v16    # "capacity$iv":I
    return-object v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-check-BuffersKt$snapshot$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer is too long ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to be converted into a byte string."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-BuffersKt$snapshot$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
