.class public final Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
.super Ljava/lang/Object;
.source "SteamCdnTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/SteamCdnServerPool;",
        "",
        "proxyServer",
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "downloadServers",
        "",
        "<init>",
        "(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/util/List;)V",
        "getProxyServer",
        "()Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "getDownloadServers",
        "()Ljava/util/List;",
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
.field private final downloadServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;


# direct methods
.method public constructor <init>(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/util/List;)V
    .locals 1
    .param p1, "proxyServer"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p2, "downloadServers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadServers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .line 14
    iput-object p2, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/workshop/SteamCdnServerPool;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/util/List;ILjava/lang/Object;)Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->copy(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/util/List;)Ltop/apricityx/workshop/workshop/SteamCdnServerPool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/util/List;)Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;)",
            "Ltop/apricityx/workshop/workshop/SteamCdnServerPool;"
        }
    .end annotation

    const-string v0, "downloadServers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;

    invoke-direct {v0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;-><init>(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;

    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    iget-object v4, v1, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    iget-object v1, v1, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownloadServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    return-object v0
.end method

.method public final getProxyServer()Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .locals 1

    .line 13
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->proxyServer:Ltop/apricityx/workshop/steam/protocol/CdnServer;

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->downloadServers:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SteamCdnServerPool(proxyServer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", downloadServers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
