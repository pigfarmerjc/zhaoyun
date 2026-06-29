.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadResult"
.end annotation


# instance fields
.field private final compressedBytes:J

.field private final decompressed:Z

.field private final httpMs:J

.field private final outputPath:Ljava/lang/String;

.field private final rawBytes:J

.field private final remotePath:Ljava/lang/String;

.field private final rpcMs:J

.field private final totalMs:J

.field private final unzipMs:J

.field private final writeMs:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZJJJJJ)V
    .locals 16
    .param p1, "remotePath"    # Ljava/lang/String;
    .param p2, "outputPath"    # Ljava/lang/String;
    .param p3, "compressedBytes"    # J
    .param p5, "rawBytes"    # J
    .param p7, "decompressed"    # Z
    .param p8, "rpcMs"    # J
    .param p10, "httpMs"    # J
    .param p12, "unzipMs"    # J
    .param p14, "writeMs"    # J
    .param p16, "totalMs"    # J

    .line 2252
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->remotePath:Ljava/lang/String;

    .line 2254
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->outputPath:Ljava/lang/String;

    .line 2255
    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->compressedBytes:J

    .line 2256
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->rawBytes:J

    .line 2257
    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->decompressed:Z

    .line 2258
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->rpcMs:J

    .line 2259
    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->httpMs:J

    .line 2260
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->unzipMs:J

    .line 2261
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->writeMs:J

    .line 2262
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->totalMs:J

    .line 2263
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZJJJJJLcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;-><init>(Ljava/lang/String;Ljava/lang/String;JJZJJJJJ)V

    return-void
.end method


# virtual methods
.method public getCompressedBytes()J
    .locals 2

    .line 2274
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->compressedBytes:J

    return-wide v0
.end method

.method public getDecompressed()Z
    .locals 1

    .line 2282
    iget-boolean v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->decompressed:Z

    return v0
.end method

.method public getHttpMs()J
    .locals 2

    .line 2290
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->httpMs:J

    return-wide v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->outputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBytes()J
    .locals 2

    .line 2278
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->rawBytes:J

    return-wide v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcMs()J
    .locals 2

    .line 2286
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->rpcMs:J

    return-wide v0
.end method

.method public getTotalMs()J
    .locals 2

    .line 2302
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->totalMs:J

    return-wide v0
.end method

.method public getUnzipMs()J
    .locals 2

    .line 2294
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->unzipMs:J

    return-wide v0
.end method

.method public getWriteMs()J
    .locals 2

    .line 2298
    iget-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;->writeMs:J

    return-wide v0
.end method
