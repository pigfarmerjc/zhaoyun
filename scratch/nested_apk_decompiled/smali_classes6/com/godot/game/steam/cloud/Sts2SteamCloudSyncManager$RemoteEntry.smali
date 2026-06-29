.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
.super Ljava/lang/Object;
.source "Sts2SteamCloudSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteEntry"
.end annotation


# instance fields
.field final localRelativePath:Ljava/lang/String;

.field final machineName:Ljava/lang/String;

.field final persistState:Ljava/lang/String;

.field final remotePath:Ljava/lang/String;

.field final sha1:Ljava/lang/String;

.field final size:J

.field final timestampMs:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "localRelativePath"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "timestampMs"    # J
    .param p7, "machineName"    # Ljava/lang/String;
    .param p8, "persistState"    # Ljava/lang/String;
    .param p9, "sha1"    # Ljava/lang/String;

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    .line 739
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    .line 740
    iput-wide p3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    .line 741
    iput-wide p5, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->timestampMs:J

    .line 742
    if-nez p7, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p7

    :goto_2
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->machineName:Ljava/lang/String;

    .line 743
    if-nez p8, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, p8

    :goto_3
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->persistState:Ljava/lang/String;

    .line 744
    if-nez p9, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p9

    :goto_4
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    .line 745
    return-void
.end method


# virtual methods
.method toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 748
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    .line 749
    const-string v2, "remote_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    .line 750
    const-string v2, "local_relative_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    .line 751
    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->timestampMs:J

    .line 752
    const-string v3, "timestamp_ms"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->machineName:Ljava/lang/String;

    .line 753
    const-string v2, "machine_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->persistState:Ljava/lang/String;

    .line 754
    const-string v2, "persist_state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    .line 755
    const-string v2, "sha1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 748
    return-object v0
.end method
