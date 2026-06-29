.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;
.super Lin/dragonbra/javasteam/types/MessageObject;
.source "ChatMemberInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;",
        "Lin/dragonbra/javasteam/types/MessageObject;",
        "keyValues",
        "Lin/dragonbra/javasteam/types/KeyValue;",
        "<init>",
        "(Lin/dragonbra/javasteam/types/KeyValue;)V",
        "()V",
        "details",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EClanPermission;",
        "getDetails",
        "()Ljava/util/EnumSet;",
        "permissions",
        "Lin/dragonbra/javasteam/enums/EChatPermission;",
        "getPermissions",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/MessageObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/KeyValue;)V
    .locals 0
    .param p1, "keyValues"    # Lin/dragonbra/javasteam/types/KeyValue;

    .line 21
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/MessageObject;-><init>(Lin/dragonbra/javasteam/types/KeyValue;)V

    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClanPermission;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    const-string v1, "Details"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/enums/EClanPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanPermission;->Nobody:Lin/dragonbra/javasteam/enums/EClanPermission;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->asEnum(Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "asEnum(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPermissions()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    const-string v1, "Details"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->EveryoneDefault:Ljava/util/EnumSet;

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->asEnum(Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "asEnum(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/ChatMemberInfo;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    const-string v2, "SteamID"

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/KeyValue;->asLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method
