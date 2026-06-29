.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/ExtraSettingsRepository$JsonMutator;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;->f$0:Lcom/godot/game/ModsPage;

    iput-boolean p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;->f$1:Z

    return-void
.end method


# virtual methods
.method public final mutate(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;->f$0:Lcom/godot/game/ModsPage;

    iget-boolean v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/godot/game/ModsPage;->$r8$lambda$VBUI4ab3_kZCPw_BfHBcsP_8gIM(Lcom/godot/game/ModsPage;ZLorg/json/JSONObject;)V

    return-void
.end method
