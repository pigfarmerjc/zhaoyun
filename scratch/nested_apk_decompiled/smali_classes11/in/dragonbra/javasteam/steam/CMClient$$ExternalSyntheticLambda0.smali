.class public final synthetic Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lin/dragonbra/javasteam/util/event/EventHandler;


# instance fields
.field public final synthetic f$0:Lin/dragonbra/javasteam/steam/CMClient;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/CMClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/steam/CMClient;

    return-void
.end method


# virtual methods
.method public final handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/steam/CMClient;

    check-cast p2, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/CMClient;->lambda$new$0$in-dragonbra-javasteam-steam-CMClient(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    return-void
.end method
