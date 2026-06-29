.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

.field public final synthetic f$2:Lcom/godot/game/SteamOperationProgressDialog;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$1:Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

    iput-object p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$2:Lcom/godot/game/SteamOperationProgressDialog;

    iput-boolean p4, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$1:Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$2:Lcom/godot/game/SteamOperationProgressDialog;

    iget-boolean v3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$lcw64LEHvI9JpneCcTs7VeC9Nkg(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;Z)V

    return-void
.end method
