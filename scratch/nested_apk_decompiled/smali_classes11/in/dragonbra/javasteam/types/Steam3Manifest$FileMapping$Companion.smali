.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;
.super Ljava/lang/Object;
.source "Steam3Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
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
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;",
        "",
        "<init>",
        "()V",
        "deserialize",
        "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;",
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize$javasteam(Lin/dragonbra/javasteam/util/stream/BinaryReader;)Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
    .locals 19
    .param p1, "ds"    # Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object/from16 v0, p1

    const-string v1, "ds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v11

    .line 65
    .local v11, "totalSize":J
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v13

    .line 66
    .local v13, "flags":Ljava/util/EnumSet;
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v14

    .line 67
    .local v14, "hashContent":[B
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v3}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v15

    .line 68
    .local v15, "hashFileName":[B
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v10

    .line 71
    .local v10, "numChunks":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    new-array v9, v10, [Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_0

    sget-object v3, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk$Companion;->deserialize$javasteam(Lin/dragonbra/javasteam/util/stream/BinaryReader;)Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    move-result-object v3

    aput-object v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v16, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 75
    nop

    .line 74
    nop

    .line 76
    nop

    .line 77
    nop

    .line 70
    move-object/from16 v2, v16

    move-object v3, v1

    move-wide v4, v11

    move-object v6, v13

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v17, v9

    move v9, v10

    move/from16 v18, v10

    .end local v10    # "numChunks":I
    .local v18, "numChunks":I
    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;-><init>(Ljava/lang/String;JLjava/util/EnumSet;[B[BI[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;)V

    return-object v16
.end method
