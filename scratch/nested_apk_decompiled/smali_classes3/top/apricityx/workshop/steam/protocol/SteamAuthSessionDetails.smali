.class public final Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;",
        "",
        "username",
        "",
        "password",
        "guardData",
        "isPersistentSession",
        "",
        "deviceFriendlyName",
        "websiteId",
        "clientOsType",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V",
        "getUsername",
        "()Ljava/lang/String;",
        "getPassword",
        "getGuardData",
        "()Z",
        "getDeviceFriendlyName",
        "getWebsiteId",
        "getClientOsType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final clientOsType:I

.field private final deviceFriendlyName:Ljava/lang/String;

.field private final guardData:Ljava/lang/String;

.field private final isPersistentSession:Z

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;

.field private final websiteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "guardData"    # Ljava/lang/String;
    .param p4, "isPersistentSession"    # Z
    .param p5, "deviceFriendlyName"    # Ljava/lang/String;
    .param p6, "websiteId"    # Ljava/lang/String;
    .param p7, "clientOsType"    # I

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFriendlyName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "websiteId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    .line 89
    iput-boolean p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    .line 90
    iput-object p5, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    .line 91
    iput-object p6, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    .line 92
    iput p7, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 85
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 85
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    .line 85
    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "Android Workshop"

    move-object v6, v0

    goto :goto_2

    .line 85
    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "Client"

    move-object v7, v0

    goto :goto_3

    .line 85
    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 92
    const/16 v0, -0x1f4

    move v8, v0

    goto :goto_4

    .line 85
    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public static synthetic copy$default(Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    .locals 13

    const-string v0, "username"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFriendlyName"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "websiteId"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    iget-boolean v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    iget v1, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    if-eq v3, v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClientOsType()I
    .locals 1

    .line 92
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    return v0
.end method

.method public final getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuardData()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebsiteId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isPersistentSession()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->username:Ljava/lang/String;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->password:Ljava/lang/String;

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->guardData:Ljava/lang/String;

    iget-boolean v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->isPersistentSession:Z

    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    iget-object v5, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->websiteId:Ljava/lang/String;

    iget v6, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->clientOsType:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SteamAuthSessionDetails(username="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", password="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPersistentSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceFriendlyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", websiteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientOsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
