.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
.super Ljava/lang/Object;
.source "Steam3Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;",
        "",
        "chunkGID",
        "",
        "checksum",
        "",
        "offset",
        "",
        "decompressedSize",
        "compressedSize",
        "<init>",
        "([BIJII)V",
        "getChunkGID",
        "()[B",
        "getChecksum",
        "()I",
        "getOffset",
        "()J",
        "getDecompressedSize",
        "getCompressedSize",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;


# instance fields
.field private final checksum:I

.field private final chunkGID:[B

.field private final compressedSize:I

.field private final decompressedSize:I

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;

    return-void
.end method

.method public constructor <init>([BIJII)V
    .locals 1
    .param p1, "chunkGID"    # [B
    .param p2, "checksum"    # I
    .param p3, "offset"    # J
    .param p5, "decompressedSize"    # I
    .param p6, "compressedSize"    # I

    const-string v0, "chunkGID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->chunkGID:[B

    .line 45
    iput p2, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->checksum:I

    .line 46
    iput-wide p3, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->offset:J

    .line 47
    iput p5, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->decompressedSize:I

    .line 48
    iput p6, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->compressedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method public final getChecksum()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->checksum:I

    return v0
.end method

.method public final getChunkGID()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->chunkGID:[B

    return-object v0
.end method

.method public final getCompressedSize()I
    .locals 1

    .line 48
    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->compressedSize:I

    return v0
.end method

.method public final getDecompressedSize()I
    .locals 1

    .line 47
    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->decompressedSize:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->offset:J

    return-wide v0
.end method
