.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;->f$1:Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;->f$1:Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;

    invoke-static {v0, v1}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$9wFF2hn4EIWUVXjx-QQbuiFbgfE(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method
