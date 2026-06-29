.class public final synthetic Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/NexusModsStoreActivity;

.field public final synthetic f$1:Lcom/godot/game/NexusModsApiClient$NexusMod;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iput-object p2, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;->f$1:Lcom/godot/game/NexusModsApiClient$NexusMod;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;->f$1:Lcom/godot/game/NexusModsApiClient$NexusMod;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/godot/game/NexusModsStoreActivity;->$r8$lambda$q-J_uLPXgq6W0CUkTi35Wf6LVXc(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Ljava/util/List;)V

    return-void
.end method
