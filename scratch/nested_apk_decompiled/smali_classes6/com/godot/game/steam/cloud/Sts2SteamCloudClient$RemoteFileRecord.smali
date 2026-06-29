.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteFileRecord"
.end annotation


# instance fields
.field private final machineName:Ljava/lang/String;

.field private final persistState:Ljava/lang/String;

.field private final rawFileSize:J

.field private final remotePath:Ljava/lang/String;

.field private final sha1:Ljava/lang/String;

.field private final timestampMs:J


# direct methods
.method static bridge synthetic -$$Nest$fgetremotePath(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->remotePath:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "rawFileSize"    # J
    .param p4, "timestampMs"    # J
    .param p6, "machineName"    # Ljava/lang/String;
    .param p7, "persistState"    # Ljava/lang/String;
    .param p8, "sha1"    # Ljava/lang/String;

    .line 2195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2196
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->remotePath:Ljava/lang/String;

    .line 2197
    iput-wide p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->rawFileSize:J

    .line 2198
    iput-wide p4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->timestampMs:J

    .line 2199
    iput-object p6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->machineName:Ljava/lang/String;

    .line 2200
    iput-object p7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->persistState:Ljava/lang/String;

    .line 2201
    if-nez p8, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p8

    :goto_0
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->sha1:Ljava/lang/String;

    .line 2202
    return-void
.end method


# virtual methods
.method public getMachineName()Ljava/lang/String;
    .locals 1

    .line 2217
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->machineName:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistState()Ljava/lang/String;
    .locals 1

    .line 2221
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->persistState:Ljava/lang/String;

    return-object v0
.end method

.method public getRawFileSize()J
    .locals 2

    .line 2209
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->rawFileSize:J

    return-wide v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    .line 2205
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 2225
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->sha1:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2

    .line 2213
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->timestampMs:J

    return-wide v0
.end method
