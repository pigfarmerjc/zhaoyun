.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iput-boolean p3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;->f$2:Z

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-boolean v2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/ModsPage;->$r8$lambda$3jdW6BWDn-RH_T-oUd9fS4KgJCo(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;ZLorg/json/JSONObject;)V

    return-void
.end method
