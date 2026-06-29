.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$mIFgQpGzvD4fam4P0ndh0onFOUw(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
