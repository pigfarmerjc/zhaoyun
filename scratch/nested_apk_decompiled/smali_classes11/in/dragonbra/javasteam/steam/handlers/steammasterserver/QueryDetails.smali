.class public final Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;
.super Ljava/lang/Object;
.source "QueryDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J?\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;",
        "",
        "appID",
        "",
        "filter",
        "",
        "region",
        "Lin/dragonbra/javasteam/enums/ERegionCode;",
        "geoLocatedIP",
        "Ljava/net/InetAddress;",
        "maxServers",
        "<init>",
        "(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ERegionCode;Ljava/net/InetAddress;I)V",
        "getAppID",
        "()I",
        "setAppID",
        "(I)V",
        "getFilter",
        "()Ljava/lang/String;",
        "setFilter",
        "(Ljava/lang/String;)V",
        "getRegion",
        "()Lin/dragonbra/javasteam/enums/ERegionCode;",
        "setRegion",
        "(Lin/dragonbra/javasteam/enums/ERegionCode;)V",
        "getGeoLocatedIP",
        "()Ljava/net/InetAddress;",
        "setGeoLocatedIP",
        "(Ljava/net/InetAddress;)V",
        "getMaxServers",
        "setMaxServers",
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
.field private appID:I

.field private filter:Ljava/lang/String;

.field private geoLocatedIP:Ljava/net/InetAddress;

.field private maxServers:I

.field private region:Lin/dragonbra/javasteam/enums/ERegionCode;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ERegionCode;Ljava/net/InetAddress;I)V
    .locals 1
    .param p1, "appID"    # I
    .param p2, "filter"    # Ljava/lang/String;
    .param p3, "region"    # Lin/dragonbra/javasteam/enums/ERegionCode;
    .param p4, "geoLocatedIP"    # Ljava/net/InetAddress;
    .param p5, "maxServers"    # I

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    .line 17
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    .line 19
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    .line 20
    iput p5, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;ILjava/lang/String;Lin/dragonbra/javasteam/enums/ERegionCode;Ljava/net/InetAddress;IILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->copy(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ERegionCode;Ljava/net/InetAddress;I)Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lin/dragonbra/javasteam/enums/ERegionCode;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    return-object v0
.end method

.method public final component4()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ERegionCode;Ljava/net/InetAddress;I)Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;
    .locals 7

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;-><init>(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ERegionCode;Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;

    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    iget v4, v1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    iget v1, v1, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppID()I
    .locals 1

    .line 16
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    return v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoLocatedIP()Ljava/net/InetAddress;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getMaxServers()I
    .locals 1

    .line 20
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    return v0
.end method

.method public final getRegion()Lin/dragonbra/javasteam/enums/ERegionCode;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/ERegionCode;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setAppID(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 16
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    return-void
.end method

.method public final setGeoLocatedIP(Ljava/net/InetAddress;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/net/InetAddress;

    .line 19
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    return-void
.end method

.method public final setMaxServers(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 20
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    return-void
.end method

.method public final setRegion(Lin/dragonbra/javasteam/enums/ERegionCode;)V
    .locals 1
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->appID:I

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->filter:Ljava/lang/String;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->region:Lin/dragonbra/javasteam/enums/ERegionCode;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->geoLocatedIP:Ljava/net/InetAddress;

    iget v4, p0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/QueryDetails;->maxServers:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueryDetails(appID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", filter="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geoLocatedIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxServers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
