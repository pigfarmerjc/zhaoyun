.class public final synthetic Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

.field public final synthetic f$1:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;->f$1:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;->f$0:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;->f$1:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->$r8$lambda$ZXZcbk0_TcHsQjk1O52tbzVYx0s(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    return-object v0
.end method
