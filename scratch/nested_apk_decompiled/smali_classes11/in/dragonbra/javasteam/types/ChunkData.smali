.class public final Lin/dragonbra/javasteam/types/ChunkData;
.super Ljava/lang/Object;
.source "ChunkData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B=\u0008\u0017\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/ChunkData;",
        "",
        "chunkID",
        "",
        "checksum",
        "",
        "offset",
        "",
        "compressedLength",
        "uncompressedLength",
        "<init>",
        "([BIJII)V",
        "chunkData",
        "(Lin/dragonbra/javasteam/types/ChunkData;)V",
        "getChunkID",
        "()[B",
        "getChecksum",
        "()I",
        "getOffset",
        "()J",
        "getCompressedLength",
        "getUncompressedLength",
        "javasteam"
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

.field private final chunkID:[B

.field private final compressedLength:I

.field private final offset:J

.field private final uncompressedLength:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/ChunkData;)V
    .locals 2
    .param p1, "chunkData"    # Lin/dragonbra/javasteam/types/ChunkData;

    const-string v0, "chunkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    iput-object v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    .line 50
    iget v0, p1, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    iput v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    .line 51
    iget-wide v0, p1, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    .line 52
    iget v0, p1, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    iput v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    .line 53
    iget v0, p1, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    iput v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    .line 54
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .param p1, "chunkID"    # [B

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 9
    .param p1, "chunkID"    # [B
    .param p2, "checksum"    # I

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>([BIJ)V
    .locals 9
    .param p1, "chunkID"    # [B
    .param p2, "checksum"    # I
    .param p3, "offset"    # J

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>([BIJI)V
    .locals 9
    .param p1, "chunkID"    # [B
    .param p2, "checksum"    # I
    .param p3, "offset"    # J
    .param p5, "compressedLength"    # I

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-void
.end method

.method public constructor <init>([BIJII)V
    .locals 0
    .param p1, "chunkID"    # [B
    .param p2, "checksum"    # I
    .param p3, "offset"    # J
    .param p5, "compressedLength"    # I
    .param p6, "uncompressedLength"    # I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    .line 42
    iput p2, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    .line 43
    iput-wide p3, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    .line 44
    iput p5, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    .line 45
    iput p6, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    .line 46
    return-void
.end method

.method public synthetic constructor <init>([BIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 33
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 33
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    .line 36
    move p8, v0

    goto :goto_0

    .line 33
    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 37
    const-wide/16 p3, 0x0

    move-wide v1, p3

    goto :goto_1

    .line 33
    :cond_2
    move-wide v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 38
    move v3, v0

    goto :goto_2

    .line 33
    :cond_3
    move v3, p5

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 39
    goto :goto_3

    .line 33
    :cond_4
    move v0, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v1

    move p7, v3

    move p8, v0

    invoke-direct/range {p2 .. p8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJII)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getChecksum()I
    .locals 1

    .line 16
    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->checksum:I

    return v0
.end method

.method public final getChunkID()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->chunkID:[B

    return-object v0
.end method

.method public final getCompressedLength()I
    .locals 1

    .line 26
    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->compressedLength:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->offset:J

    return-wide v0
.end method

.method public final getUncompressedLength()I
    .locals 1

    .line 31
    iget v0, p0, Lin/dragonbra/javasteam/types/ChunkData;->uncompressedLength:I

    return v0
.end method
