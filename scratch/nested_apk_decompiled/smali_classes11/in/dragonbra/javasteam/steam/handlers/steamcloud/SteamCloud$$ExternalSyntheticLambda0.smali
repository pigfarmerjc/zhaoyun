.class public final synthetic Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->$r8$lambda$lQlTllm3rOej8R2QpI7V3E0F9yI(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v0

    return-object v0
.end method
