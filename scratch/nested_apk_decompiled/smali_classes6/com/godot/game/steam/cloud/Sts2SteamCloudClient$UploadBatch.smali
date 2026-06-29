.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadBatch"
.end annotation


# instance fields
.field private final appChangeNumber:J

.field private final batchId:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0
    .param p1, "batchId"    # J
    .param p3, "appChangeNumber"    # J

    .line 2325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2326
    iput-wide p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->batchId:J

    .line 2327
    iput-wide p3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->appChangeNumber:J

    .line 2328
    return-void
.end method

.method synthetic constructor <init>(JJLcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public getAppChangeNumber()J
    .locals 2

    .line 2335
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->appChangeNumber:J

    return-wide v0
.end method

.method public getBatchId()J
    .locals 2

    .line 2331
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->batchId:J

    return-wide v0
.end method
