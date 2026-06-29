.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;ZLjava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$1:Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    iput-boolean p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$2:Z

    iput-object p4, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$3:Ljava/util/List;

    iput p5, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$4:I

    iput p6, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$1:Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    iget-boolean v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$2:Z

    iget-object v3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$3:Ljava/util/List;

    iget v4, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$4:I

    iget v5, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$2isZ6AZdKa_sloZ_o2wg-q2zg1w(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;ZLjava/util/List;II)V

    return-void
.end method
