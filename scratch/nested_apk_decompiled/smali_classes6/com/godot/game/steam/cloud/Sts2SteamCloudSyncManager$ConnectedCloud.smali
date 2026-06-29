.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
.super Ljava/lang/Object;
.source "Sts2SteamCloudSyncManager.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectedCloud"
.end annotation


# instance fields
.field final client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;


# direct methods
.method constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V
    .locals 0
    .param p1, "client"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    .line 720
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-virtual {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V

    .line 725
    return-void
.end method
