.class public final Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;
.super Ljava/lang/Object;
.source "SteamDepotDirectoryDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003JB\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;",
        "",
        "appId",
        "Lkotlin/UInt;",
        "depotId",
        "manifestId",
        "Lkotlin/ULong;",
        "branch",
        "",
        "depotKey",
        "",
        "<init>",
        "(IIJLjava/lang/String;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAppId-pVg5ArA",
        "()I",
        "I",
        "getDepotId-pVg5ArA",
        "getManifestId-s-VKNKU",
        "()J",
        "J",
        "getBranch",
        "()Ljava/lang/String;",
        "getDepotKey",
        "()[B",
        "component1",
        "component1-pVg5ArA",
        "component2",
        "component2-pVg5ArA",
        "component3",
        "component3-s-VKNKU",
        "component4",
        "component5",
        "copy",
        "copy-OWh0-eY",
        "(IIJLjava/lang/String;[B)Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;",
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
.field private final appId:I

.field private final branch:Ljava/lang/String;

.field private final depotId:I

.field private final depotKey:[B

.field private final manifestId:J


# direct methods
.method private constructor <init>(IIJLjava/lang/String;[B)V
    .locals 1
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "depotKey"    # [B

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    .line 28
    iput p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    .line 29
    iput-wide p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    .line 30
    iput-object p5, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 26
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p5

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;-><init>(IIJLjava/lang/String;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;-><init>(IIJLjava/lang/String;[B)V

    return-void
.end method

.method public static synthetic copy-OWh0-eY$default(Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;IIJLjava/lang/String;[BILjava/lang/Object;)Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->copy-OWh0-eY(IIJLjava/lang/String;[B)Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    return v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    return v0
.end method

.method public final component3-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    return-object v0
.end method

.method public final copy-OWh0-eY(IIJLjava/lang/String;[B)Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;
    .locals 9

    const-string v0, "branch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;-><init>(IIJLjava/lang/String;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    iget v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppId-pVg5ArA()I
    .locals 1

    .line 27
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepotId-pVg5ArA()I
    .locals 1

    .line 28
    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    return v0
.end method

.method public final getDepotKey()[B
    .locals 1

    .line 31
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    return-object v0
.end method

.method public final getManifestId-s-VKNKU()J
    .locals 2

    .line 29
    iget-wide v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotId:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->manifestId:J

    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->branch:Ljava/lang/String;

    iget-object v4, p0, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->depotKey:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SteamDepotManifestRequest(appId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", depotId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", depotKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
