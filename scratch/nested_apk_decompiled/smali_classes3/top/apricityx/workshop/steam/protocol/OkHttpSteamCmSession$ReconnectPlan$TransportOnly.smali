.class public final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;
.super Ljava/lang/Object;
.source "OkHttpSteamCmSession.kt"

# interfaces
.implements Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportOnly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;",
        "servers",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "<init>",
        "(Ljava/util/List;)V",
        "getServers",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "steam-protocol"
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
.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "servers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    .line 594
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;Ljava/util/List;ILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->copy(Ljava/util/List;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;)",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    invoke-direct {v0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    iget-object v1, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->servers:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransportOnly(servers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
