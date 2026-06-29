.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
.super Ljava/lang/Object;
.source "Sts2SteamCloudSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalEntry"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final lastModifiedMs:J

.field final localRelativePath:Ljava/lang/String;

.field final remotePath:Ljava/lang/String;

.field final sha1:Ljava/lang/String;

.field final size:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)V
    .locals 2
    .param p1, "localRelativePath"    # Ljava/lang/String;
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/io/File;
    .param p4, "size"    # J
    .param p6, "lastModifiedMs"    # J
    .param p8, "sha1"    # Ljava/lang/String;

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    .line 769
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    .line 770
    iput-object p3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->file:Ljava/io/File;

    .line 771
    iput-wide p4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->size:J

    .line 772
    iput-wide p6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->lastModifiedMs:J

    .line 773
    if-nez p8, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p8

    :goto_2
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    .line 774
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

    .line 777
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    .line 778
    const-string v2, "local_relative_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    .line 779
    const-string v2, "remote_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->size:J

    .line 780
    const-string v3, "size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->lastModifiedMs:J

    .line 781
    const-string v3, "last_modified_ms"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    .line 782
    const-string v2, "local_sha1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 777
    return-object v0
.end method
