.class public final Lkotlinx/io/SourcesKt;
.super Ljava/lang/Object;
.source "Sources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n+ 2 Buffer.kt\nkotlinx/io/BufferKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n651#2,25:466\n651#2,25:491\n52#3:516\n53#3:518\n38#3:520\n1#4:517\n1#4:519\n*S KotlinDebug\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n*L\n94#1:466,25\n156#1:491,25\n251#1:516\n251#1:518\n291#1:520\n251#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\u0002\u001a&\u0010\u000b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0002\u001a\u0012\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004\u001a\u0014\u0010\u0013\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u001a&\u0010\u0015\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u001a\u000f\u0010\u0018\u001a\u00020\u0019*\u00020\u0002\u00a2\u0006\u0002\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\u001c*\u00020\u0002\u00a2\u0006\u0002\u0010\u001d\u001a\u000f\u0010\u001e\u001a\u00020\u001f*\u00020\u0002\u00a2\u0006\u0002\u0010 \u001a\u000f\u0010!\u001a\u00020\"*\u00020\u0002\u00a2\u0006\u0002\u0010#\u001a\u000f\u0010$\u001a\u00020\u001c*\u00020\u0002\u00a2\u0006\u0002\u0010\u001d\u001a\u000f\u0010%\u001a\u00020\u001f*\u00020\u0002\u00a2\u0006\u0002\u0010 \u001a\u000f\u0010&\u001a\u00020\"*\u00020\u0002\u00a2\u0006\u0002\u0010#\u001a\n\u0010\'\u001a\u00020(*\u00020\u0002\u001a\n\u0010)\u001a\u00020**\u00020\u0002\u001a\n\u0010+\u001a\u00020(*\u00020\u0002\u001a\n\u0010,\u001a\u00020**\u00020\u0002\u001a\u0012\u0010-\u001a\u00020.*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "readShortLe",
        "",
        "Lkotlinx/io/Source;",
        "readIntLe",
        "",
        "readLongLe",
        "",
        "OVERFLOW_ZONE",
        "OVERFLOW_DIGIT_START",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "indexOf",
        "byte",
        "",
        "startIndex",
        "endIndex",
        "readByteArray",
        "",
        "byteCount",
        "readByteArrayImpl",
        "size",
        "readTo",
        "",
        "sink",
        "readUByte",
        "Lkotlin/UByte;",
        "(Lkotlinx/io/Source;)B",
        "readUShort",
        "Lkotlin/UShort;",
        "(Lkotlinx/io/Source;)S",
        "readUInt",
        "Lkotlin/UInt;",
        "(Lkotlinx/io/Source;)I",
        "readULong",
        "Lkotlin/ULong;",
        "(Lkotlinx/io/Source;)J",
        "readUShortLe",
        "readUIntLe",
        "readULongLe",
        "readFloat",
        "",
        "readDouble",
        "",
        "readFloatLe",
        "readDoubleLe",
        "startsWith",
        "",
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


# static fields
.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL


