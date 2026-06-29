.class public final Lin/dragonbra/javasteam/types/FileData;
.super Ljava/lang/Object;
.source "FileData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileData.kt\nin/dragonbra/javasteam/types/FileData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1557#2:82\n1628#2,3:83\n*S KotlinDebug\n*F\n+ 1 FileData.kt\nin/dragonbra/javasteam/types/FileData\n*L\n74#1:82\n74#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BW\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/FileData;",
        "",
        "fileName",
        "",
        "fileNameHash",
        "",
        "chunks",
        "",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        "flags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
        "totalSize",
        "",
        "fileHash",
        "linkTarget",
        "encrypted",
        "",
        "<init>",
        "(Ljava/lang/String;[BLjava/util/List;Ljava/util/EnumSet;J[BLjava/lang/String;Z)V",
        "fileData",
        "(Lin/dragonbra/javasteam/types/FileData;)V",
        "value",
        "getFileName",
        "()Ljava/lang/String;",
        "setFileName$javasteam",
        "(Ljava/lang/String;)V",
        "getFileNameHash",
        "()[B",
        "getChunks",
        "()Ljava/util/List;",
        "getFlags",
        "()Ljava/util/EnumSet;",
        "getTotalSize",
        "()J",
        "getFileHash",
        "getLinkTarget",
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
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHash:[B

.field private fileName:Ljava/lang/String;

.field private final fileNameHash:[B

.field private final flags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final linkTarget:Ljava/lang/String;

.field private final totalSize:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/FileData;)V
    .locals 10
    .param p1, "fileData"    # Lin/dragonbra/javasteam/types/FileData;

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v0, p1, Lin/dragonbra/javasteam/types/FileData;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->fileName:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lin/dragonbra/javasteam/types/FileData;->fileNameHash:[B

    iput-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->fileNameHash:[B

    .line 74
    iget-object v0, p1, Lin/dragonbra/javasteam/types/FileData;->chunks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/types/ChunkData;

    .local v7, "it":Lin/dragonbra/javasteam/types/ChunkData;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-map-FileData$1":I
    new-instance v9, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-direct {v9, v7}, Lin/dragonbra/javasteam/types/ChunkData;-><init>(Lin/dragonbra/javasteam/types/ChunkData;)V

    .line 84
    .end local v7    # "it":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v8    # "$i$a$-map-FileData$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 82
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->chunks:Ljava/util/List;

    .line 75
    iget-object v0, p1, Lin/dragonbra/javasteam/types/FileData;->flags:Ljava/util/EnumSet;

    iput-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->flags:Ljava/util/EnumSet;

    .line 76
    iget-wide v0, p1, Lin/dragonbra/javasteam/types/FileData;->totalSize:J

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/FileData;->totalSize:J

    .line 77
    iget-object v0, p1, Lin/dragonbra/javasteam/types/FileData;->fileHash:[B

    iput-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->fileHash:[B

    .line 78
    iget-object v0, p1, Lin/dragonbra/javasteam/types/FileData;->linkTarget:Ljava/lang/String;

    iput-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->linkTarget:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;Ljava/util/EnumSet;J[BLjava/lang/String;Z)V
    .locals 13
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileNameHash"    # [B
    .param p3, "chunks"    # Ljava/util/List;
    .param p4, "flags"    # Ljava/util/EnumSet;
    .param p5, "totalSize"    # J
    .param p7, "fileHash"    # [B
    .param p8, "linkTarget"    # Ljava/lang/String;
    .param p9, "encrypted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EDepotFileFlag;",
            ">;J[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    const-string v1, "fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileNameHash"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chunks"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileHash"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkTarget"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p9, :cond_0

    .line 59
    iput-object v7, v0, Lin/dragonbra/javasteam/types/FileData;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    sget-char v3, Ljava/io/File;->separatorChar:C

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/dragonbra/javasteam/types/FileData;->fileName:Ljava/lang/String;

    .line 63
    :goto_0
    iput-object v8, v0, Lin/dragonbra/javasteam/types/FileData;->fileNameHash:[B

    .line 64
    iput-object v9, v0, Lin/dragonbra/javasteam/types/FileData;->chunks:Ljava/util/List;

    .line 65
    iput-object v10, v0, Lin/dragonbra/javasteam/types/FileData;->flags:Ljava/util/EnumSet;

    .line 66
    move-wide/from16 v1, p5

    iput-wide v1, v0, Lin/dragonbra/javasteam/types/FileData;->totalSize:J

    .line 67
    iput-object v11, v0, Lin/dragonbra/javasteam/types/FileData;->fileHash:[B

    .line 68
    iput-object v12, v0, Lin/dragonbra/javasteam/types/FileData;->linkTarget:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/util/List;Ljava/util/EnumSet;J[BLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 48
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_0

    .line 48
    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/types/FileData;-><init>(Ljava/lang/String;[BLjava/util/List;Ljava/util/EnumSet;J[BLjava/lang/String;Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public final getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->chunks:Ljava/util/List;

    return-object v0
.end method

.method public final getFileHash()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->fileHash:[B

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileNameHash()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->fileNameHash:[B

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

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->flags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getLinkTarget()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/types/FileData;->linkTarget:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lin/dragonbra/javasteam/types/FileData;->totalSize:J

    return-wide v0
.end method

.method public final setFileName$javasteam(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lin/dragonbra/javasteam/types/FileData;->fileName:Ljava/lang/String;

    return-void
.end method
