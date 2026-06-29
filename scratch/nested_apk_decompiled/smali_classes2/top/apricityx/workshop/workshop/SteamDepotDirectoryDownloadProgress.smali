.class public final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;
.super Ljava/lang/Object;
.source "SteamDepotDirectoryDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003JY\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
        "",
        "phase",
        "",
        "currentFile",
        "writtenBytes",
        "",
        "totalBytes",
        "completedFiles",
        "",
        "totalFiles",
        "completedChunks",
        "totalChunks",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJIIII)V",
        "getPhase",
        "()Ljava/lang/String;",
        "getCurrentFile",
        "getWrittenBytes",
        "()J",
        "getTotalBytes",
        "getCompletedFiles",
        "()I",
        "getTotalFiles",
        "getCompletedChunks",
        "getTotalChunks",
        "progressPercent",
        "getProgressPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
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
.field private final completedChunks:I

.field private final completedFiles:I

.field private final currentFile:Ljava/lang/String;

.field private final phase:Ljava/lang/String;

.field private final totalBytes:J

.field private final totalChunks:I

.field private final totalFiles:I

.field private final writtenBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIII)V
    .locals 1
    .param p1, "phase"    # Ljava/lang/String;
    .param p2, "currentFile"    # Ljava/lang/String;
    .param p3, "writtenBytes"    # J
    .param p5, "totalBytes"    # J
    .param p7, "completedFiles"    # I
    .param p8, "totalFiles"    # I
    .param p9, "completedChunks"    # I
    .param p10, "totalChunks"    # I

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    .line 48
    iput-wide p5, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    .line 49
    iput p7, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    .line 50
    iput p8, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    .line 51
    iput p9, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    .line 52
    iput p10, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 44
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 46
    const-string v1, ""

    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 47
    move-wide v5, v3

    goto :goto_1

    .line 44
    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    .line 48
    goto :goto_2

    .line 44
    :cond_2
    move-wide v3, p5

    :goto_2
    and-int/lit8 v2, v0, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 49
    move v2, v7

    goto :goto_3

    .line 44
    :cond_3
    move/from16 v2, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 50
    move v8, v7

    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    .line 51
    move v9, v7

    goto :goto_5

    .line 44
    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 52
    goto :goto_6

    .line 44
    :cond_6
    move/from16 v7, p10

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-wide p5, v5

    move-wide/from16 p7, v3

    move/from16 p9, v2

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v7

    invoke-direct/range {p2 .. p12}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;JJIIII)V

    .line 53
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;Ljava/lang/String;Ljava/lang/String;JJIIIIILjava/lang/Object;)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->copy(Ljava/lang/String;Ljava/lang/String;JJIIII)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJIIII)Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;
    .locals 14

    const-string v0, "phase"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFile"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;JJIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    iget v1, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCompletedChunks()I
    .locals 1

    .line 51
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    return v0
.end method

.method public final getCompletedFiles()I
    .locals 1

    .line 49
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    return v0
.end method

.method public final getCurrentFile()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressPercent()I
    .locals 7

    .line 55
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 48
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    return-wide v0
.end method

.method public final getTotalChunks()I
    .locals 1

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    return v0
.end method

.method public final getTotalFiles()I
    .locals 1

    .line 50
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    return v0
.end method

.method public final getWrittenBytes()J
    .locals 2

    .line 47
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->phase:Ljava/lang/String;

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->currentFile:Ljava/lang/String;

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->writtenBytes:J

    iget-wide v4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalBytes:J

    iget v6, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedFiles:I

    iget v7, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalFiles:I

    iget v8, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->completedChunks:I

    iget v9, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;->totalChunks:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SteamDepotDirectoryDownloadProgress(phase="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", currentFile="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writtenBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