# direct methods
.method public static final indexOf(Lkotlinx/io/Source;BJJ)J
    .locals 16
    .param p0, "$this$indexOf"    # Lkotlinx/io/Source;
    .param p1, "byte"    # B
    .param p2, "startIndex"    # J
    .param p4, "endIndex"    # J

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-wide/16 v5, 0x0

    cmp-long v7, v5, v1

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v8, :cond_2

    const/4 v7, 0x0

    .line 207
    .local v7, "$i$a$-require-SourcesKt$indexOf$1":I
    cmp-long v5, v3, v5

    const-string v6, "startIndex ("

    if-gez v5, :cond_1

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") and endIndex ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") should be non negative"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 210
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is not within the range [0..endIndex("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 211
    :goto_0
    nop

    .line 206
    .end local v7    # "$i$a$-require-SourcesKt$indexOf$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 213
    :cond_2
    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    if-nez v5, :cond_3

    return-wide v6

    .line 215
    :cond_3
    move-wide/from16 v8, p2

    .line 216
    .local v8, "offset":J
    :goto_1
    cmp-long v5, v8, v3

    if-gez v5, :cond_5

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    invoke-interface {v0, v10, v11}, Lkotlinx/io/Source;->request(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 217
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move/from16 v11, p1

    move-wide v12, v8

    invoke-static/range {v10 .. v15}, Lkotlinx/io/BuffersKt;->indexOf(Lkotlinx/io/Buffer;BJJ)J

    move-result-wide v10

    .line 218
    .local v10, "idx":J
    cmp-long v5, v10, v6

    if-eqz v5, :cond_4

    .line 219
    return-wide v10

    .line 221
    :cond_4
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    .end local v10    # "idx":J
    goto :goto_1

    .line 223
    :cond_5
    return-wide v6
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J
    .locals 6

    .line 204
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 205
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 204
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 205
    const-wide p4, 0x7fffffffffffffffL

    move-wide v4, p4

    goto :goto_1

    .line 204
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/io/SourcesKt;->indexOf(Lkotlinx/io/Source;BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readByteArray(Lkotlinx/io/Source;)[B
    .locals 1
    .param p0, "$this$readByteArray"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lkotlinx/io/SourcesKt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static final readByteArray(Lkotlinx/io/Source;I)[B
    .locals 6
    .param p0, "$this$readByteArray"    # Lkotlinx/io/Source;
    .param p1, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    int-to-long v0, p1

    .local v0, "byteCount$iv":J
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$checkByteCount":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 518
    nop

    .line 252
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$i$f$checkByteCount":I
    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object v0

    return-object v0

    .line 517
    .restart local v0    # "byteCount$iv":J
    .restart local v2    # "$i$f$checkByteCount":I
    :cond_1
    const/4 v3, 0x0

    .line 516
    .local v3, "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") < 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require-_UtilKt$checkByteCount$1$iv":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static final readByteArrayImpl(Lkotlinx/io/Source;I)[B
    .locals 8
    .param p0, "$this$readByteArrayImpl"    # Lkotlinx/io/Source;
    .param p1, "size"    # I

    .line 257
    move v0, p1

    .line 258
    .local v0, "arraySize":I
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 259
    const-wide/32 v1, 0x7fffffff

    .line 260
    .local v1, "fetchSize":J
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-interface {p0, v1, v2}, Lkotlinx/io/Source;->request(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v1, v3

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 264
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v3

    long-to-int v0, v3

    .end local v1    # "fetchSize":J
    goto :goto_2

    .line 519
    .restart local v1    # "fetchSize":J
    :cond_2
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-check-SourcesKt$readByteArrayImpl$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t create an array of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-check-SourcesKt$readByteArrayImpl$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 266
    .end local v1    # "fetchSize":J
    :cond_3
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    .line 268
    :goto_2
    new-array v7, v0, [B

    .line 269
    .local v7, "array":[B
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    check-cast v1, Lkotlinx/io/Source;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/io/SourcesKt;->readTo$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V

    .line 270
    return-object v7
.end method

.method public static final readDecimalLong(Lkotlinx/io/Source;)J
    .locals 35
    .param p0, "$this$readDecimalLong"    # Lkotlinx/io/Source;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    .line 69
    const/4 v3, 0x0

    .line 70
    .local v3, "negative":Z
    const-wide/16 v4, 0x0

    .line 71
    .local v4, "value":J
    const-wide/16 v6, 0x0

    .local v6, "overflowDigit":J
    const-wide/16 v6, -0x7

    .line 73
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lkotlinx/io/Buffer;->get(J)B

    move-result v8

    .line 74
    .local v8, "b":B
    const/16 v9, 0x2d

    const/16 v10, 0x3a

    const/16 v11, 0x30

    if-ne v8, v9, :cond_2

    .line 75
    const/4 v3, 0x1

    .line 76
    const-wide/16 v14, -0x1

    add-long/2addr v6, v14

    .line 77
    const-wide/16 v14, 0x2

    invoke-interface {v0, v14, v15}, Lkotlinx/io/Source;->require(J)V

    .line 78
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v9

    if-gt v11, v9, :cond_0

    if-ge v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    new-instance v9, Ljava/lang/NumberFormatException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Expected a digit but was 0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v1

    invoke-static {v1}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 83
    :cond_2
    if-gt v11, v8, :cond_3

    if-ge v8, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_21

    .line 84
    rsub-int/lit8 v9, v8, 0x30

    int-to-long v4, v9

    .line 92
    .end local v8    # "b":B
    :goto_2
    const-wide/16 v8, 0x0

    .local v8, "bufferOffset":J
    const-wide/16 v8, 0x1

    .line 93
    :goto_3
    add-long v14, v8, v1

    invoke-interface {v0, v14, v15}, Lkotlinx/io/Source;->request(J)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 94
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v14

    .local v14, "$this$seek$iv":Lkotlinx/io/Buffer;
    move-wide v15, v8

    .local v15, "fromIndex$iv":J
    const/16 v17, 0x0

    .line 466
    .local v17, "$i$f$seek":I
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v18

    const-wide/16 v19, 0xa

    const-string v12, "Number too large: "

    const-wide v21, -0xcccccccccccccccL

    if-nez v18, :cond_b

    .line 467
    const/16 v18, 0x0

    .local v18, "seg":Lkotlinx/io/Segment;
    const-wide/16 v23, -0x1

    .local v23, "offset":J
    move-object/from16 v25, v18

    .end local v18    # "seg":Lkotlinx/io/Segment;
    .local v25, "seg":Lkotlinx/io/Segment;
    const/16 v18, 0x0

    .line 95
    .local v18, "$i$a$-seek-SourcesKt$readDecimalLong$finished$1":I
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v26, v14

    .end local v14    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .local v26, "$this$seek$iv":Lkotlinx/io/Buffer;
    sub-long v13, v8, v23

    long-to-int v13, v13

    .line 97
    .local v13, "currIdx":I
    invoke-virtual/range {v25 .. v25}, Lkotlinx/io/Segment;->getSize()I

    move-result v14

    .line 98
    .local v14, "size":I
    :goto_4
    if-ge v13, v14, :cond_a

    .line 99
    move-object/from16 v1, v25

    .end local v25    # "seg":Lkotlinx/io/Segment;
    .local v1, "seg":Lkotlinx/io/Segment;
    invoke-virtual {v1, v13}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v2

    .line 100
    .local v2, "b":B
    if-gt v11, v2, :cond_4

    if-ge v2, v10, :cond_4

    const/16 v25, 0x1

    goto :goto_5

    :cond_4
    const/16 v25, 0x0

    :goto_5
    if-eqz v25, :cond_9

    .line 101
    rsub-int/lit8 v10, v2, 0x30

    .line 104
    .local v10, "digit":I
    cmp-long v27, v4, v21

    if-ltz v27, :cond_7

    cmp-long v27, v4, v21

    if-nez v27, :cond_5

    move-object/from16 v28, v12

    int-to-long v11, v10

    cmp-long v11, v11, v6

    if-gez v11, :cond_6

    move-object/from16 v29, v1

    goto :goto_6

    :cond_5
    move-object/from16 v28, v12

    .line 113
    :cond_6
    mul-long v11, v4, v19

    move-object/from16 v29, v1

    .end local v1    # "seg":Lkotlinx/io/Segment;
    .local v29, "seg":Lkotlinx/io/Segment;
    int-to-long v0, v10

    add-long v4, v11, v0

    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    .line 117
    .end local v10    # "digit":I
    move-object/from16 v12, v28

    move-object/from16 v25, v29

    const-wide/16 v1, 0x1

    const/16 v10, 0x3a

    const/16 v11, 0x30

    move-object/from16 v0, p0

    goto :goto_4

    .line 104
    .end local v29    # "seg":Lkotlinx/io/Segment;
    .restart local v1    # "seg":Lkotlinx/io/Segment;
    .restart local v10    # "digit":I
    :cond_7
    move-object/from16 v29, v1

    move-object/from16 v28, v12

    .line 105
    .end local v1    # "seg":Lkotlinx/io/Segment;
    .restart local v29    # "seg":Lkotlinx/io/Segment;
    :goto_6
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .local v0, "$this$readDecimalLong_u24lambda_u241_u24lambda_u240":Lkotlinx/io/Buffer;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    move-object v11, v0

    check-cast v11, Lkotlinx/io/Sink;

    invoke-static {v11, v4, v5}, Lkotlinx/io/SinksKt;->writeDecimalLong(Lkotlinx/io/Sink;J)V

    .line 107
    invoke-virtual {v0, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 109
    if-nez v3, :cond_8

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->readByte()B

    .line 110
    :cond_8
    new-instance v11, Ljava/lang/NumberFormatException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v1

    move-object/from16 v1, v28

    .end local v1    # "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    .local v19, "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 117
    .end local v0    # "$this$readDecimalLong_u24lambda_u241_u24lambda_u240":Lkotlinx/io/Buffer;
    .end local v10    # "digit":I
    .end local v19    # "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    .end local v29    # "seg":Lkotlinx/io/Segment;
    .local v1, "seg":Lkotlinx/io/Segment;
    :cond_9
    move-object/from16 v29, v1

    .end local v1    # "seg":Lkotlinx/io/Segment;
    .restart local v29    # "seg":Lkotlinx/io/Segment;
    const/4 v0, 0x1

    goto :goto_7

    .line 120
    .end local v2    # "b":B
    .end local v29    # "seg":Lkotlinx/io/Segment;
    .restart local v25    # "seg":Lkotlinx/io/Segment;
    :cond_a
    move-object/from16 v29, v25

    .end local v25    # "seg":Lkotlinx/io/Segment;
    .restart local v29    # "seg":Lkotlinx/io/Segment;
    const/4 v0, 0x0

    .line 467
    .end local v13    # "currIdx":I
    .end local v14    # "size":I
    .end local v18    # "$i$a$-seek-SourcesKt$readDecimalLong$finished$1":I
    .end local v23    # "offset":J
    .end local v29    # "seg":Lkotlinx/io/Segment;
    :goto_7
    move-wide/from16 v31, v6

    move-wide/from16 v23, v8

    move-wide v8, v4

    const-wide/16 v4, 0x1

    goto/16 :goto_12

    .line 470
    .end local v26    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .local v14, "$this$seek$iv":Lkotlinx/io/Buffer;
    :cond_b
    move-object v1, v12

    move-object/from16 v26, v14

    .end local v14    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .restart local v26    # "$this$seek$iv":Lkotlinx/io/Buffer;
    invoke-virtual/range {v26 .. v26}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v10

    sub-long/2addr v10, v15

    cmp-long v0, v10, v15

    if-gez v0, :cond_14

    .line 471
    invoke-virtual/range {v26 .. v26}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v0

    .line 473
    .local v0, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual/range {v26 .. v26}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v10

    .line 474
    .local v10, "offset$iv":J
    :goto_8
    if-eqz v0, :cond_c

    cmp-long v2, v10, v15

    if-lez v2, :cond_c

    .line 475
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v12

    sub-int/2addr v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    .line 476
    cmp-long v2, v10, v15

    if-lez v2, :cond_c

    .line 477
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v0

    goto :goto_8

    .line 479
    :cond_c
    move-object v2, v0

    .local v2, "seg":Lkotlinx/io/Segment;
    move-wide v12, v10

    .local v12, "offset":J
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$a$-seek-SourcesKt$readDecimalLong$finished$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    move-wide/from16 v23, v4

    .end local v4    # "value":J
    .local v23, "value":J
    sub-long v4, v8, v12

    long-to-int v4, v4

    .line 97
    .local v4, "currIdx":I
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v5

    move-wide/from16 v33, v8

    move-wide/from16 v8, v23

    move-wide/from16 v23, v33

    .line 98
    .local v5, "size":I
    .local v8, "value":J
    .local v23, "bufferOffset":J
    :goto_9
    if-ge v4, v5, :cond_13

    .line 99
    move-object/from16 v18, v0

    .end local v0    # "s$iv":Lkotlinx/io/Segment;
    .local v18, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual {v2, v4}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v0

    .line 100
    .local v0, "b":B
    move-object/from16 v28, v2

    const/16 v2, 0x30

    .end local v2    # "seg":Lkotlinx/io/Segment;
    .local v28, "seg":Lkotlinx/io/Segment;
    if-gt v2, v0, :cond_d

    const/16 v2, 0x3a

    if-ge v0, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_12

    .line 101
    rsub-int/lit8 v2, v0, 0x30

    .line 104
    .local v2, "digit":I
    cmp-long v29, v8, v21

    if-ltz v29, :cond_10

    cmp-long v29, v8, v21

    if-nez v29, :cond_e

    move-wide/from16 v29, v10

    .end local v10    # "offset$iv":J
    .local v29, "offset$iv":J
    int-to-long v10, v2

    cmp-long v10, v10, v6

    if-gez v10, :cond_f

    move-wide/from16 v31, v12

    goto :goto_b

    .end local v29    # "offset$iv":J
    .restart local v10    # "offset$iv":J
    :cond_e
    move-wide/from16 v29, v10

    .line 113
    .end local v10    # "offset$iv":J
    .restart local v29    # "offset$iv":J
    :cond_f
    mul-long v10, v8, v19

    move-wide/from16 v31, v12

    .end local v12    # "offset":J
    .local v31, "offset":J
    int-to-long v12, v2

    add-long v8, v10, v12

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    const-wide/16 v10, 0x1

    add-long v23, v23, v10

    .line 117
    .end local v2    # "digit":I
    move-object/from16 v0, v18

    move-object/from16 v2, v28

    move-wide/from16 v10, v29

    move-wide/from16 v12, v31

    goto :goto_9

    .line 104
    .end local v29    # "offset$iv":J
    .end local v31    # "offset":J
    .restart local v2    # "digit":I
    .restart local v10    # "offset$iv":J
    .restart local v12    # "offset":J
    :cond_10
    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    .line 105
    .end local v10    # "offset$iv":J
    .end local v12    # "offset":J
    .restart local v29    # "offset$iv":J
    .restart local v31    # "offset":J
    :goto_b
    new-instance v10, Lkotlinx/io/Buffer;

    invoke-direct {v10}, Lkotlinx/io/Buffer;-><init>()V

    .local v10, "$this$readDecimalLong_u24lambda_u241_u24lambda_u240":Lkotlinx/io/Buffer;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    move-object v12, v10

    check-cast v12, Lkotlinx/io/Sink;

    invoke-static {v12, v8, v9}, Lkotlinx/io/SinksKt;->writeDecimalLong(Lkotlinx/io/Sink;J)V

    .line 107
    invoke-virtual {v10, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 109
    if-nez v3, :cond_11

    invoke-virtual {v10}, Lkotlinx/io/Buffer;->readByte()B

    .line 110
    :cond_11
    new-instance v12, Ljava/lang/NumberFormatException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 117
    .end local v2    # "digit":I
    .end local v11    # "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    .end local v29    # "offset$iv":J
    .end local v31    # "offset":J
    .local v10, "offset$iv":J
    .restart local v12    # "offset":J
    :cond_12
    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    .end local v10    # "offset$iv":J
    .end local v12    # "offset":J
    .restart local v29    # "offset$iv":J
    .restart local v31    # "offset":J
    const/4 v0, 0x1

    goto :goto_c

    .line 120
    .end local v18    # "s$iv":Lkotlinx/io/Segment;
    .end local v28    # "seg":Lkotlinx/io/Segment;
    .end local v29    # "offset$iv":J
    .end local v31    # "offset":J
    .local v0, "s$iv":Lkotlinx/io/Segment;
    .local v2, "seg":Lkotlinx/io/Segment;
    .restart local v10    # "offset$iv":J
    .restart local v12    # "offset":J
    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v28, v2

    move-wide/from16 v29, v10

    move-wide/from16 v31, v12

    .end local v0    # "s$iv":Lkotlinx/io/Segment;
    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v10    # "offset$iv":J
    .end local v12    # "offset":J
    .restart local v18    # "s$iv":Lkotlinx/io/Segment;
    .restart local v28    # "seg":Lkotlinx/io/Segment;
    .restart local v29    # "offset$iv":J
    .restart local v31    # "offset":J
    const/4 v0, 0x0

    .line 479
    .end local v4    # "currIdx":I
    .end local v5    # "size":I
    .end local v14    # "$i$a$-seek-SourcesKt$readDecimalLong$finished$1":I
    .end local v28    # "seg":Lkotlinx/io/Segment;
    .end local v31    # "offset":J
    :goto_c
    move-wide/from16 v31, v6

    const-wide/16 v4, 0x1

    goto/16 :goto_12

    .line 481
    .end local v18    # "s$iv":Lkotlinx/io/Segment;
    .end local v23    # "bufferOffset":J
    .end local v29    # "offset$iv":J
    .local v4, "value":J
    .local v8, "bufferOffset":J
    :cond_14
    move-wide/from16 v23, v4

    .end local v4    # "value":J
    .local v23, "value":J
    invoke-virtual/range {v26 .. v26}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    .line 483
    .restart local v0    # "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v4, 0x0

    .line 484
    .local v4, "offset$iv":J
    :goto_d
    if-eqz v0, :cond_15

    .line 485
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v10

    sub-int/2addr v2, v10

    int-to-long v10, v2

    add-long/2addr v10, v4

    .line 486
    .local v10, "nextOffset$iv":J
    cmp-long v2, v10, v15

    if-gtz v2, :cond_15

    .line 487
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    .line 488
    move-wide v4, v10

    .end local v10    # "nextOffset$iv":J
    goto :goto_d

    .line 490
    :cond_15
    move-object v2, v0

    .restart local v2    # "seg":Lkotlinx/io/Segment;
    move-wide v10, v4

    .local v10, "offset":J
    const/4 v12, 0x0

    .line 95
    .local v12, "$i$a$-seek-SourcesKt$readDecimalLong$finished$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    sub-long v13, v8, v10

    long-to-int v13, v13

    .line 97
    .restart local v13    # "currIdx":I
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v14

    move-wide/from16 v33, v8

    move-wide/from16 v8, v23

    move-wide/from16 v23, v33

    .line 98
    .local v8, "value":J
    .local v14, "size":I
    .local v23, "bufferOffset":J
    :goto_e
    if-ge v13, v14, :cond_1d

    .line 99
    move-object/from16 v18, v0

    .end local v0    # "s$iv":Lkotlinx/io/Segment;
    .restart local v18    # "s$iv":Lkotlinx/io/Segment;
    invoke-virtual {v2, v13}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v0

    .line 100
    .local v0, "b":B
    move-object/from16 v28, v2

    const/16 v2, 0x30

    .end local v2    # "seg":Lkotlinx/io/Segment;
    .restart local v28    # "seg":Lkotlinx/io/Segment;
    if-gt v2, v0, :cond_16

    const/16 v2, 0x3a

    if-ge v0, v2, :cond_17

    const/16 v25, 0x1

    goto :goto_f

    :cond_16
    const/16 v2, 0x3a

    :cond_17
    const/16 v25, 0x0

    :goto_f
    if-eqz v25, :cond_1c

    .line 101
    rsub-int/lit8 v2, v0, 0x30

    .line 104
    .local v2, "digit":I
    cmp-long v29, v8, v21

    if-ltz v29, :cond_1a

    cmp-long v29, v8, v21

    if-nez v29, :cond_18

    move-wide/from16 v29, v4

    .end local v4    # "offset$iv":J
    .restart local v29    # "offset$iv":J
    int-to-long v4, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_19

    move-wide/from16 v31, v6

    goto :goto_10

    .end local v29    # "offset$iv":J
    .restart local v4    # "offset$iv":J
    :cond_18
    move-wide/from16 v29, v4

    .line 113
    .end local v4    # "offset$iv":J
    .restart local v29    # "offset$iv":J
    :cond_19
    mul-long v4, v8, v19

    move-wide/from16 v31, v6

    .end local v6    # "overflowDigit":J
    .local v31, "overflowDigit":J
    int-to-long v6, v2

    add-long v8, v4, v6

    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    const-wide/16 v4, 0x1

    add-long v23, v23, v4

    .line 117
    .end local v2    # "digit":I
    move-object/from16 v0, v18

    move-object/from16 v2, v28

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    goto :goto_e

    .line 104
    .end local v29    # "offset$iv":J
    .end local v31    # "overflowDigit":J
    .restart local v2    # "digit":I
    .restart local v4    # "offset$iv":J
    .restart local v6    # "overflowDigit":J
    :cond_1a
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .line 105
    .end local v4    # "offset$iv":J
    .end local v6    # "overflowDigit":J
    .restart local v29    # "offset$iv":J
    .restart local v31    # "overflowDigit":J
    :goto_10
    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Lkotlinx/io/Buffer;-><init>()V

    .local v4, "$this$readDecimalLong_u24lambda_u241_u24lambda_u240":Lkotlinx/io/Buffer;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    move-object v6, v4

    check-cast v6, Lkotlinx/io/Sink;

    invoke-static {v6, v8, v9}, Lkotlinx/io/SinksKt;->writeDecimalLong(Lkotlinx/io/Sink;J)V

    .line 107
    invoke-virtual {v4, v0}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 109
    if-nez v3, :cond_1b

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->readByte()B

    .line 110
    :cond_1b
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 117
    .end local v2    # "digit":I
    .end local v5    # "$i$a$-with-SourcesKt$readDecimalLong$finished$1$1":I
    .end local v29    # "offset$iv":J
    .end local v31    # "overflowDigit":J
    .local v4, "offset$iv":J
    .restart local v6    # "overflowDigit":J
    :cond_1c
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    const-wide/16 v4, 0x1

    .end local v4    # "offset$iv":J
    .end local v6    # "overflowDigit":J
    .restart local v29    # "offset$iv":J
    .restart local v31    # "overflowDigit":J
    const/4 v0, 0x1

    goto :goto_11

    .line 120
    .end local v18    # "s$iv":Lkotlinx/io/Segment;
    .end local v28    # "seg":Lkotlinx/io/Segment;
    .end local v29    # "offset$iv":J
    .end local v31    # "overflowDigit":J
    .local v0, "s$iv":Lkotlinx/io/Segment;
    .local v2, "seg":Lkotlinx/io/Segment;
    .restart local v4    # "offset$iv":J
    .restart local v6    # "overflowDigit":J
    :cond_1d
    move-object/from16 v18, v0

    move-object/from16 v28, v2

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    const-wide/16 v4, 0x1

    .end local v0    # "s$iv":Lkotlinx/io/Segment;
    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v4    # "offset$iv":J
    .end local v6    # "overflowDigit":J
    .restart local v18    # "s$iv":Lkotlinx/io/Segment;
    .restart local v28    # "seg":Lkotlinx/io/Segment;
    .restart local v29    # "offset$iv":J
    .restart local v31    # "overflowDigit":J
    const/4 v0, 0x0

    .line 490
    .end local v10    # "offset":J
    .end local v12    # "$i$a$-seek-SourcesKt$readDecimalLong$finished$1":I
    .end local v13    # "currIdx":I
    .end local v14    # "size":I
    .end local v28    # "seg":Lkotlinx/io/Segment;
    :goto_11
    nop

    .line 94
    .end local v15    # "fromIndex$iv":J
    .end local v17    # "$i$f$seek":I
    .end local v18    # "s$iv":Lkotlinx/io/Segment;
    .end local v26    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v29    # "offset$iv":J
    :goto_12
    nop

    .line 122
    .local v0, "finished":Z
    if-eqz v0, :cond_1e

    move-wide v4, v8

    move-wide/from16 v8, v23

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v4, v8

    move-wide/from16 v8, v23

    move-wide/from16 v6, v31

    const/16 v10, 0x3a

    const/16 v11, 0x30

    goto/16 :goto_3

    .line 93
    .end local v0    # "finished":Z
    .end local v23    # "bufferOffset":J
    .end local v31    # "overflowDigit":J
    .local v4, "value":J
    .restart local v6    # "overflowDigit":J
    .local v8, "bufferOffset":J
    :cond_1f
    move-wide/from16 v23, v4

    move-wide/from16 v31, v6

    .line 124
    .end local v6    # "overflowDigit":J
    .restart local v31    # "overflowDigit":J
    :goto_13
    move-object/from16 v0, p0

    invoke-interface {v0, v8, v9}, Lkotlinx/io/Source;->skip(J)V

    .line 126
    if-eqz v3, :cond_20

    move-wide v1, v4

    goto :goto_14

    :cond_20
    neg-long v1, v4

    :goto_14
    return-wide v1

    .line 88
    .end local v31    # "overflowDigit":J
    .restart local v6    # "overflowDigit":J
    .local v8, "b":B
    :cond_21
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final readDouble(Lkotlinx/io/Source;)D
    .locals 2
    .param p0, "$this$readDouble"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readDoubleLe(Lkotlinx/io/Source;)D
    .locals 2
    .param p0, "$this$readDoubleLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readLongLe(Lkotlinx/io/Source;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readFloat(Lkotlinx/io/Source;)F
    .locals 1
    .param p0, "$this$readFloat"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final readFloatLe(Lkotlinx/io/Source;)F
    .locals 1
    .param p0, "$this$readFloatLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final readHexadecimalUnsignedLong(Lkotlinx/io/Source;)J
    .locals 41
    .param p0, "$this$readHexadecimalUnsignedLong"    # Lkotlinx/io/Source;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lkotlinx/io/Source;->require(J)V

    .line 146
    const-wide/16 v3, 0x0

    .line 151
    .local v3, "result":J
    nop

    .line 146
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lkotlinx/io/Buffer;->get(J)B

    move-result v5

    .line 147
    .local v5, "b":B
    const/16 v8, 0x3a

    const/16 v11, 0x30

    if-gt v11, v5, :cond_0

    if-ge v5, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x47

    const/16 v14, 0x67

    const/16 v15, 0x41

    const/16 v9, 0x61

    if-eqz v12, :cond_1

    add-int/lit8 v12, v5, -0x30

    goto :goto_3

    .line 148
    :cond_1
    if-gt v9, v5, :cond_2

    if-ge v5, v14, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v12, v5, -0x61

    add-int/lit8 v12, v12, 0xa

    goto :goto_3

    .line 149
    :cond_3
    if-gt v15, v5, :cond_4

    if-ge v5, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_26

    add-int/lit8 v12, v5, -0x41

    add-int/lit8 v12, v12, 0xa

    .line 151
    .end local v5    # "b":B
    :goto_3
    int-to-long v6, v12

    .line 146
    move-wide v3, v6

    .line 153
    const-wide/16 v5, 0x0

    .local v5, "bytesRead":J
    const-wide/16 v5, 0x1

    .line 155
    :goto_4
    add-long v13, v5, v1

    invoke-interface {v0, v13, v14}, Lkotlinx/io/Source;->request(J)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 156
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v13

    .local v13, "$this$seek$iv":Lkotlinx/io/Buffer;
    move-wide/from16 v18, v5

    .local v18, "fromIndex$iv":J
    const/4 v14, 0x0

    .line 491
    .local v14, "$i$f$seek":I
    invoke-virtual {v13}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v20

    const-string v7, "Number too large: "

    const/16 v22, 0x4

    const-wide/high16 v23, -0x1000000000000000L    # -3.105036184601418E231

    if-nez v20, :cond_d

    .line 492
    const/4 v10, 0x0

    .local v10, "seg":Lkotlinx/io/Segment;
    const-wide/16 v25, -0x1

    .local v25, "offset":J
    const/16 v27, 0x0

    .line 157
    .local v27, "$i$a$-seek-SourcesKt$readHexadecimalUnsignedLong$stop$1":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    move-object/from16 v29, v13

    .end local v13    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .local v29, "$this$seek$iv":Lkotlinx/io/Buffer;
    sub-long v12, v5, v25

    long-to-int v13, v12

    .line 159
    .local v13, "startIndex":I
    move v12, v13

    .local v12, "localOffset":I
    invoke-virtual {v10}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    move v2, v12

    .end local v12    # "localOffset":I
    .local v2, "localOffset":I
    :goto_5
    if-ge v2, v1, :cond_c

    .line 160
    invoke-virtual {v10, v2}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v12

    .line 161
    .local v12, "b":B
    nop

    .line 162
    if-gt v11, v12, :cond_5

    if-ge v12, v8, :cond_5

    const/16 v30, 0x1

    goto :goto_6

    :cond_5
    const/16 v30, 0x0

    :goto_6
    if-eqz v30, :cond_6

    add-int/lit8 v30, v12, -0x30

    move v9, v12

    move/from16 v12, v30

    goto :goto_9

    .line 163
    :cond_6
    if-gt v9, v12, :cond_7

    const/16 v9, 0x67

    if-ge v12, v9, :cond_7

    move v9, v12

    .end local v12    # "b":B
    .local v9, "b":B
    const/16 v28, 0x1

    goto :goto_7

    .end local v9    # "b":B
    .restart local v12    # "b":B
    :cond_7
    move v9, v12

    .end local v12    # "b":B
    .restart local v9    # "b":B
    const/16 v28, 0x0

    :goto_7
    if-eqz v28, :cond_8

    add-int/lit8 v28, v9, -0x61

    add-int/lit8 v28, v28, 0xa

    move/from16 v12, v28

    goto :goto_9

    .line 164
    :cond_8
    if-gt v15, v9, :cond_9

    const/16 v12, 0x47

    if-ge v9, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_b

    add-int/lit8 v12, v9, -0x41

    add-int/lit8 v12, v12, 0xa

    .line 161
    :goto_9
    nop

    .line 167
    .local v12, "bDigit":I
    and-long v31, v3, v23

    const-wide/16 v16, 0x0

    cmp-long v31, v31, v16

    if-nez v31, :cond_a

    .line 174
    shl-long v31, v3, v22

    move/from16 v34, v9

    .end local v9    # "b":B
    .local v34, "b":B
    int-to-long v8, v12

    add-long v3, v31, v8

    .line 175
    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    .line 159
    .end local v12    # "bDigit":I
    .end local v34    # "b":B
    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0x3a

    const/16 v9, 0x61

    goto :goto_5

    .line 168
    .restart local v9    # "b":B
    .restart local v12    # "bDigit":I
    :cond_a
    move/from16 v34, v9

    .end local v9    # "b":B
    .restart local v34    # "b":B
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .local v1, "$this$readHexadecimalUnsignedLong_u24lambda_u243_u24lambda_u242":Lkotlinx/io/Buffer;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-with-SourcesKt$readHexadecimalUnsignedLong$stop$1$1":I
    move-object v9, v1

    check-cast v9, Lkotlinx/io/Sink;

    invoke-static {v9, v3, v4}, Lkotlinx/io/SinksKt;->writeHexadecimalUnsignedLong(Lkotlinx/io/Sink;J)V

    .line 170
    move/from16 v9, v34

    .end local v34    # "b":B
    .restart local v9    # "b":B
    invoke-virtual {v1, v9}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 171
    new-instance v11, Ljava/lang/NumberFormatException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 165
    .end local v1    # "$this$readHexadecimalUnsignedLong_u24lambda_u243_u24lambda_u242":Lkotlinx/io/Buffer;
    .end local v8    # "$i$a$-with-SourcesKt$readHexadecimalUnsignedLong$stop$1$1":I
    .end local v12    # "bDigit":I
    :cond_b
    const/4 v1, 0x1

    goto :goto_a

    .line 177
    .end local v2    # "localOffset":I
    .end local v9    # "b":B
    :cond_c
    const/4 v1, 0x0

    .line 492
    .end local v10    # "seg":Lkotlinx/io/Segment;
    .end local v13    # "startIndex":I
    .end local v25    # "offset":J
    .end local v27    # "$i$a$-seek-SourcesKt$readHexadecimalUnsignedLong$stop$1":I
    :goto_a
    move-wide/from16 v25, v5

    const-wide/16 v16, 0x0

    move-wide v4, v3

    const-wide/16 v2, 0x1

    goto/16 :goto_19

    .line 495
    .end local v29    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .local v13, "$this$seek$iv":Lkotlinx/io/Buffer;
    :cond_d
    move-object/from16 v29, v13

    .end local v13    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .restart local v29    # "$this$seek$iv":Lkotlinx/io/Buffer;
    invoke-virtual/range {v29 .. v29}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    sub-long v1, v1, v18

    cmp-long v1, v1, v18

    if-gez v1, :cond_17

    .line 496
    invoke-virtual/range {v29 .. v29}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v1

    .line 498
    .local v1, "s$iv":Lkotlinx/io/Segment;
    invoke-virtual/range {v29 .. v29}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    .line 499
    .local v8, "offset$iv":J
    :goto_b
    if-eqz v1, :cond_e

    cmp-long v2, v8, v18

    if-lez v2, :cond_e

    .line 500
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v10

    sub-int/2addr v2, v10

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 501
    cmp-long v2, v8, v18

    if-lez v2, :cond_e

    .line 502
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v1

    goto :goto_b

    .line 504
    :cond_e
    move-object v2, v1

    .local v2, "seg":Lkotlinx/io/Segment;
    move-wide/from16 v25, v8

    .restart local v25    # "offset":J
    const/4 v10, 0x0

    .line 157
    .local v10, "$i$a$-seek-SourcesKt$readHexadecimalUnsignedLong$stop$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    sub-long v12, v5, v25

    long-to-int v13, v12

    .line 159
    .local v13, "startIndex":I
    move v12, v13

    .local v12, "localOffset":I
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v15

    :goto_c
    if-ge v12, v15, :cond_16

    .line 160
    invoke-virtual {v2, v12}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v11

    .line 161
    .local v11, "b":B
    nop

    .line 162
    move-object/from16 v32, v1

    const/16 v1, 0x30

    .end local v1    # "s$iv":Lkotlinx/io/Segment;
    .local v32, "s$iv":Lkotlinx/io/Segment;
    if-gt v1, v11, :cond_f

    const/16 v1, 0x3a

    if-ge v11, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_10

    add-int/lit8 v1, v11, -0x30

    move/from16 v21, v1

    move v1, v12

    goto :goto_10

    .line 163
    :cond_10
    const/16 v1, 0x61

    if-gt v1, v11, :cond_11

    const/16 v1, 0x67

    if-ge v11, v1, :cond_11

    move v1, v12

    .end local v12    # "localOffset":I
    .local v1, "localOffset":I
    const/16 v28, 0x1

    goto :goto_e

    .end local v1    # "localOffset":I
    .restart local v12    # "localOffset":I
    :cond_11
    move v1, v12

    .end local v12    # "localOffset":I
    .restart local v1    # "localOffset":I
    const/16 v28, 0x0

    :goto_e
    if-eqz v28, :cond_12

    add-int/lit8 v28, v11, -0x61

    add-int/lit8 v28, v28, 0xa

    move/from16 v21, v28

    goto :goto_10

    .line 164
    :cond_12
    const/16 v12, 0x41

    if-gt v12, v11, :cond_13

    const/16 v12, 0x47

    if-ge v11, v12, :cond_13

    const/16 v21, 0x1

    goto :goto_f

    :cond_13
    const/16 v21, 0x0

    :goto_f
    if-eqz v21, :cond_15

    add-int/lit8 v21, v11, -0x41

    add-int/lit8 v21, v21, 0xa

    .line 161
    :goto_10
    move/from16 v34, v21

    .line 167
    .local v34, "bDigit":I
    and-long v35, v3, v23

    const-wide/16 v16, 0x0

    cmp-long v21, v35, v16

    if-nez v21, :cond_14

    .line 174
    shl-long v35, v3, v22

    move-wide/from16 v37, v8

    move/from16 v12, v34

    .end local v8    # "offset$iv":J
    .end local v34    # "bDigit":I
    .local v12, "bDigit":I
    .local v37, "offset$iv":J
    int-to-long v8, v12

    add-long v3, v35, v8

    .line 175
    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    .line 159
    .end local v11    # "b":B
    .end local v12    # "bDigit":I
    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, v32

    move-wide/from16 v8, v37

    const/16 v11, 0x30

    .end local v1    # "localOffset":I
    .local v12, "localOffset":I
    goto :goto_c

    .line 168
    .end local v12    # "localOffset":I
    .end local v37    # "offset$iv":J
    .restart local v1    # "localOffset":I
    .restart local v8    # "offset$iv":J
    .restart local v11    # "b":B
    .restart local v34    # "bDigit":I
    :cond_14
    move-wide/from16 v37, v8

    move/from16 v12, v34

    .end local v8    # "offset$iv":J
    .end local v34    # "bDigit":I
    .local v12, "bDigit":I
    .restart local v37    # "offset$iv":J
    new-instance v8, Lkotlinx/io/Buffer;

    invoke-direct {v8}, Lkotlinx/io/Buffer;-><init>()V

    .local v8, "$this$readHexadecimalUnsignedLong_u24lambda_u243_u24lambda_u242":Lkotlinx/io/Buffer;
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$a$-with-SourcesKt$readHexadecimalUnsignedLong$stop$1$1":I
    move-object v15, v8

    check-cast v15, Lkotlinx/io/Sink;

    invoke-static {v15, v3, v4}, Lkotlinx/io/SinksKt;->writeHexadecimalUnsignedLong(Lkotlinx/io/Sink;J)V

    .line 170
    invoke-virtual {v8, v11}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 171
    new-instance v15, Ljava/lang/NumberFormatException;

    move/from16 v34, v1

    .end local v1    # "localOffset":I
    .local v34, "localOffset":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 165
    .end local v9    # "$i$a$-with-SourcesKt$readHexadecimalUnsignedLong$stop$1$1":I
    .end local v12    # "bDigit":I
    .end local v34    # "localOffset":I
    .end local v37    # "offset$iv":J
    .restart local v1    # "localOffset":I
    .local v8, "offset$iv":J
    :cond_15
    move/from16 v34, v1

    move-wide/from16 v37, v8

    .end local v1    # "localOffset":I
    .end local v8    # "offset$iv":J
    .restart local v34    # "localOffset":I
    .restart local v37    # "offset$iv":J
    const/4 v1, 0x1

    goto :goto_11

    .line 159
    .end local v11    # "b":B
    .end local v32    # "s$iv":Lkotlinx/io/Segment;
    .end local v34    # "localOffset":I
    .end local v37    # "offset$iv":J
    .local v1, "s$iv":Lkotlinx/io/Segment;
    .restart local v8    # "offset$iv":J
    .local v12, "localOffset":I
    :cond_16
    move-object/from16 v32, v1

    move-wide/from16 v37, v8

    move/from16 v34, v12

    .line 177
    .end local v1    # "s$iv":Lkotlinx/io/Segment;
    .end local v8    # "offset$iv":J
    .end local v12    # "localOffset":I
    .restart local v32    # "s$iv":Lkotlinx/io/Segment;
    .restart local v37    # "offset$iv":J
    const/4 v1, 0x0

    .line 504
    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v10    # "$i$a$-seek-SourcesKt$readHexadecimalUnsignedLong$stop$1":I
    .end local v13    # "startIndex":I
    .end local v25    # "offset":J
    :goto_11
    move-wide/from16 v25, v5

    const-wide/16 v16, 0x0

    move-wide v4, v3

    const-wide/16 v2, 0x1

    goto/16 :goto_19

    .line 506
    .end local v32    # "s$iv":Lkotlinx/io/Segment;
    .end local v37    # "offset$iv":J
    :cond_17
    invoke-virtual/range {v29 .. v29}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v1

    .line 508
    .restart local v1    # "s$iv":Lkotlinx/io/Segment;
    const-wide/16 v8, 0x0

    .line 509
    .restart local v8    # "offset$iv":J
    :goto_12
    if-eqz v1, :cond_18

    .line 510
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    move-result v10

    sub-int/2addr v2, v10

    int-to-long v10, v2

    add-long/2addr v10, v8

    .line 511
    .local v10, "nextOffset$iv":J
    cmp-long v2, v10, v18

    if-gtz v2, :cond_18

    .line 512
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v1

    .line 513
    move-wide v8, v10

    .end local v10    # "nextOffset$iv":J
    goto :goto_12

    .line 515
    :cond_18
    move-object v2, v1

    .restart local v2    # "seg":Lkotlinx/io/Segment;
    move-wide v10, v8

    .local v10, "offset":J
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$a$-seek-SourcesKt$readHexadecimalUnsignedLong$stop$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    move-wide/from16 v25, v3

    .end local v3    # "result":J
    .local v25, "result":J
    sub-long v3, v5, v10

    long-to-int v3, v3

    .line 159
    .local v3, "startIndex":I
    move v4, v3

    .local v4, "localOffset":I
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v13

    move-wide/from16 v39, v5

    move v6, v4

    move-wide/from16 v4, v25

    move-wide/from16 v25, v39

    .end local v5    # "bytesRead":J
    .local v4, "result":J
    .local v6, "localOffset":I
    .local v25, "bytesRead":J
    :goto_13
    if-ge v6, v13, :cond_23

    .line 160
    invoke-virtual {v2, v6}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v15

    .line 161
    .local v15, "b":B
    nop

    .line 162
    move-object/from16 v32, v1

    const/16 v1, 0x30

    .end local v1    # "s$iv":Lkotlinx/io/Segment;
    .restart local v32    # "s$iv":Lkotlinx/io/Segment;
    if-gt v1, v15, :cond_19

    const/16 v1, 0x3a

    if-ge v15, v1, :cond_1a

    const/16 v33, 0x1

    goto :goto_14

    :cond_19
    const/16 v1, 0x3a

    :cond_1a
    const/16 v33, 0x0

    :goto_14
    if-eqz v33, :cond_1b

    add-int/lit8 v33, v15, -0x30

    move/from16 v21, v33

    const/16 v1, 0x47

    goto :goto_17

    .line 163
    :cond_1b
    const/16 v1, 0x61

    if-gt v1, v15, :cond_1c

    const/16 v1, 0x67

    if-ge v15, v1, :cond_1d

    const/16 v28, 0x1

    goto :goto_15

    :cond_1c
    const/16 v1, 0x67

    :cond_1d
    const/16 v28, 0x0

    :goto_15
    if-eqz v28, :cond_1e

    add-int/lit8 v28, v15, -0x61

    add-int/lit8 v28, v28, 0xa

    move/from16 v21, v28

    const/16 v1, 0x47

    goto :goto_17

    .line 164
    :cond_1e
    const/16 v1, 0x41

    if-gt v1, v15, :cond_1f

    const/16 v1, 0x47

    if-ge v15, v1, :cond_20

    const/16 v21, 0x1

    goto :goto_16

    :cond_1f
    const/16 v1, 0x47

    :cond_20
    const/16 v21, 0x0

    :goto_16
    if-eqz v21, :cond_22

    add-int/lit8 v21, v15, -0x41

    add-int/lit8 v21, v21, 0xa

    .line 161
    :goto_17
    move/from16 v34, v21

    .line 167
    .local v34, "bDigit":I
    and-long v35, v4, v23

    const-wide/16 v16, 0x0

    cmp-long v21, v35, v16

    if-nez v21, :cond_21

    .line 174
    shl-long v35, v4, v22

    move/from16 v37, v3

    move/from16 v1, v34

    move-object/from16 v34, v2

    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v3    # "startIndex":I
    .local v1, "bDigit":I
    .local v34, "seg":Lkotlinx/io/Segment;
    .local v37, "startIndex":I
    int-to-long v2, v1

    add-long v4, v35, v2

    .line 175
    const-wide/16 v2, 0x1

    add-long v25, v25, v2

    .line 159
    .end local v1    # "bDigit":I
    .end local v15    # "b":B
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    move/from16 v3, v37

    goto :goto_13

    .line 168
    .end local v37    # "startIndex":I
    .restart local v2    # "seg":Lkotlinx/io/Segment;
    .restart local v3    # "startIndex":I
    .restart local v15    # "b":B
    .local v34, "bDigit":I
    :cond_21
    move/from16 v37, v3

    move/from16 v1, v34

    move-object/from16 v34, v2

    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v3    # "startIndex":I
    .restart local v1    # "bDigit":I
    .local v34, "seg":Lkotlinx/io/Segment;
    .restart local v37    # "startIndex":I
    new-instance v2, Lkotlinx/io/Buffer;

    invoke-direct {v2}, Lkotlinx/io/Buffer;-><init>()V

    .local v2, "$this$readHexadecimalUnsignedLong_u24lambda_u243_u24lambda_u242":Lkotlinx/io/Buffer;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-with-SourcesKt$readHexadecimalUnsignedLong$stop$1$1":I
    move-object v13, v2

    check-cast v13, Lkotlinx/io/Sink;

    invoke-static {v13, v4, v5}, Lkotlinx/io/SinksKt;->writeHexadecimalUnsignedLong(Lkotlinx/io/Sink;J)V

    .line 170
    invoke-virtual {v2, v15}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 171
    new-instance v13, Ljava/lang/NumberFormatException;

    move/from16 v22, v1

    .end local v1    # "bDigit":I
    .local v22, "bDigit":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lkotlinx/io/Utf8Kt;->readString(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 165
    .end local v22    # "bDigit":I
    .end local v34    # "seg":Lkotlinx/io/Segment;
    .end local v37    # "startIndex":I
    .local v2, "seg":Lkotlinx/io/Segment;
    .local v3, "startIndex":I
    :cond_22
    move-object/from16 v34, v2

    move/from16 v37, v3

    const-wide/16 v2, 0x1

    const-wide/16 v16, 0x0

    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v3    # "startIndex":I
    .restart local v34    # "seg":Lkotlinx/io/Segment;
    .restart local v37    # "startIndex":I
    const/4 v1, 0x1

    goto :goto_18

    .line 159
    .end local v15    # "b":B
    .end local v32    # "s$iv":Lkotlinx/io/Segment;
    .end local v34    # "seg":Lkotlinx/io/Segment;
    .end local v37    # "startIndex":I
    .local v1, "s$iv":Lkotlinx/io/Segment;
    .restart local v2    # "seg":Lkotlinx/io/Segment;
    .restart local v3    # "startIndex":I
    :cond_23
    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move/from16 v37, v3

    const-wide/16 v2, 0x1

    const-wide/16 v16, 0x0

    .line 177
    .end local v1    # "s$iv":Lkotlinx/io/Segment;
    .end local v2    # "seg":Lkotlinx/io/Segment;
    .end local v3    # "startIndex":I
    .end local v6    # "localOffset":I
    .restart local v32    # "s$iv":Lkotlinx/io/Segment;
    .restart local v34    # "seg":Lkotlinx/io/Segment;
    .restart local v37    # "startIndex":I
    const/4 v1, 0x0

    .line 515
    .end local v10    # "offset":J
    .end local v12    # "$i$a$-seek-SourcesKt$readHexadecimalUnsignedLong$stop$1":I
    .end local v34    # "seg":Lkotlinx/io/Segment;
    .end local v37    # "startIndex":I
    :goto_18
    nop

    .line 156
    .end local v8    # "offset$iv":J
    .end local v14    # "$i$f$seek":I
    .end local v18    # "fromIndex$iv":J
    .end local v29    # "$this$seek$iv":Lkotlinx/io/Buffer;
    .end local v32    # "s$iv":Lkotlinx/io/Segment;
    :goto_19
    nop

    .line 179
    .local v1, "stop":Z
    if-eqz v1, :cond_24

    move-wide v3, v4

    move-wide/from16 v5, v25

    goto :goto_1a

    :cond_24
    move-wide v1, v2

    move-wide v3, v4

    move-wide/from16 v5, v25

    const/16 v8, 0x3a

    const/16 v9, 0x61

    const/16 v11, 0x30

    const/16 v13, 0x47

    const/16 v14, 0x67

    const/16 v15, 0x41

    goto/16 :goto_4

    .line 155
    .end local v1    # "stop":Z
    .end local v4    # "result":J
    .end local v25    # "bytesRead":J
    .local v3, "result":J
    .restart local v5    # "bytesRead":J
    :cond_25
    move-wide/from16 v25, v3

    .line 181
    :goto_1a
    invoke-interface {v0, v5, v6}, Lkotlinx/io/Source;->skip(J)V

    .line 182
    return-wide v3

    .line 150
    .local v5, "b":B
    :cond_26
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lkotlinx/io/_UtilKt;->toHexString(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final readIntLe(Lkotlinx/io/Source;)I
    .locals 1
    .param p0, "$this$readIntLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result v0

    invoke-static {v0}, Lkotlinx/io/_UtilKt;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static final readLongLe(Lkotlinx/io/Source;)J
    .locals 2
    .param p0, "$this$readLongLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/io/_UtilKt;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readShortLe(Lkotlinx/io/Source;)S
    .locals 1
    .param p0, "$this$readShortLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v0

    invoke-static {v0}, Lkotlinx/io/_UtilKt;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public static final readTo(Lkotlinx/io/Source;[BII)V
    .locals 8
    .param p0, "$this$readTo"    # Lkotlinx/io/Source;
    .param p1, "sink"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    array-length v0, p1

    .local v0, "size$iv":I
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$f$checkBounds":I
    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 292
    .end local v0    # "size$iv":I
    .end local v1    # "$i$f$checkBounds":I
    move v0, p2

    .line 293
    .local v0, "offset":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 294
    invoke-interface {p0, p1, v0, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result v1

    .line 295
    .local v1, "bytesRead":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 301
    add-int/2addr v0, v1

    .end local v1    # "bytesRead":I
    goto :goto_0

    .line 296
    .restart local v1    # "bytesRead":I
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source exhausted before reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v4, p3, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes. Only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 298
    nop

    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 298
    nop

    .line 297
    const-string v4, " bytes were read."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 303
    .end local v1    # "bytesRead":I
    :cond_1
    return-void
.end method

.method public static synthetic readTo$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V
    .locals 0

    .line 290
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/SourcesKt;->readTo(Lkotlinx/io/Source;[BII)V

    return-void
.end method

.method public static final readUByte(Lkotlinx/io/Source;)B
    .locals 1
    .param p0, "$this$readUByte"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public static final readUInt(Lkotlinx/io/Source;)I
    .locals 1
    .param p0, "$this$readUInt"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final readUIntLe(Lkotlinx/io/Source;)I
    .locals 1
    .param p0, "$this$readUIntLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readIntLe(Lkotlinx/io/Source;)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final readULong(Lkotlinx/io/Source;)J
    .locals 2
    .param p0, "$this$readULong"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-interface {p0}, Lkotlinx/io/Source;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readULongLe(Lkotlinx/io/Source;)J
    .locals 2
    .param p0, "$this$readULongLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readLongLe(Lkotlinx/io/Source;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lkotlinx/io/Source;)S
    .locals 1
    .param p0, "$this$readUShort"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final readUShortLe(Lkotlinx/io/Source;)S
    .locals 1
    .param p0, "$this$readUShortLe"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readShortLe(Lkotlinx/io/Source;)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final startsWith(Lkotlinx/io/Source;B)Z
    .locals 3
    .param p0, "$this$startsWith"    # Lkotlinx/io/Source;
    .param p1, "byte"    # B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->get(J)B

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
