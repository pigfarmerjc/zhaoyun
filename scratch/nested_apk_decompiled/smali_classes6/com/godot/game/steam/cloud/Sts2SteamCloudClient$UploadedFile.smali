.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadedFile"
.end annotation


# instance fields
.field private final fileSize:J

.field private final remotePath:Ljava/lang/String;

.field private final sha1Hex:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "fileSize"    # J
    .param p4, "sha1Hex"    # Ljava/lang/String;

    .line 2344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2345
    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;->remotePath:Ljava/lang/String;

    .line 2346
    iput-wide p2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;->fileSize:J

    .line 2347
    iput-object p4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;->sha1Hex:Ljava/lang/String;

    .line 2348
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    .line 2355
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;->fileSize:J

    return-wide v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1Hex()Ljava/lang/String;
    .locals 1

    .line 2359
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;->sha1Hex:Ljava/lang/String;

    return-object v0
.end method
