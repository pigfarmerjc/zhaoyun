.class public final synthetic Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/NexusModsStoreActivity;

.field public final synthetic f$1:Lcom/godot/game/NexusModsApiClient$DownloadLink;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$DownloadLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iput-object p2, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;->f$1:Lcom/godot/game/NexusModsApiClient$DownloadLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;->f$1:Lcom/godot/game/NexusModsApiClient$DownloadLink;

    invoke-static {v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->$r8$lambda$IkU6Pl5jsiaYrpYN0-DtQTmMcWk(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$DownloadLink;)V

    return-void
.end method
