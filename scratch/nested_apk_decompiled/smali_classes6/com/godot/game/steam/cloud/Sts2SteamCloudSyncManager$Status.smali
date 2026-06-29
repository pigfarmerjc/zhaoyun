.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;
.super Ljava/lang/Object;
.source "Sts2SteamCloudSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# instance fields
.field public final accountRoot:Ljava/io/File;

.field public final auth:Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

.field public final cloudRoot:Ljava/io/File;

.field public final hasBaseline:Z

.field public final profileId:Ljava/lang/String;

.field public final remoteFileCount:I


# direct methods
.method constructor <init>(Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;Ljava/io/File;Ljava/lang/String;IZLjava/io/File;)V
    .locals 1
    .param p1, "auth"    # Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    .param p2, "accountRoot"    # Ljava/io/File;
    .param p3, "profileId"    # Ljava/lang/String;
    .param p4, "remoteFileCount"    # I
    .param p5, "hasBaseline"    # Z
    .param p6, "cloudRoot"    # Ljava/io/File;

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->auth:Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    .line 837
    iput-object p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->accountRoot:Ljava/io/File;

    .line 838
    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->profileId:Ljava/lang/String;

    .line 839
    iput p4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->remoteFileCount:I

    .line 840
    iput-boolean p5, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->hasBaseline:Z

    .line 841
    iput-object p6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->cloudRoot:Ljava/io/File;

    .line 842
    return-void
.end method
