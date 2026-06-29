.class public final Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ltop/apricityx/workshop/workshop/DownloadEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/workshop/DownloadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JT\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;",
        "Ltop/apricityx/workshop/workshop/DownloadEvent;",
        "writtenBytes",
        "",
        "totalBytes",
        "completedChunks",
        "",
        "totalChunks",
        "completedFiles",
        "totalFiles",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getWrittenBytes",
        "()J",
        "getTotalBytes",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCompletedChunks",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalChunks",
        "getCompletedFiles",
        "getTotalFiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final completedChunks:Ljava/lang/Integer;

.field private final completedFiles:Ljava/lang/Integer;

.field private final totalBytes:Ljava/lang/Long;

.field private final totalChunks:Ljava/lang/Integer;

.field private final totalFiles:Ljava/lang/Integer;

.field private final writtenBytes:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "writtenBytes"    # J
    .param p3, "totalBytes"    # Ljava/lang/Long;
    .param p4, "completedChunks"    # Ljava/lang/Integer;
    .param p5, "totalChunks"    # Ljava/lang/Integer;
    .param p6, "completedFiles"    # Ljava/lang/Integer;
    .param p7, "totalFiles"    # Ljava/lang/Integer;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    .line 34
    iput-object p3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    .line 35
    iput-object p4, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    .line 36
    iput-object p5, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    .line 37
    iput-object p6, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 32
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    move-object v6, v1

    goto :goto_0

    .line 32
    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 36
    move-object v7, v1

    goto :goto_1

    .line 32
    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 37
    move-object v8, v1

    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 38
    move-object v9, v1

    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->copy(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;
    .locals 9

    new-instance v8, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;

    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompletedChunks()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCompletedFiles()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalBytes()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalChunks()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalFiles()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWrittenBytes()J
    .locals 2

    .line 33
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->writtenBytes:J

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalBytes:Ljava/lang/Long;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedChunks:Ljava/lang/Integer;

    iget-object v4, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalChunks:Ljava/lang/Integer;

    iget-object v5, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->completedFiles:Ljava/lang/Integer;

    iget-object v6, p0, Ltop/apricityx/workshop/workshop/DownloadEvent$Progress;->totalFiles:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Progress(writtenBytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalChunks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
