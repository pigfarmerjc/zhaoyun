.class public final Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;
.super Ljava/lang/Object;
.source "Steam3Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/Steam3Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;",
        "",
        "<init>",
        "()V",
        "MAGIC",
        "",
        "CURRENT_VERSION",
        "deserialize",
        "Lin/dragonbra/javasteam/types/Steam3Manifest;",
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize$javasteam(Lin/dragonbra/javasteam/util/stream/BinaryReader;)Lin/dragonbra/javasteam/types/Steam3Manifest;
    .locals 37
    .param p1, "ds"    # Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-object/from16 v0, p1

    const-string v1, "ds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    .line 90
    .local v1, "version":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v20

    .line 91
    .local v20, "depotID":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v21

    .line 92
    .local v21, "manifestGID":J
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v23

    .line 93
    .local v23, "creationTime":Ljava/util/Date;
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v8, v2

    .line 94
    .local v8, "areFileNamesEncrypted":Z
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v24

    .line 95
    .local v24, "totalUncompressedSize":J
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v26

    .line 96
    .local v26, "totalCompressedSize":J
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v28

    .line 97
    .local v28, "chunkCount":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v29

    .line 98
    .local v29, "fileEntryCount":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v30

    .line 99
    .local v30, "fileMappingSize":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v31

    .line 100
    .local v31, "encryptedCRC":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v32

    .line 101
    .local v32, "decryptedCRC":I
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v33

    .line 103
    .local v33, "flags":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 104
    .local v15, "fileMapping":Ljava/util/List;
    move/from16 v2, v30

    move/from16 v34, v2

    .line 106
    .local v34, "size":I
    :goto_1
    if-lez v34, :cond_1

    .line 107
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->getPosition()I

    move-result v2

    .line 108
    .local v2, "start":I
    sget-object v3, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Companion;->deserialize$javasteam(Lin/dragonbra/javasteam/util/stream/BinaryReader;)Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->getPosition()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v34, v34, v3

    .end local v2    # "start":I
    goto :goto_1

    .line 116
    :cond_1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    new-instance v35, Lin/dragonbra/javasteam/types/Steam3Manifest;

    move-object/from16 v2, v35

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 123
    nop

    .line 112
    move v3, v1

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-object/from16 v7, v23

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    move/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v36, v15

    .end local v15    # "fileMapping":Ljava/util/List;
    .local v36, "fileMapping":Ljava/util/List;
    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v17, v32

    move/from16 v18, v33

    move-object/from16 v19, v36

    invoke-direct/range {v2 .. v19}, Lin/dragonbra/javasteam/types/Steam3Manifest;-><init>(IIJLjava/util/Date;ZJJIIIIIILjava/util/List;)V

    return-object v35
.end method
