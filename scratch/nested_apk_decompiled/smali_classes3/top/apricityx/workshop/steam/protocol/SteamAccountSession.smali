.class public final Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
        "",
        "accountName",
        "",
        "steamId",
        "",
        "refreshToken",
        "shouldRememberPassword",
        "",
        "machineName",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V",
        "getAccountName",
        "()Ljava/lang/String;",
        "getSteamId",
        "()J",
        "getRefreshToken",
        "getShouldRememberPassword",
        "()Z",
        "getMachineName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accountName:Ljava/lang/String;

.field private final machineName:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final shouldRememberPassword:Z

.field private final steamId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "steamId"    # J
    .param p4, "refreshToken"    # Ljava/lang/String;
    .param p5, "shouldRememberPassword"    # Z
    .param p6, "machineName"    # Ljava/lang/String;

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    .line 73
    iput-object p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    .line 75
    iput-object p6, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 70
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 74
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 70
    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 75
    const-string p6, "Android Workshop"

    move-object v6, p6

    goto :goto_1

    .line 70
    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .locals 8

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    iget-object v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldRememberPassword()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    return v0
.end method

.method public final getSteamId()J
    .locals 2

    .line 72
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->accountName:Ljava/lang/String;

    iget-wide v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->steamId:J

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->refreshToken:Ljava/lang/String;

    iget-boolean v4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->shouldRememberPassword:Z

    iget-object v5, p0, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->machineName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SteamAccountSession(accountName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", steamId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldRememberPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", machineName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
