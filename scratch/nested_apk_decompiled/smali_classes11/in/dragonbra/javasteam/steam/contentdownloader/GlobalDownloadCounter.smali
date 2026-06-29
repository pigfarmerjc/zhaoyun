.class public final Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
.super Ljava/lang/Object;
.source "GlobalDownloadCounter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
        "",
        "totalBytesCompressed",
        "",
        "totalBytesUncompressed",
        "<init>",
        "(JJ)V",
        "getTotalBytesCompressed",
        "()J",
        "setTotalBytesCompressed",
        "(J)V",
        "getTotalBytesUncompressed",
        "setTotalBytesUncompressed",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private totalBytesCompressed:J

.field private totalBytesUncompressed:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "totalBytesCompressed"    # J
    .param p3, "totalBytesUncompressed"    # J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    .line 5
    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 3
    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    .line 4
    move-wide p1, v0

    .line 3
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 5
    move-wide p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJ)V

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;JJILjava/lang/Object;)Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->copy(JJ)Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-wide v0
.end method

.method public final copy(JJ)Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    iget-wide v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    iget-wide v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalBytesCompressed()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    return-wide v0
.end method

.method public final getTotalBytesUncompressed()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setTotalBytesCompressed(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 4
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    return-void
.end method

.method public final setTotalBytesUncompressed(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 5
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesCompressed:J

    iget-wide v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->totalBytesUncompressed:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GlobalDownloadCounter(totalBytesCompressed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytesUncompressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
