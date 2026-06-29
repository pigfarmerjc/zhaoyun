.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
.super Ljava/lang/Object;
.source "Steam3Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;,
        Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \"2\u00020\u0001:\u0002!\"BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;",
        "",
        "fileName",
        "",
        "totalSize",
        "",
        "flags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
        "hashFileName",
        "",
        "hashContent",
        "numChunks",
        "",
        "chunks",
        "",
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;",
        "<init>",
        "(Ljava/lang/String;JLjava/util/EnumSet;[B[BI[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "getTotalSize",
        "()J",
        "getFlags",
        "()Ljava/util/EnumSet;",
        "getHashFileName",
        "()[B",
        "getHashContent",
        "getNumChunks",
        "()I",
        "getChunks",
        "()[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;",
        "[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;",
        "Chunk",
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
.field public static final Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;


# instance fields
.field private final chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

.field private final fileName:Ljava/lang/String;

.field private final flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final hashContent:[B

.field private final hashFileName:[B

.field private final numChunks:I

.field private final totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/EnumSet;[B[BI[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "totalSize"    # J
    .param p4, "flags"    # Ljava/util/EnumSet;
    .param p5, "hashFileName"    # [B
    .param p6, "hashContent"    # [B
    .param p7, "numChunks"    # I
    .param p8, "chunks"    # [Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;[B[BI[",
            "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;",
            ")V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashFileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashContent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunks"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->fileName:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->totalSize:J

    .line 36
    iput-object p4, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->flags:Ljava/util/EnumSet;

    .line 37
    iput-object p5, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashFileName:[B

    .line 38
    iput-object p6, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashContent:[B

    .line 39
    iput p7, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->numChunks:I

    .line 40
    iput-object p8, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    .line 33
    return-void
.end method


# virtual methods
.method public final getChunks()[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->chunks:[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->flags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getHashContent()[B
    .locals 1

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashContent:[B

    return-object v0
.end method

.method public final getHashFileName()[B
    .locals 1

    .line 37
    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->hashFileName:[B

    return-object v0
.end method

.method public final getNumChunks()I
    .locals 1

    .line 39
    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->numChunks:I

    return v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->totalSize:J

    return-wide v0
.end method
