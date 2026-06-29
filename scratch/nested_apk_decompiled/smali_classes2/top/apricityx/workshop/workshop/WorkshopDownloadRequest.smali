.class public final Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;",
        "",
        "appId",
        "Lkotlin/UInt;",
        "publishedFileId",
        "Lkotlin/ULong;",
        "outputDir",
        "Ljava/io/File;",
        "<init>",
        "(IJLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAppId-pVg5ArA",
        "()I",
        "I",
        "getPublishedFileId-s-VKNKU",
        "()J",
        "J",
        "getOutputDir",
        "()Ljava/io/File;",
        "component1",
        "component1-pVg5ArA",
        "component2",
        "component2-s-VKNKU",
        "component3",
        "copy",
        "copy-a8uFLkw",
        "(IJLjava/io/File;)Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final appId:I

.field private final outputDir:Ljava/io/File;

.field private final publishedFileId:J


# direct methods
.method private constructor <init>(IJLjava/io/File;)V
    .locals 1
    .param p1, "appId"    # I
    .param p2, "publishedFileId"    # J
    .param p4, "outputDir"    # Ljava/io/File;

    const-string v0, "outputDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    .line 8
    iput-wide p2, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    .line 9
    iput-object p4, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;-><init>(IJLjava/io/File;)V

    return-void
.end method

.method public static synthetic copy-a8uFLkw$default(Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;IJLjava/io/File;ILjava/lang/Object;)Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->copy-a8uFLkw(IJLjava/io/File;)Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    return v0
.end method

.method public final component2-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    return-wide v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    return-object v0
.end method

.method public final copy-a8uFLkw(IJLjava/io/File;)Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;
    .locals 7

    const-string v0, "outputDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;-><init>(IJLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;

    iget v3, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppId-pVg5ArA()I
    .locals 1

    .line 7
    iget v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    return v0
.end method

.method public final getOutputDir()Ljava/io/File;
    .locals 1

    .line 9
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    return-object v0
.end method

.method public final getPublishedFileId-s-VKNKU()J
    .locals 2

    .line 8
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->publishedFileId:J

    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/WorkshopDownloadRequest;->outputDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkshopDownloadRequest(appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", publishedFileId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
