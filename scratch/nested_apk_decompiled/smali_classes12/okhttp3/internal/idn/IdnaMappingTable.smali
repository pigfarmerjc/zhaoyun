.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "IdnaMappingTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdnaMappingTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n+ 2 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTableKt\n*L\n1#1,286:1\n272#2,13:287\n272#2,13:300\n*S KotlinDebug\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n*L\n209#1:287,13\n237#1:300,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/idn/IdnaMappingTable;",
        "",
        "sections",
        "",
        "ranges",
        "mappings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSections",
        "()Ljava/lang/String;",
        "getRanges",
        "getMappings",
        "map",
        "",
        "codePoint",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "findSectionsIndex",
        "findRangesOffset",
        "position",
        "limit",
        "okhttp"
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
.field private final mappings:Ljava/lang/String;

.field private final ranges:Ljava/lang/String;

.field private final sections:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "sections"    # Ljava/lang/String;
    .param p2, "ranges"    # Ljava/lang/String;
    .param p3, "mappings"    # Ljava/lang/String;

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 11
    .param p1, "codePoint"    # I
    .param p2, "position"    # I
    .param p3, "limit"    # I

    .line 235
    and-int/lit8 v0, p1, 0x7f

    .line 238
    .local v0, "target":I
    nop

    .line 239
    nop

    .line 237
    move v1, p2

    .local v1, "position$iv":I
    move v2, p3

    .local v2, "limit$iv":I
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$binarySearch":I
    move v4, v1

    .line 301
    .local v4, "low$iv":I
    add-int/lit8 v5, v2, -0x1

    .line 302
    .local v5, "high$iv":I
    :goto_0
    if-gt v4, v5, :cond_2

    .line 303
    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    .line 304
    .local v6, "mid$iv":I
    move v7, v6

    .local v7, "index":I
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$a$-binarySearch-IdnaMappingTable$findRangesOffset$offset$1":I
    mul-int/lit8 v9, v7, 0x4

    .line 242
    .local v9, "entryIndex":I
    iget-object v10, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 243
    .local v10, "b0":I
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    .line 304
    .end local v7    # "index":I
    .end local v8    # "$i$a$-binarySearch-IdnaMappingTable$findRangesOffset$offset$1":I
    .end local v9    # "entryIndex":I
    .end local v10    # "b0":I
    nop

    .line 305
    .local v7, "compareResult$iv":I
    nop

    .line 306
    if-gez v7, :cond_0

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    .line 307
    :cond_0
    if-lez v7, :cond_1

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 308
    :cond_1
    goto :goto_1

    .line 312
    .end local v6    # "mid$iv":I
    .end local v7    # "compareResult$iv":I
    :cond_2
    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 237
    .end local v1    # "position$iv":I
    .end local v2    # "limit$iv":I
    .end local v3    # "$i$f$binarySearch":I
    .end local v4    # "low$iv":I
    .end local v5    # "high$iv":I
    :goto_1
    nop

    .line 236
    move v1, v6

    .line 246
    .local v1, "offset":I
    nop

    .line 247
    if-ltz v1, :cond_3

    mul-int/lit8 v2, v1, 0x4

    goto :goto_2

    .line 248
    :cond_3
    neg-int v2, v1

    add-int/lit8 v2, v2, -0x2

    mul-int/lit8 v2, v2, 0x4

    .line 246
    :goto_2
    return v2
.end method

.method private final findSectionsIndex(I)I
    .locals 11
    .param p1, "codePoint"    # I

    .line 207
    const v0, 0x1fff80

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x7

    .line 210
    .local v0, "target":I
    nop

    .line 211
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 209
    const/4 v2, 0x0

    .local v1, "limit$iv":I
    .local v2, "position$iv":I
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$f$binarySearch":I
    move v4, v2

    .line 288
    .local v4, "low$iv":I
    add-int/lit8 v5, v1, -0x1

    .line 289
    .local v5, "high$iv":I
    :goto_0
    if-gt v4, v5, :cond_2

    .line 290
    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    .line 291
    .local v6, "mid$iv":I
    move v7, v6

    .local v7, "index":I
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-binarySearch-IdnaMappingTable$findSectionsIndex$offset$1":I
    mul-int/lit8 v9, v7, 0x4

    .line 214
    .local v9, "entryIndex":I
    iget-object v10, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-static {v10, v9}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v10

    .line 215
    .local v10, "b0b1":I
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    .line 291
    .end local v7    # "index":I
    .end local v8    # "$i$a$-binarySearch-IdnaMappingTable$findSectionsIndex$offset$1":I
    .end local v9    # "entryIndex":I
    .end local v10    # "b0b1":I
    nop

    .line 292
    .local v7, "compareResult$iv":I
    nop

    .line 293
    if-gez v7, :cond_0

    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    .line 294
    :cond_0
    if-lez v7, :cond_1

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 295
    :cond_1
    goto :goto_1

    .line 299
    .end local v6    # "mid$iv":I
    .end local v7    # "compareResult$iv":I
    :cond_2
    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 209
    .end local v1    # "limit$iv":I
    .end local v2    # "position$iv":I
    .end local v3    # "$i$f$binarySearch":I
    .end local v4    # "low$iv":I
    .end local v5    # "high$iv":I
    :goto_1
    nop

    .line 208
    move v1, v6

    .line 218
    .local v1, "offset":I
    nop

    .line 219
    if-ltz v1, :cond_3

    mul-int/lit8 v2, v1, 0x4

    goto :goto_2

    .line 220
    :cond_3
    neg-int v2, v1

    add-int/lit8 v2, v2, -0x2

    mul-int/lit8 v2, v2, 0x4

    .line 218
    :goto_2
    return v2
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    return-object v0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    return-object v0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    return-object v0
.end method

