.class public final synthetic Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lin/dragonbra/javasteam/util/compat/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    invoke-static {v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->$r8$lambda$Ld1miYOz55Ux8TfnlcCLJhneYIo(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;)V

    return-void
.end method
