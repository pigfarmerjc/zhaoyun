.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;
.super Ljava/lang/Object;
.source "Steam3Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;",
        "",
        "<init>",
        "()V",
        "deserialize",
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;",
        "ds",
        "Lin/dragonbra/javasteam/util/stream/BinaryReader;",
        "deserialize$javasteam",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize$javasteam(Lin/dragonbra/javasteam/util/stream/BinaryReader;)Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;
    .locals 8
    .param p1, "ds"    # Lin/dragonbra/javasteam/util/stream/BinaryReader;

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    .line 52
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v3

    .line 54
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v4

    .line 55
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v6

    .line 56
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v7

    .line 51
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;-><init>([BIJII)V

    .line 57
    return-object v0
.end method
