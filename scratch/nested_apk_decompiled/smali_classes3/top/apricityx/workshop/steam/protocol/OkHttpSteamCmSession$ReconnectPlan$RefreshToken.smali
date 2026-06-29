.class public final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;
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
    name = "RefreshToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;",
        "servers",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "account",
        "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
        "<init>",
        "(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)V",
        "getServers",
        "()Ljava/util/List;",
        "getAccount",
        "()Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
        "component1",
        "component2",
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
.field private final account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

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
.method public constructor <init>(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)V
    .locals 1
    .param p1, "servers"    # Ljava/util/List;
    .param p2, "account"    # Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
            ")V"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    .line 604
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .line 602
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->copy(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

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

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
            ")",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;"
        }
    .end annotation

    const-string v0, "servers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    invoke-direct {v0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;-><init>(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    iget-object v1, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccount()Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .locals 1

    .line 604
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    return-object v0
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

    .line 603
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->servers:Ljava/util/List;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->account:Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RefreshToken(servers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", account="

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
