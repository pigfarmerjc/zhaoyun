.class final Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
.super Ljava/lang/Object;
.source "Sts2SteamPayloadDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DepotManifestCandidate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J8\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;",
        "",
        "appId",
        "Lkotlin/UInt;",
        "depotId",
        "manifestId",
        "Lkotlin/ULong;",
        "branch",
        "",
        "<init>",
        "(IIJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAppId-pVg5ArA",
        "()I",
        "I",
        "getDepotId-pVg5ArA",
        "getManifestId-s-VKNKU",
        "()J",
        "J",
        "getBranch",
        "()Ljava/lang/String;",
        "component1",
        "component1-pVg5ArA",
        "component2",
        "component2-pVg5ArA",
        "component3",
        "component3-s-VKNKU",
        "component4",
        "copy",
        "copy-b0iMUgU",
        "(IIJLjava/lang/String;)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final appId:I

.field private final branch:Ljava/lang/String;

.field private final depotId:I

.field private final manifestId:J


# direct methods
.method private constructor <init>(IIJLjava/lang/String;)V
    .locals 1
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    .line 321
    iput p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    .line 322
    iput-wide p3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    .line 323
    iput-object p5, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-b0iMUgU$default(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;IIJLjava/lang/String;ILjava/lang/Object;)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->copy-b0iMUgU(IIJLjava/lang/String;)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    return v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    return v0
.end method

.method public final component3-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-b0iMUgU(IIJLjava/lang/String;)Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;
    .locals 8

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;-><init>(IIJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;

    iget v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    iget v4, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    iget v4, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    iget-wide v5, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    iget-object v1, v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId-pVg5ArA()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepotId-pVg5ArA()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    return v0
.end method

.method public final getManifestId-s-VKNKU()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->depotId:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->manifestId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$DepotManifestCandidate;->branch:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DepotManifestCandidate(appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", depotId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manifestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", branch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
