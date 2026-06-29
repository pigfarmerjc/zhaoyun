.class public final synthetic Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->$r8$lambda$p5DHTMzUihbwoFezvtQ5L56oiqI(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object v0

    return-object v0
.end method
