.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

.field public final synthetic f$2:Lcom/godot/game/PayloadManager$Status;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;->f$1:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iput-object p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;->f$2:Lcom/godot/game/PayloadManager$Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;->f$1:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;->f$2:Lcom/godot/game/PayloadManager$Status;

    invoke-static {v0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$TU7KYOSXu0MNPAxTi8cMzo_u-qk(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$Status;)V

    return-void
.end method
