.class public final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
.super Ljava/lang/Object;
.source "Sts2SteamPayloadDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;",
        "",
        "phase",
        "",
        "percent",
        "",
        "message",
        "downloadedBytes",
        "",
        "totalBytes",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JJ)V",
        "getPhase",
        "()Ljava/lang/String;",
        "getPercent",
        "()I",
        "getMessage",
        "getDownloadedBytes",
        "()J",
        "getTotalBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "android_monoRelease"
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
.field private final downloadedBytes:J

.field private final message:Ljava/lang/String;

.field private final percent:I

.field private final phase:Ljava/lang/String;

.field private final totalBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 1
    .param p1, "phase"    # Ljava/lang/String;
    .param p2, "percent"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "downloadedBytes"    # J
    .param p6, "totalBytes"    # J

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    .line 30
    iput-object p3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    .line 32
    iput-wide p6, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 27
    and-int/lit8 v0, p8, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    move-wide v7, v1

    goto :goto_0

    .line 27
    :cond_0
    move-wide v7, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 32
    move-wide v9, v1

    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;-><init>(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;Ljava/lang/String;ILjava/lang/String;JJILjava/lang/Object;)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->copy(Ljava/lang/String;ILjava/lang/String;JJ)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JJ)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;
    .locals 11

    const-string v0, "phase"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v10, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;-><init>(Ljava/lang/String;ILjava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    iget-object v4, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    iget v4, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    iget-wide v5, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    iget-wide v5, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    return v0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->phase:Ljava/lang/String;

    iget v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->percent:I

    iget-object v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->message:Ljava/lang/String;

    iget-wide v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->downloadedBytes:J

    iget-wide v5, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->totalBytes:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Progress(phase="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", percent="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
