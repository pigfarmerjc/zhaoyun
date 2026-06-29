.class public final Ltop/apricityx/workshop/workshop/DownloadedFileInfo;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/DownloadedFileInfo;",
        "",
        "relativePath",
        "",
        "sizeBytes",
        "",
        "modifiedEpochMillis",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "getRelativePath",
        "()Ljava/lang/String;",
        "getSizeBytes",
        "()J",
        "getModifiedEpochMillis",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final modifiedEpochMillis:J

.field private final relativePath:Ljava/lang/String;

.field private final sizeBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "sizeBytes"    # J
    .param p4, "modifiedEpochMillis"    # J

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    .line 26
    iput-wide p4, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/workshop/DownloadedFileInfo;Ljava/lang/String;JJILjava/lang/Object;)Ltop/apricityx/workshop/workshop/DownloadedFileInfo;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->copy(Ljava/lang/String;JJ)Ltop/apricityx/workshop/workshop/DownloadedFileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Ltop/apricityx/workshop/workshop/DownloadedFileInfo;
    .locals 7

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModifiedEpochMillis()J
    .locals 2

    .line 26
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    return-wide v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 25
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->relativePath:Ljava/lang/String;

    iget-wide v1, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->sizeBytes:J

    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/DownloadedFileInfo;->modifiedEpochMillis:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadedFileInfo(relativePath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sizeBytes="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedEpochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
