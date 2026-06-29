.class public final Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
        "",
        "appId",
        "Lkotlin/UInt;",
        "changeNumber",
        "missingToken",
        "",
        "buffer",
        "",
        "<init>",
        "(IIZ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAppId-pVg5ArA",
        "()I",
        "I",
        "getChangeNumber-pVg5ArA",
        "getMissingToken",
        "()Z",
        "getBuffer",
        "()[B",
        "component1",
        "component1-pVg5ArA",
        "component2",
        "component2-pVg5ArA",
        "component3",
        "component4",
        "copy",
        "copy-SOCY_n4",
        "(IIZ[B)Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
        "equals",
        "other",
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
.field private final appId:I

.field private final buffer:[B

.field private final changeNumber:I

.field private final missingToken:Z


# direct methods
.method private constructor <init>(IIZ[B)V
    .locals 1
    .param p1, "appId"    # I
    .param p2, "changeNumber"    # I
    .param p3, "missingToken"    # Z
    .param p4, "buffer"    # [B

    const-string v0, "buffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    .line 80
    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    .line 81
    iput-boolean p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    .line 82
    iput-object p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(IIZ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;-><init>(IIZ[B)V

    return-void
.end method

.method public static synthetic copy-SOCY_n4$default(Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;IIZ[BILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->copy-SOCY_n4(IIZ[B)Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    return v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    return v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    return-object v0
.end method

.method public final copy-SOCY_n4(IIZ[B)Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;
    .locals 7

    const-string v0, "buffer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;-><init>(IIZ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    iget-object v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId-pVg5ArA()I
    .locals 1

    .line 79
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    return v0
.end method

.method public final getBuffer()[B
    .locals 1

    .line 82
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    return-object v0
.end method

.method public final getChangeNumber-pVg5ArA()I
    .locals 1

    .line 80
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    return v0
.end method

.method public final getMissingToken()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    invoke-static {v2}, Lkotlin/UInt;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->appId:I

    invoke-static {v0}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->changeNumber:I

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->missingToken:Z

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;->buffer:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SteamAppProductInfo(appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", changeNumber="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", missingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buffer="

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
