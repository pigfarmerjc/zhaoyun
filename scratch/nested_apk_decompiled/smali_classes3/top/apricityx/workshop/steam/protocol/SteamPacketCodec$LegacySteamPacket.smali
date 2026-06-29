.class public final Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;
.super Ljava/lang/Object;
.source "SteamPacketCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacySteamPacket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;",
        "",
        "emsg",
        "",
        "header",
        "Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;",
        "body",
        "",
        "<init>",
        "(ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[B)V",
        "getEmsg",
        "()I",
        "getHeader",
        "()Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;",
        "getBody",
        "()[B",
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
.field private final body:[B

.field private final emsg:I

.field private final header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;


# direct methods
.method public constructor <init>(ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[B)V
    .locals 1
    .param p1, "emsg"    # I
    .param p2, "header"    # Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;
    .param p3, "body"    # [B

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    .line 193
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    .line 194
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    .line 191
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[BILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->copy(ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[B)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    return v0
.end method

.method public final component2()Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    return-object v0
.end method

.method public final copy(ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[B)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;
    .locals 1

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    invoke-direct {v0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;-><init>(ILtop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    iget-object v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()[B
    .locals 1

    .line 194
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    return-object v0
.end method

.method public final getEmsg()I
    .locals 1

    .line 192
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    return v0
.end method

.method public final getHeader()Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;
    .locals 1

    .line 193
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->emsg:I

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->header:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamHeader;

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->body:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacySteamPacket(emsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", header="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
