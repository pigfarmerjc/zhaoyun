.class public final synthetic Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/NexusModsStoreActivity$StoreWorker;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/NexusModsStoreActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iput-object p2, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->$r8$lambda$COOIA0YSyGeOOUUvUupFQVPIRfw(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
