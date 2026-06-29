.class public final synthetic Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lin/dragonbra/javasteam/util/compat/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Lin/dragonbra/javasteam/util/compat/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;->f$1:Lin/dragonbra/javasteam/util/compat/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;->f$1:Lin/dragonbra/javasteam/util/compat/Consumer;

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-static {v0, v1, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->$r8$lambda$nA6yHd1u94XS0GLibZtcjJH79ZE(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V

    return-void
.end method
