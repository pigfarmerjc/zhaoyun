.class public final synthetic Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/NexusModsStoreActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/godot/game/NexusModsApiClient$NexusMod;

.field public final synthetic f$3:Lcom/godot/game/NexusModsApiClient$NexusModFile;

.field public final synthetic f$4:Lcom/godot/game/NexusModsApiClient$NexusApiException;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/io/File;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iput-object p2, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$2:Lcom/godot/game/NexusModsApiClient$NexusMod;

    iput-object p4, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$3:Lcom/godot/game/NexusModsApiClient$NexusModFile;

    iput-object p5, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$4:Lcom/godot/game/NexusModsApiClient$NexusApiException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$0:Lcom/godot/game/NexusModsStoreActivity;

    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$2:Lcom/godot/game/NexusModsApiClient$NexusMod;

    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$3:Lcom/godot/game/NexusModsApiClient$NexusModFile;

    iget-object v4, p0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;->f$4:Lcom/godot/game/NexusModsApiClient$NexusApiException;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/godot/game/NexusModsStoreActivity;->$r8$lambda$XXBAQpBGtm5Qb734IkHo2OpwniQ(Lcom/godot/game/NexusModsStoreActivity;Ljava/io/File;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V

    return-void
.end method
