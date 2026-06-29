.class final Lcom/godot/game/DirectoryStatsCalculator;
.super Ljava/lang/Object;
.source "DirectoryStatsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method static calculate(Ljava/io/File;)Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;
    .locals 1
    .param p0, "root"    # Ljava/io/File;

    .line 11
    new-instance v0, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;

    invoke-direct {v0}, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;-><init>()V

    .line 12
    .local v0, "stats":Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;
    invoke-static {p0, v0}, Lcom/godot/game/DirectoryStatsCalculator;->collect(Ljava/io/File;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;)V

    .line 13
    return-object v0
.end method

.method private static collect(Ljava/io/File;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "stats"    # Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;

    .line 17
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/godot/game/DirectoryStatsCalculator;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget v0, p1, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->fileCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->fileCount:I

    .line 22
    iget-wide v0, p1, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->totalBytes:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->totalBytes:J

    .line 23
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 26
    .local v0, "children":[Ljava/io/File;
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 30
    .local v3, "child":Ljava/io/File;
    invoke-static {v3, p1}, Lcom/godot/game/DirectoryStatsCalculator;->collect(Ljava/io/File;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;)V

    .line 29
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    return-void

    .line 18
    .end local v0    # "children":[Ljava/io/File;
    :cond_4
    :goto_1
    return-void
.end method

.method private static isSymbolicLink(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 38
    .local v0, "parent":Ljava/io/File;
    if-nez v0, :cond_0

    .line 39
    move-object v1, p0

    .local v1, "fileInCanonicalParent":Ljava/io/File;
    goto :goto_0

    .line 41
    .end local v1    # "fileInCanonicalParent":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .restart local v1    # "fileInCanonicalParent":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, v2, 0x1

    return v2

    .line 44
    .end local v0    # "parent":Ljava/io/File;
    .end local v1    # "fileInCanonicalParent":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ignored":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method
