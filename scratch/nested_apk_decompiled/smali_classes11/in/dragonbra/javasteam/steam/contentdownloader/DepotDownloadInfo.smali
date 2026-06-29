.class public final Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
.super Ljava/lang/Object;
.source "DepotDownloadInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;",
        "",
        "depotId",
        "",
        "appId",
        "manifestId",
        "",
        "branch",
        "",
        "installDir",
        "depotKey",
        "",
        "<init>",
        "(IIJLjava/lang/String;Ljava/lang/String;[B)V",
        "getDepotId",
        "()I",
        "getAppId",
        "getManifestId",
        "()J",
        "getBranch",
        "()Ljava/lang/String;",
        "getInstallDir",
        "getDepotKey",
        "()[B",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final appId:I

.field private final branch:Ljava/lang/String;

.field private final depotId:I

.field private final depotKey:[B

.field private final installDir:Ljava/lang/String;

.field private final manifestId:J


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .param p1, "depotId"    # I
    .param p2, "appId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "installDir"    # Ljava/lang/String;
    .param p7, "depotKey"    # [B

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    .line 6
    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    .line 7
    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    .line 8
    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    .line 4
    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;IIJLjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->copy(IIJLjava/lang/String;Ljava/lang/String;[B)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()[B
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    return-object v0
.end method

.method public final copy(IIJLjava/lang/String;Ljava/lang/String;[B)Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .locals 11

    const-string v0, "branch"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    iget v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    iget v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    iget-wide v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    iget-object v1, v1, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()I
    .locals 1

    .line 6
    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepotId()I
    .locals 1

    .line 5
    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    return v0
.end method

.method public final getDepotKey()[B
    .locals 1

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    return-object v0
.end method

.method public final getInstallDir()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotId:I

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->appId:I

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->manifestId:J

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->branch:Ljava/lang/String;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->installDir:Ljava/lang/String;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->depotKey:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DepotDownloadInfo(depotId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", branch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depotKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
