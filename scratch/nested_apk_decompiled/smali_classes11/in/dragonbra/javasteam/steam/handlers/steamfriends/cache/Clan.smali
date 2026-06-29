.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;
.super Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
.source "FriendCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
        "relationship",
        "Lin/dragonbra/javasteam/enums/EClanRelationship;",
        "<init>",
        "(Lin/dragonbra/javasteam/enums/EClanRelationship;)V",
        "getRelationship",
        "()Lin/dragonbra/javasteam/enums/EClanRelationship;",
        "setRelationship",
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


# instance fields
.field private relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;-><init>(Lin/dragonbra/javasteam/enums/EClanRelationship;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EClanRelationship;)V
    .locals 1
    .param p1, "relationship"    # Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v0, "relationship"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;-><init>()V

    .line 28
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/enums/EClanRelationship;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;-><init>(Lin/dragonbra/javasteam/enums/EClanRelationship;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-object v0
.end method

.method public final setRelationship(Lin/dragonbra/javasteam/enums/EClanRelationship;)V
    .locals 1
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->relationship:Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-void
.end method
