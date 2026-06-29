.class public final Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
        "",
        "type",
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
        "message",
        "",
        "<init>",
        "(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)V",
        "getType",
        "()Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final message:Ljava/lang/String;

.field private final type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;


# direct methods
.method public constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 97
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 97
    const/4 p2, 0x0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;ILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->copy(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    invoke-direct {v0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    iget-object v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .locals 1

    .line 96
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->type:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;->message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SteamGuardChallenge(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", message="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
