.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/SteamOperationProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;->f$1:Lcom/godot/game/SteamOperationProgressDialog;

    return-void
.end method


# virtual methods
.method public final onProgress(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;->f$1:Lcom/godot/game/SteamOperationProgressDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$rWHoqKk6Pfv_Krob5NwA38fMDLE(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    return-void
.end method