.method public final map(ILokio/BufferedSink;)Z
    .locals 10
    .param p1, "codePoint"    # I
    .param p2, "sink"    # Lokio/BufferedSink;

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    move-result v0

    .line 122
    .local v0, "sectionsIndex":I
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v1

    .line 125
    .local v1, "rangesPosition":I
    nop

    .line 126
    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x6

    invoke-static {v2, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 127
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 125
    :goto_0
    nop

    .line 124
    nop

    .line 130
    .local v2, "rangesLimit":I
    invoke-direct {p0, p1, v1, v2}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    move-result v3

    .line 132
    .local v3, "rangesIndex":I
    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 133
    .local v4, "b1":I
    const/16 v5, 0x40

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    if-ge v4, v5, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v8, :cond_2

    .line 135
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-static {v5, v7}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    move-result v5

    .line 136
    .local v5, "beginIndex":I
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    add-int v8, v5, v4

    invoke-interface {p2, v7, v5, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .end local v5    # "beginIndex":I
    goto/16 :goto_4

    .line 138
    :cond_2
    const/16 v8, 0x50

    if-gt v5, v4, :cond_3

    if-ge v4, v8, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    .line 140
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 141
    .local v5, "b2":I
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 143
    .local v7, "b3":I
    and-int/lit8 v8, v4, 0xf

    shl-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v5, 0x7

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    .line 144
    .local v8, "codepointDelta":I
    sub-int v9, p1, v8

    invoke-interface {p2, v9}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .end local v5    # "b2":I
    .end local v7    # "b3":I
    .end local v8    # "codepointDelta":I
    goto/16 :goto_4

    .line 146
    :cond_4
    if-gt v8, v4, :cond_5

    const/16 v5, 0x60

    if-ge v4, v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    if-eqz v5, :cond_6

    .line 148
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 149
    .restart local v5    # "b2":I
    iget-object v7, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 151
    .restart local v7    # "b3":I
    and-int/lit8 v8, v4, 0xf

    shl-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v5, 0x7

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    .line 152
    .restart local v8    # "codepointDelta":I
    add-int v9, p1, v8

    invoke-interface {p2, v9}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .end local v5    # "b2":I
    .end local v7    # "b3":I
    .end local v8    # "codepointDelta":I
    goto/16 :goto_4

    .line 154
    :cond_6
    const/16 v5, 0x77

    if-ne v4, v5, :cond_7

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 157
    :cond_7
    const/16 v5, 0x78

    if-ne v4, v5, :cond_8

    .line 159
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    goto/16 :goto_4

    .line 161
    :cond_8
    const/16 v5, 0x79

    if-ne v4, v5, :cond_9

    .line 163
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8CodePoint(I)Lokio/BufferedSink;

    .line 164
    return v7

    .line 166
    :cond_9
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_a

    .line 168
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto/16 :goto_4

    .line 170
    :cond_a
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_b

    .line 172
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto/16 :goto_4

    .line 174
    :cond_b
    const/16 v5, 0x7c

    if-ne v4, v5, :cond_c

    .line 176
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 177
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    .line 179
    :cond_c
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_d

    .line 181
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 182
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    .line 184
    :cond_d
    const/16 v5, 0x7e

    if-ne v4, v5, :cond_e

    .line 186
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 187
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_4

    .line 189
    :cond_e
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_f

    .line 191
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 192
    iget-object v5, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit16 v5, v5, 0x80

    invoke-interface {p2, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 197
    .end local v4    # "b1":I
    :goto_4
    return v6

    .line 192
    .restart local v4    # "b1":I
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected rangesIndex for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
