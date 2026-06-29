.class public final synthetic Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SteamAccountActivity;

.field public final synthetic f$1:Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;->f$0:Lcom/godot/game/SteamAccountActivity;

    iput-object p2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;->f$1:Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    iput-object p3, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;->f$0:Lcom/godot/game/SteamAccountActivity;

    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;->f$1:Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/godot/game/SteamAccountActivity;->$r8$lambda$MnkxBg3jawQxYfppd_XeWSWkZ04(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    return-void
.end method
