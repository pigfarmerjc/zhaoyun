.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;->f$0:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iput p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;->f$0:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iget v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;->f$1:I

    invoke-static {v0, v1}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$44(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;I)V

    return-void
.end method
