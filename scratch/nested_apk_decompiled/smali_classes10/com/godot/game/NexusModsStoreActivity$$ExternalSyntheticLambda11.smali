.class public final synthetic Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/NexusModsStoreActivity;

.field public final synthetic f$1:Lcom/godot/game/NexusModsApiClient$NexusMod;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iput-object p2, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;->f$1:Lcom/godot/game/NexusModsApiClient$NexusMod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;->f$1:Lcom/godot/game/NexusModsApiClient$NexusMod;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->$r8$lambda$RqH_l-2X2ptJd0_4Lbt3zqNNXe0(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V

    return-void
.end method
