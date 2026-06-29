.class public final Ltop/apricityx/workshop/steam/protocol/SessionContext;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
        "",
        "sessionId",
        "",
        "steamId",
        "",
        "cellId",
        "Lkotlin/UInt;",
        "heartbeatSeconds",
        "<init>",
        "(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSessionId",
        "()I",
        "getSteamId",
        "()J",
        "getCellId-pVg5ArA",
        "I",
        "getHeartbeatSeconds",
        "component1",
        "component2",
        "component3",
        "component3-pVg5ArA",
        "component4",
        "copy",
        "copy-BzPDsQc",
        "(IJII)Ltop/apricityx/workshop/steam/protocol/SessionContext;",
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
.field private final cellId:I

.field private final heartbeatSeconds:I

.field private final sessionId:I

.field private final steamId:J


# direct methods
.method private constructor <init>(IJII)V
    .locals 0
    .param p1, "sessionId"    # I
    .param p2, "steamId"    # J
    .param p4, "cellId"    # I
    .param p5, "heartbeatSeconds"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    .line 60
    iput-wide p2, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    .line 61
    iput p4, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    .line 62
    iput p5, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltop/apricityx/workshop/steam/protocol/SessionContext;-><init>(IJII)V

    return-void
.end method

.method public static synthetic copy-BzPDsQc$default(Ltop/apricityx/workshop/steam/protocol/SessionContext;IJIIILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SessionContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->copy-BzPDsQc(IJII)Ltop/apricityx/workshop/steam/protocol/SessionContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    return-wide v0
.end method

.method public final component3-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    return v0
.end method

.method public final copy-BzPDsQc(IJII)Ltop/apricityx/workshop/steam/protocol/SessionContext;
    .locals 8

    new-instance v7, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ltop/apricityx/workshop/steam/protocol/SessionContext;-><init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    iget-wide v5, v1, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    iget v1, v1, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCellId-pVg5ArA()I
    .locals 1

    .line 61
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    return v0
.end method

.method public final getHeartbeatSeconds()I
    .locals 1

    .line 62
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    return v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 59
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    return v0
.end method

.method public final getSteamId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->sessionId:I

    iget-wide v1, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->steamId:J

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->cellId:I

    invoke-static {v3}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ltop/apricityx/workshop/steam/protocol/SessionContext;->heartbeatSeconds:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionContext(sessionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", steamId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heartbeatSeconds="

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
