.class public final Ltop/apricityx/workshop/workshop/ManifestChunk;
.super Ljava/lang/Object;
.source "DepotManifest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003JB\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\tH\u00d6\u0001J\t\u0010\'\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/ManifestChunk;",
        "",
        "id",
        "",
        "checksum",
        "Lkotlin/UInt;",
        "offset",
        "",
        "compressedLength",
        "",
        "uncompressedLength",
        "<init>",
        "([BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId",
        "()[B",
        "getChecksum-pVg5ArA",
        "()I",
        "I",
        "getOffset",
        "()J",
        "getCompressedLength",
        "getUncompressedLength",
        "idHex",
        "",
        "getIdHex",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component2-pVg5ArA",
        "component3",
        "component4",
        "component5",
        "copy",
        "copy-roUYKiI",
        "([BIJII)Ltop/apricityx/workshop/workshop/ManifestChunk;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "steam-content"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checksum:I

.field private final compressedLength:I

.field private final id:[B

.field private final idHex:Ljava/lang/String;

.field private final offset:J

.field private final uncompressedLength:I


# direct methods
.method public static synthetic $r8$lambda$EBWxy_zuvDqocbwVaxjg2fxSXvw(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/workshop/ManifestChunk;->idHex$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>([BIJII)V
    .locals 16
    .param p1, "id"    # [B
    .param p2, "checksum"    # I
    .param p3, "offset"    # J
    .param p5, "compressedLength"    # I
    .param p6, "uncompressedLength"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    .line 92
    move/from16 v2, p2

    iput v2, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    .line 93
    move-wide/from16 v3, p3

    iput-wide v3, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    .line 94
    move/from16 v5, p5

    iput v5, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    .line 95
    move/from16 v6, p6

    iput v6, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    .line 97
    iget-object v7, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    const-string v8, ""

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v13, Ltop/apricityx/workshop/workshop/ManifestChunk$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ltop/apricityx/workshop/workshop/ManifestChunk$$ExternalSyntheticLambda0;-><init>()V

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ltop/apricityx/workshop/workshop/ManifestChunk;->idHex:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public synthetic constructor <init>([BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltop/apricityx/workshop/workshop/ManifestChunk;-><init>([BIJII)V

    return-void
.end method

.method public static synthetic copy-roUYKiI$default(Ltop/apricityx/workshop/workshop/ManifestChunk;[BIJIIILjava/lang/Object;)Ltop/apricityx/workshop/workshop/ManifestChunk;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Ltop/apricityx/workshop/workshop/ManifestChunk;->copy-roUYKiI([BIJII)Ltop/apricityx/workshop/workshop/ManifestChunk;

    move-result-object p0

    return-object p0
.end method

.method private static final idHex$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "byte"    # B

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    return-object v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    return v0
.end method

.method public final copy-roUYKiI([BIJII)Ltop/apricityx/workshop/workshop/ManifestChunk;
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/ManifestChunk;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Ltop/apricityx/workshop/workshop/ManifestChunk;-><init>([BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/ManifestChunk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestChunk;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    iget v1, v1, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChecksum-pVg5ArA()I
    .locals 1

    .line 92
    iget v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    return v0
.end method

.method public final getCompressedLength()I
    .locals 1

    .line 94
    iget v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    return v0
.end method

.method public final getId()[B
    .locals 1

    .line 91
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    return-object v0
.end method

.method public final getIdHex()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->idHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    .line 93
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    return-wide v0
.end method

.method public final getUncompressedLength()I
    .locals 1

    .line 95
    iget v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->id:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->checksum:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->offset:J

    iget v4, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->compressedLength:I

    iget v5, p0, Ltop/apricityx/workshop/workshop/ManifestChunk;->uncompressedLength:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ManifestChunk(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", checksum="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressedLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uncompressedLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
