.class public final Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;
.super Ljava/lang/Object;
.source "SteamPacketCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyLoggedOffBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;",
        "",
        "resultCode",
        "",
        "minReconnectHintSeconds",
        "maxReconnectHintSeconds",
        "<init>",
        "(III)V",
        "getResultCode",
        "()I",
        "getMinReconnectHintSeconds",
        "getMaxReconnectHintSeconds",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final maxReconnectHintSeconds:I

.field private final minReconnectHintSeconds:I

.field private final resultCode:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "resultCode"    # I
    .param p2, "minReconnectHintSeconds"    # I
    .param p3, "maxReconnectHintSeconds"    # I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    .line 208
    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    .line 209
    iput p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    .line 206
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;IIIILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->copy(III)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    return v0
.end method

.method public final copy(III)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;

    invoke-direct {v0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    iget v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxReconnectHintSeconds()I
    .locals 1

    .line 209
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    return v0
.end method

.method public final getMinReconnectHintSeconds()I
    .locals 1

    .line 208
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    return v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 207
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->resultCode:I

    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->minReconnectHintSeconds:I

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->maxReconnectHintSeconds:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyLoggedOffBody(resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", minReconnectHintSeconds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxReconnectHintSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
