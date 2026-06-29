.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
.super Ljava/lang/Object;
.source "Sts2SteamCloudSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    }
.end annotation


# static fields
.field public static final STS2_APP_ID:I = 0x2bc668


# instance fields
.field private final context:Landroid/content/Context;

.field private final launchProfiles:Lcom/godot/game/LaunchProfileManager;

.field private final mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 50
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    .line 51
    return-void
.end method

.method private baselineByLocal(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .param p1, "baseline"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/json/JSONObject;>;"
    if-nez p1, :cond_0

    .line 427
    return-object v0

    .line 429
    :cond_0
    const-string v1, "entries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 430
    .local v1, "entries":Lorg/json/JSONArray;
    if-nez v1, :cond_1

    .line 431
    return-object v0

    .line 433
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 434
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 435
    .local v3, "entry":Lorg/json/JSONObject;
    if-nez v3, :cond_2

    .line 436
    goto :goto_1

    .line 438
    :cond_2
    const-string v4, "local_relative_path"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 439
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 440
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .end local v3    # "entry":Lorg/json/JSONObject;
    .end local v4    # "path":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method

.method private buildCloudListTsv(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 559
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote_path\tsize\ttimestamp_ms\tsha1\tmachine\tlocal_path\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 561
    .local v2, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v3, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    .line 562
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->timestampMs:J

    .line 563
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    .line 564
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->machineName:Ljava/lang/String;

    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .end local v2    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildPullPlanTsv(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 572
    .local p1, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .local p2, "downloadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 573
    .local v0, "downloadKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 574
    .local v2, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v3, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    .end local v2    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    goto :goto_0

    .line 576
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action\tremote_path\tlocal_path\tsize\ttimestamp_ms\tsha1\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 578
    .local v3, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v4, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "download"

    goto :goto_2

    :cond_1
    const-string v4, "skip-identical"

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 579
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->timestampMs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 584
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .end local v3    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    goto :goto_1

    .line 586
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "root"    # Ljava/io/File;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 619
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 620
    .local v0, "rootPath":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, "filePath":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 622
    const-string v2, ""

    return-object v2

    .line 624
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 627
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File is outside root: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private buildUploadPlanTsv(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 590
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote_path\tlocal_path\tsize\tlast_modified_ms\tsha1\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 592
    .local v2, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    iget-object v3, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    .line 593
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->size:J

    .line 594
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->lastModifiedMs:J

    .line 595
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .end local v2    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private collectLocalEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v1

    .line 245
    .local v1, "root":Ljava/io/File;
    invoke-direct {p0, v1, v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->collectLocalEntries(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 246
    new-instance v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 247
    return-object v0
.end method

.method private collectLocalEntries(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 12
    .param p1, "root"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    .local p3, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 256
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 257
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 258
    .local v3, "child":Ljava/io/File;
    invoke-direct {p0, p1, v3, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->collectLocalEntries(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 257
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_1
    return-void

    .line 263
    .end local v0    # "children":[Ljava/io/File;
    :cond_2
    invoke-static {p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "relative":Ljava/lang/String;
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    invoke-virtual {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;->toRemotePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "remote":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    return-void

    .line 268
    :cond_3
    new-instance v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->sha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    return-void

    .line 252
    .end local v0    # "relative":Ljava/lang/String;
    .end local v1    # "remote":Ljava/lang/String;
    :cond_4
    :goto_1
    return-void
.end method

.method private connect(Ljava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .locals 5
    .param p1, "operation"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readAuthMaterial(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    move-result-object v0

    .line 208
    .local v0, "auth":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    if-eqz v0, :cond_3

    .line 211
    new-instance v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;-><init>(Landroid/content/Context;)V

    .line 212
    .local v1, "client":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    const/4 v2, 0x0

    .line 214
    .local v2, "success":Z
    :try_start_0
    iget-object v3, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->accountName:Ljava/lang/String;

    iget-object v4, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->guardData:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->guardData:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, p1, v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginOperationDiagnostics(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->start()V

    .line 216
    iget-object v3, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->accountName:Ljava/lang/String;

    iget-object v4, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->logOnWithRefreshToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->getCurrentSteamId64()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordSuccessfulConnect(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x1

    .line 219
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;

    invoke-direct {v3, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-nez v2, :cond_1

    .line 222
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V

    .line 219
    :cond_1
    return-object v3

    .line 221
    :catchall_0
    move-exception v3

    if-nez v2, :cond_2

    .line 222
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V

    .line 224
    :cond_2
    throw v3

    .line 209
    .end local v1    # "client":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    .end local v2    # "success":Z
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Steam account is not logged in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 675
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 676
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 678
    :cond_0
    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p0, "source"    # Ljava/io/File;
    .param p1, "target"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->ensureDirectory(Ljava/io/File;)V

    .line 667
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .local v0, "input":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 668
    .local v1, "output":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v1    # "output":Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 670
    .end local v0    # "input":Ljava/io/InputStream;
    return-void

    .line 667
    .restart local v0    # "input":Ljava/io/InputStream;
    .restart local v1    # "output":Ljava/io/OutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/InputStream;
    .end local p0    # "source":Ljava/io/File;
    .end local p1    # "target":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "output":Ljava/io/OutputStream;
    .restart local v0    # "input":Ljava/io/InputStream;
    .restart local p0    # "source":Ljava/io/File;
    .restart local p1    # "target":Ljava/io/File;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private createLocalBackup()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "backups"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .local v0, "backupDir":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->ensureDirectory(Ljava/io/File;)V

    .line 488
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 489
    .local v1, "timestamp":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sts2-steam-cloud-pull-backup-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    .local v2, "zip":Ljava/io/File;
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v3

    .line 491
    .local v3, "root":Ljava/io/File;
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 492
    .local v4, "output":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    invoke-direct {p0, v3, v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->zipRecursively(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 494
    .end local v4    # "output":Ljava/util/zip/ZipOutputStream;
    return-object v2

    .line 491
    .restart local v4    # "output":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v5

    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5
.end method

.method private static deleteRecursively(Ljava/io/File;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 690
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 695
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 696
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 697
    .local v3, "child":Ljava/io/File;
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->deleteRecursively(Ljava/io/File;)V

    .line 696
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    .end local v0    # "children":[Ljava/io/File;
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 702
    return-void

    .line 691
    :cond_2
    :goto_1
    return-void
.end method

.method private static describeExceptionChain(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v0, "builder":Ljava/lang/StringBuilder;
    move-object v1, p0

    .line 354
    .local v1, "current":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 355
    .local v2, "depth":I
    :goto_0
    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-ge v2, v3, :cond_4

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 357
    const-string v3, " <- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 360
    .local v3, "message":Ljava/lang/String;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 362
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xd

    const/16 v6, 0x20

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 365
    .local v4, "next":Ljava/lang/Throwable;
    if-ne v4, v1, :cond_3

    .line 366
    goto :goto_2

    .line 368
    :cond_3
    move-object v1, v4

    .line 369
    nop

    .end local v3    # "message":Ljava/lang/String;
    .end local v4    # "next":Ljava/lang/Throwable;
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_0

    .line 371
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static ensureDirectory(Ljava/io/File;)V
    .locals 3
    .param p0, "dir"    # Ljava/io/File;

    .line 681
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_2
    :goto_0
    return-void

    .line 682
    :cond_3
    :goto_1
    return-void
.end method

.method private getAccountRootDir()Ljava/io/File;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedAccountRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getBaselineFile()Ljava/io/File;
    .locals 3

    .line 549
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "baseline.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCloudRootDir()Ljava/io/File;
    .locals 5

    .line 539
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "steam"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "cloud"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 540
    .local v0, "root":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->ensureDirectory(Ljava/io/File;)V

    .line 541
    return-object v0
.end method

.method private getManifestFile()Ljava/io/File;
    .locals 3

    .line 545
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "manifest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getProfileId()Ljava/lang/String;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 535
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v0, :cond_0

    const-string v1, "global"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method private static isReconnectRetryCandidate(Ljava/lang/Throwable;)Z
    .locals 3
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 338
    move-object v0, p0

    .line 339
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, "message":Ljava/lang/String;
    :goto_1
    const-string v2, "steam disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "unexpected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    :cond_1
    const-string v2, "client or session is no longer active"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 343
    const-string v2, "websocket transport has a watchdog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 346
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 347
    .end local v1    # "message":Ljava/lang/String;
    goto :goto_0

    .line 344
    .restart local v1    # "message":Ljava/lang/String;
    :cond_3
    :goto_2
    const/4 v2, 0x1

    return v2

    .line 348
    .end local v1    # "message":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private static isSameCloudContent(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;)Z
    .locals 5
    .param p0, "local"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .param p1, "remote"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 328
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    iget-object v2, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    return v0

    .line 334
    :cond_1
    iget-wide v1, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->size:J

    iget-wide v3, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 329
    :cond_4
    :goto_0
    return v0
.end method

.method static synthetic lambda$collectLocalEntries$1(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;)I
    .locals 2
    .param p0, "a"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .param p1, "b"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 246
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$listSupportedRemoteEntries$0(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;)I
    .locals 2
    .param p0, "a"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    .param p1, "b"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 238
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private listSupportedRemoteEntries(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)Ljava/util/List;
    .locals 19
    .param p1, "client"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    const v0, 0x2bc668

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->listFiles(I)Ljava/util/List;

    move-result-object v0

    .line 229
    .local v0, "records":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 231
    .local v3, "seen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;

    .line 232
    .local v5, "record":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;->toLocalRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    .local v7, "local":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 234
    goto :goto_0

    .line 236
    :cond_1
    new-instance v8, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getRemotePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getRawFileSize()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getTimestampMs()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getMachineName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getPersistState()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->getSha1()Ljava/lang/String;

    move-result-object v18

    move-object v9, v8

    move-object v11, v7

    invoke-direct/range {v9 .. v18}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v5    # "record":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;
    .end local v7    # "local":Ljava/lang/String;
    goto :goto_0

    .line 238
    :cond_2
    move-object/from16 v6, p0

    new-instance v4, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 239
    return-object v2
.end method

.method private static localForRemotePath(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .locals 10
    .param p0, "local"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .param p1, "remote"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 418
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->file:Ljava/io/File;

    iget-wide v5, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->size:J

    iget-wide v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->lastModifiedMs:J

    iget-object v9, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)V

    return-object v0

    .line 419
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static normalizeRemotePathKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "remotePath"    # Ljava/lang/String;

    .line 324
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private planDownloads(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 16
    .param p3, "baseline"    # Lorg/json/JSONObject;
    .param p4, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    .local p1, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .local p2, "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    .local v0, "localByLocal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 274
    .local v2, "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    iget-object v3, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .end local v2    # "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    goto :goto_0

    .line 276
    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->baselineByLocal(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 277
    .local v3, "baselineByLocal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/json/JSONObject;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .local v4, "conflicts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v5, "downloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 280
    .local v7, "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v8, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 281
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 282
    .local v9, "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    invoke-static {v9, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->isSameCloudContent(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 283
    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 286
    .local v10, "base":Lorg/json/JSONObject;
    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    if-eqz v10, :cond_2

    iget-object v13, v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    const-string v14, "local_sha1"

    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v13, v12

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 288
    .local v13, "localChanged":Z
    :goto_2
    if-nez v10, :cond_4

    .line 289
    const/4 v11, 0x1

    .local v11, "remoteChanged":Z
    goto :goto_3

    .line 291
    .end local v11    # "remoteChanged":Z
    :cond_4
    iget-object v14, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    const-string v15, "remote_sha1"

    invoke-virtual {v10, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v12

    .line 293
    .restart local v11    # "remoteChanged":Z
    :goto_3
    if-nez p4, :cond_5

    if-eqz v13, :cond_5

    if-eqz v11, :cond_5

    .line 294
    iget-object v12, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_1

    .line 297
    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v7    # "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .end local v10    # "base":Lorg/json/JSONObject;
    .end local v11    # "remoteChanged":Z
    .end local v13    # "localChanged":Z
    goto :goto_1

    .line 299
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 302
    return-object v5

    .line 300
    :cond_7
    new-instance v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    invoke-direct {v6, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;-><init>(Ljava/util/List;)V

    throw v6
.end method

.method private planUploads(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 16
    .param p3, "baseline"    # Lorg/json/JSONObject;
    .param p4, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    .local p1, "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local p2, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    .local v0, "remoteByLocal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 377
    .local v2, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v3, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .end local v2    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    goto :goto_0

    .line 379
    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->baselineByLocal(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 380
    .local v3, "baselineByLocal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/json/JSONObject;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v4, "conflicts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .local v5, "uploads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 383
    .local v7, "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    iget-object v8, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 384
    .local v8, "key":Ljava/lang/String;
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 385
    .local v9, "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    .line 386
    .local v10, "base":Lorg/json/JSONObject;
    invoke-static {v7, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->isSameCloudContent(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 387
    goto :goto_1

    .line 389
    :cond_1
    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    iget-object v14, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    const-string v15, "local_sha1"

    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move v14, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v13

    .line 391
    .local v14, "localChanged":Z
    :goto_3
    if-nez v10, :cond_5

    .line 392
    if-eqz v9, :cond_4

    iget-object v12, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    iget-object v15, v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    move v11, v13

    .local v11, "remoteChanged":Z
    :cond_4
    goto :goto_4

    .line 393
    .end local v11    # "remoteChanged":Z
    :cond_5
    const-string v11, "remote_sha1"

    if-nez v9, :cond_6

    .line 394
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v13

    .restart local v11    # "remoteChanged":Z
    goto :goto_4

    .line 396
    .end local v11    # "remoteChanged":Z
    :cond_6
    iget-object v15, v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v13

    .line 398
    .restart local v11    # "remoteChanged":Z
    :goto_4
    if-nez p4, :cond_7

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    .line 399
    iget-object v12, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_1

    .line 402
    :cond_7
    invoke-static {v7, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->localForRemotePath(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    move-result-object v12

    .line 403
    .local v12, "upload":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    if-eqz p4, :cond_9

    .line 404
    if-eqz v9, :cond_8

    iget-object v13, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->sha1:Ljava/lang/String;

    iget-object v15, v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 405
    :cond_8
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 407
    :cond_9
    if-nez v14, :cond_a

    if-nez v9, :cond_b

    .line 408
    :cond_a
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .end local v7    # "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    .end local v10    # "base":Lorg/json/JSONObject;
    .end local v11    # "remoteChanged":Z
    .end local v12    # "upload":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .end local v14    # "localChanged":Z
    :cond_b
    :goto_5
    goto/16 :goto_1

    .line 411
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 414
    return-object v5

    .line 412
    :cond_d
    new-instance v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    invoke-direct {v6, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;-><init>(Ljava/util/List;)V

    throw v6
.end method

.method private prepareStagingDir(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-staging-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create Steam Cloud staging directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    :cond_1
    :goto_0
    return-object v0
.end method

.method private pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;Z)Ljava/lang/String;
    .locals 30
    .param p1, "force"    # Z
    .param p2, "listener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .param p3, "allowReconnectRetry"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, ": "

    const-string v4, "/"

    const-string v5, "\n"

    const/4 v6, 0x0

    .line 150
    .local v6, "uploadedFileCount":I
    const/4 v7, 0x3

    const-string v8, "Connecting to Steam Cloud\u2026"

    invoke-static {v3, v7, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 151
    :try_start_0
    const-string v7, "cloud_push"

    invoke-direct {v1, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->connect(Ljava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    .local v7, "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    :try_start_1
    iget-object v8, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {v1, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->listSupportedRemoteEntries(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)Ljava/util/List;

    move-result-object v8

    .line 153
    .local v8, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->collectLocalEntries()Ljava/util/List;

    move-result-object v9

    .line 154
    .local v9, "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getBaselineFile()Ljava/io/File;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->readJsonQuietly(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v10

    .line 155
    .local v10, "baseline":Lorg/json/JSONObject;
    invoke-direct {v1, v9, v8, v10, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->planUploads(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v11

    .line 156
    .local v11, "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    invoke-direct {v1, v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->validateNoDuplicateUploadPaths(Ljava/util/List;)V

    .line 157
    const-string v12, "push-plan.tsv"

    invoke-direct {v1, v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->buildUploadPlanTsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v12, :cond_1

    .line 159
    :try_start_2
    invoke-direct {v1, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeManifest(Ljava/util/List;)V

    .line 160
    invoke-direct {v1, v9, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeBaseline(Ljava/util/List;Ljava/util/List;)V

    .line 161
    const-string v0, "No local Steam Cloud changes to upload."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual {v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    :cond_0
    return-object v0

    .line 151
    .end local v8    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v10    # "baseline":Lorg/json/JSONObject;
    .end local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    goto/16 :goto_8

    .line 163
    .restart local v8    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .restart local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v10    # "baseline":Lorg/json/JSONObject;
    .restart local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    :cond_1
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v12, "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v14, :cond_2

    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 165
    .local v14, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    iget-object v15, v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    nop

    .end local v14    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    goto :goto_0

    .line 167
    :cond_2
    :try_start_6
    const-string v13, "Starting upload batch\u2026"

    const/16 v14, 0x14

    invoke-static {v3, v14, v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 168
    iget-object v13, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    const v14, 0x2bc668

    invoke-virtual {v13, v14, v12}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginManualUploadBatch(ILjava/util/List;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 169
    .local v13, "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    const/4 v15, 0x0

    .line 171
    .local v15, "completeOk":Z
    const/16 v16, 0x0

    move/from16 v14, v16

    .local v14, "i":I
    :goto_1
    move/from16 v17, v6

    .end local v6    # "uploadedFileCount":I
    .local v17, "uploadedFileCount":I
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v18, v8

    .end local v8    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .local v18, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    const-string v8, "Uploaded "

    if-ge v14, v6, :cond_3

    .line 172
    :try_start_8
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 173
    .local v6, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .end local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v10    # "baseline":Lorg/json/JSONObject;
    .local v19, "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local v20, "baseline":Lorg/json/JSONObject;
    int-to-long v9, v14

    const-wide/16 v21, 0x3c

    mul-long v9, v9, v21

    move-object/from16 v23, v12

    .end local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v2, 0x1

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    int-to-long v2, v12

    :try_start_a
    div-long/2addr v9, v2

    long-to-int v2, v9

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Uploading "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v9, p2

    :try_start_b
    invoke-static {v9, v2, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 174
    iget-object v2, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iget-object v3, v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    iget-object v10, v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->file:Ljava/io/File;

    invoke-virtual {v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->getBatchId()J

    move-result-wide v28

    const v25, 0x2bc668

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    invoke-virtual/range {v24 .. v29}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->uploadFile(ILjava/lang/String;Ljava/io/File;J)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 175
    add-int/lit8 v2, v14, 0x1

    .line 176
    .end local v17    # "uploadedFileCount":I
    .local v2, "uploadedFileCount":I
    add-int/lit8 v3, v14, 0x1

    move v10, v2

    .end local v2    # "uploadedFileCount":I
    .local v10, "uploadedFileCount":I
    int-to-long v2, v3

    mul-long v2, v2, v21

    :try_start_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v17, v10

    const/4 v10, 0x1

    .end local v10    # "uploadedFileCount":I
    .restart local v17    # "uploadedFileCount":I
    :try_start_d
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v21, v13

    .end local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .local v21, "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    int-to-long v12, v10

    :try_start_e
    div-long/2addr v2, v12

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 171
    .end local v6    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move-object v3, v9

    move/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v23

    goto/16 :goto_1

    .line 180
    .end local v14    # "i":I
    :catchall_1
    move-exception v0

    move/from16 v6, v17

    goto/16 :goto_5

    .end local v17    # "uploadedFileCount":I
    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v10    # "uploadedFileCount":I
    .restart local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    :catchall_2
    move-exception v0

    move/from16 v17, v10

    move-object/from16 v21, v13

    move/from16 v6, v17

    .end local v10    # "uploadedFileCount":I
    .end local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v17    # "uploadedFileCount":I
    .restart local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    goto/16 :goto_5

    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_2
    move-object/from16 v21, v13

    move/from16 v6, v17

    .end local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    goto/16 :goto_5

    .end local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v20    # "baseline":Lorg/json/JSONObject;
    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local v10, "baseline":Lorg/json/JSONObject;
    .restart local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    :catchall_6
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v9, v3

    move/from16 v6, v17

    .end local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v10    # "baseline":Lorg/json/JSONObject;
    .end local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v20    # "baseline":Lorg/json/JSONObject;
    .restart local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto/16 :goto_5

    .line 171
    .end local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v20    # "baseline":Lorg/json/JSONObject;
    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v10    # "baseline":Lorg/json/JSONObject;
    .restart local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v14    # "i":I
    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v9, v3

    .line 178
    .end local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v10    # "baseline":Lorg/json/JSONObject;
    .end local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v14    # "i":I
    .restart local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v20    # "baseline":Lorg/json/JSONObject;
    .restart local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    .line 180
    .end local v15    # "completeOk":Z
    .local v0, "completeOk":Z
    :try_start_f
    iget-object v2, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-virtual/range {v21 .. v21}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->getBatchId()J

    move-result-wide v3

    if-eqz v0, :cond_4

    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    goto :goto_3

    :cond_4
    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :goto_3
    const v10, 0x2bc668

    invoke-virtual {v2, v10, v3, v4, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->completeUploadBatch(IJLin/dragonbra/javasteam/enums/EResult;)V

    .line 181
    nop

    .line 182
    const-string v2, "Refreshing manifest\u2026"

    const/16 v3, 0x5a

    invoke-static {v9, v3, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 183
    iget-object v2, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->listSupportedRemoteEntries(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)Ljava/util/List;

    move-result-object v2

    .line 184
    .local v2, "refreshedRemote":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-direct {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeManifest(Ljava/util/List;)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->collectLocalEntries()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeBaseline(Ljava/util/List;Ljava/util/List;)V

    .line 186
    iget-object v3, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordPushSuccess(Landroid/content/Context;)V

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Steam Cloud file(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    .local v3, "summary":Ljava/lang/String;
    const-string v4, "push-summary.txt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/16 v4, 0x64

    invoke-static {v9, v4, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 190
    nop

    .line 191
    if-eqz v7, :cond_5

    :try_start_10
    invoke-virtual {v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_4

    .end local v0    # "completeOk":Z
    .end local v2    # "refreshedRemote":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v3    # "summary":Ljava/lang/String;
    .end local v7    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .end local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v18    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v20    # "baseline":Lorg/json/JSONObject;
    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    move/from16 v6, v17

    goto :goto_a

    .line 190
    .restart local v0    # "completeOk":Z
    .restart local v2    # "refreshedRemote":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .restart local v3    # "summary":Ljava/lang/String;
    .restart local v7    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .restart local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v18    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .restart local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v20    # "baseline":Lorg/json/JSONObject;
    .restart local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    :goto_4
    return-object v3

    .line 151
    .end local v0    # "completeOk":Z
    .end local v2    # "refreshedRemote":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v3    # "summary":Ljava/lang/String;
    .end local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v18    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v20    # "baseline":Lorg/json/JSONObject;
    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_7
    move-exception v0

    move-object v2, v0

    move/from16 v6, v17

    goto :goto_8

    .line 180
    .restart local v8    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .restart local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v10    # "baseline":Lorg/json/JSONObject;
    .restart local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v15    # "completeOk":Z
    :catchall_8
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object v9, v3

    move/from16 v6, v17

    .end local v8    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v9    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v10    # "baseline":Lorg/json/JSONObject;
    .end local v12    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v17    # "uploadedFileCount":I
    .local v6, "uploadedFileCount":I
    .restart local v18    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .restart local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v20    # "baseline":Lorg/json/JSONObject;
    .restart local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .restart local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_5
    :try_start_11
    iget-object v2, v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-virtual/range {v21 .. v21}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;->getBatchId()J

    move-result-wide v3

    if-eqz v15, :cond_6

    sget-object v8, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    goto :goto_6

    :cond_6
    sget-object v8, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :goto_6
    const v10, 0x2bc668

    invoke-virtual {v2, v10, v3, v4, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->completeUploadBatch(IJLin/dragonbra/javasteam/enums/EResult;)V

    .line 181
    nop

    .end local v6    # "uploadedFileCount":I
    .end local v7    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .end local p1    # "force":Z
    .end local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .end local p3    # "allowReconnectRetry":Z
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 151
    .end local v11    # "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v15    # "completeOk":Z
    .end local v18    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v19    # "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v20    # "baseline":Lorg/json/JSONObject;
    .end local v21    # "batch":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .end local v23    # "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "uploadedFileCount":I
    .restart local v7    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .restart local p1    # "force":Z
    .restart local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .restart local p3    # "allowReconnectRetry":Z
    :catchall_9
    move-exception v0

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v9, v3

    :goto_7
    move-object v2, v0

    :goto_8
    if-eqz v7, :cond_7

    :try_start_12
    invoke-virtual {v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v6    # "uploadedFileCount":I
    .end local p1    # "force":Z
    .end local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .end local p3    # "allowReconnectRetry":Z
    :cond_7
    :goto_9
    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 191
    .end local v7    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .restart local v6    # "uploadedFileCount":I
    .restart local p1    # "force":Z
    .restart local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .restart local p3    # "allowReconnectRetry":Z
    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v9, v3

    :goto_a
    move-object v2, v0

    .line 192
    .local v2, "exception":Ljava/lang/Exception;
    if-eqz p3, :cond_8

    if-nez v6, :cond_8

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->isReconnectRetryCandidate(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    const/16 v0, 0xc

    const-string v3, "Steam upload connection stalled; reconnecting once\u2026"

    invoke-static {v9, v0, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 195
    :try_start_14
    const-string v0, "push-reconnect-retry.txt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->describeExceptionChain(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 198
    goto :goto_b

    .line 196
    :catch_3
    move-exception v0

    .line 199
    :goto_b
    const/4 v0, 0x0

    move/from16 v3, p1

    invoke-direct {v1, v3, v9, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_8
    move/from16 v3, p1

    .line 201
    iget-object v0, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v0, v4}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordFailure(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    throw v2
.end method

.method private readJsonQuietly(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 603
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 607
    :catch_0
    move-exception v1

    .line 608
    .local v1, "ignored":Ljava/lang/Exception;
    return-object v0

    .line 604
    .end local v1    # "ignored":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static readText(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .local v0, "input":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 652
    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 653
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 653
    return-object v2

    .line 651
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/InputStream;
    .end local p0    # "file":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "output":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "input":Ljava/io/InputStream;
    .restart local p0    # "file":Ljava/io/File;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private static report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V
    .locals 2
    .param p0, "listener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 613
    if-eqz p0, :cond_1

    .line 614
    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {p0, v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;->onProgress(ILjava/lang/String;)V

    .line 616
    :cond_1
    return-void
.end method

.method private static sanitizeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 705
    const-string v0, "-"

    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^a-z0-9._-]+"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    .local v1, "sanitized":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    .line 709
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 712
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "global"

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0

    .line 710
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 707
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static sha1(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 631
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 632
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 633
    .local v1, "input":Ljava/io/InputStream;
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 635
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 636
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 638
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 639
    .end local v1    # "input":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->toHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 632
    .restart local v1    # "input":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 645
    .local v3, "value":B
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .end local v3    # "value":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private validateNoDuplicateUploadPaths(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;)V"
        }
    .end annotation

    .line 306
    .local p1, "uploadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .local v0, "firstByRemotePath":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .local v1, "duplicates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 309
    .local v3, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    iget-object v4, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->normalizeRemotePathKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 310
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 311
    .local v5, "previous":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    if-eqz v5, :cond_0

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " <= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v3    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "previous":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    :cond_0
    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    return-void

    .line 316
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Steam Cloud upload plan contains duplicate remote path(s): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const-string v5, ", "

    invoke-static {v5, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeBaseline(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    .local p1, "localEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local p2, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    .local v0, "remoteByLocal":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 464
    .local v2, "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v3, v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .end local v2    # "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    goto :goto_0

    .line 466
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .local v1, "root":Lorg/json/JSONObject;
    const-string v2, "schema"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    const-string v2, "app_id"

    const v3, 0x2bc668

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    const-string v2, "profile_id"

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_root"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v2, "synced_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 473
    .local v2, "entries":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;

    .line 474
    .local v4, "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    iget-object v5, v4, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->localRelativePath:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 475
    .local v5, "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    invoke-virtual {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    .line 476
    .local v6, "json":Lorg/json/JSONObject;
    if-nez v5, :cond_1

    iget-object v7, v4, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;->remotePath:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v7, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    :goto_2
    const-string v8, "remote_path"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    if-nez v5, :cond_2

    const-string v7, ""

    goto :goto_3

    :cond_2
    iget-object v7, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    :goto_3
    const-string v8, "remote_sha1"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    if-nez v5, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_3
    iget-wide v7, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->timestampMs:J

    :goto_4
    const-string v9, "remote_timestamp_ms"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    .end local v4    # "local":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;
    .end local v5    # "remote":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    .end local v6    # "json":Lorg/json/JSONObject;
    goto :goto_1

    .line 481
    :cond_4
    const-string v3, "entries"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getBaselineFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeText(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method private writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "diagnostics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->ensureDirectory(Ljava/io/File;)V

    .line 555
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeText(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method private writeManifest(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 447
    .local p1, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 448
    .local v0, "root":Lorg/json/JSONObject;
    const-string v1, "schema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v1, "app_id"

    const v2, 0x2bc668

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v1, "profile_id"

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_root"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v1, "fetched_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 454
    .local v1, "array":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 455
    .local v3, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 456
    .end local v3    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    goto :goto_0

    .line 457
    :cond_0
    const-string v2, "remote_entries"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getManifestFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeText(Ljava/io/File;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method private static writeText(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 659
    .local v0, "parent":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->ensureDirectory(Ljava/io/File;)V

    .line 660
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 661
    .local v1, "output":Ljava/io/OutputStream;
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 663
    .end local v1    # "output":Ljava/io/OutputStream;
    return-void

    .line 660
    .restart local v1    # "output":Ljava/io/OutputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method private zipRecursively(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 4
    .param p1, "root"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "output"    # Ljava/util/zip/ZipOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 501
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 503
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 504
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 505
    .local v3, "child":Ljava/io/File;
    invoke-direct {p0, p1, v3, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->zipRecursively(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 504
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 508
    :cond_1
    return-void

    .line 510
    .end local v0    # "children":[Ljava/io/File;
    :cond_2
    invoke-static {p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 511
    .local v0, "relative":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    return-void

    .line 514
    :cond_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 515
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 516
    .local v1, "input":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v1, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 518
    .end local v1    # "input":Ljava/io/InputStream;
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 519
    return-void

    .line 515
    .restart local v1    # "input":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    .line 499
    .end local v0    # "relative":Ljava/lang/String;
    .end local v1    # "input":Ljava/io/InputStream;
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;
    .locals 11

    .line 55
    const-string v0, "remote_entries"

    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v3

    .line 56
    .local v3, "auth":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getManifestFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->readJsonQuietly(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    .line 57
    .local v1, "manifest":Lorg/json/JSONObject;
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getBaselineFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->readJsonQuietly(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v9, v2

    .line 58
    .local v9, "baseline":Lorg/json/JSONObject;
    new-instance v10, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;

    .line 60
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v4

    .line 61
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getProfileId()Ljava/lang/String;

    move-result-object v5

    .line 62
    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v6, v0

    :goto_1
    if-eqz v9, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v2

    .line 64
    :goto_2
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v8

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;-><init>(Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;Ljava/io/File;Ljava/lang/String;IZLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v10

    .line 66
    .end local v1    # "manifest":Lorg/json/JSONObject;
    .end local v3    # "auth":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    .end local v9    # "baseline":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 67
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v8, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v2

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getProfileId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getCloudRootDir()Ljava/io/File;

    move-result-object v7

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;-><init>(Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;Ljava/io/File;Ljava/lang/String;IZLjava/io/File;)V

    return-object v8
.end method

.method public pullAll(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p1, "listener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pullAll(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pullAll(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 26
    .param p1, "force"    # Z
    .param p2, "listener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v0, 0x3

    const-string v3, "Connecting to Steam Cloud\u2026"

    invoke-static {v2, v0, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 93
    :try_start_0
    const-string v0, "cloud_pull"

    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->connect(Ljava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 94
    .local v3, "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    :try_start_1
    iget-object v0, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->listSupportedRemoteEntries(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 95
    .local v4, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {v1, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeManifest(Ljava/util/List;)V

    .line 97
    const-string v0, "Steam Cloud has no supported STS2 save files."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :cond_0
    return-object v0

    .line 99
    :cond_1
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->collectLocalEntries()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 100
    .local v5, "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getBaselineFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->readJsonQuietly(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    .line 101
    .local v6, "baseline":Lorg/json/JSONObject;
    move/from16 v7, p1

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->planDownloads(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 102
    .local v8, "downloadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    const-string v0, "pull-plan.tsv"

    invoke-direct {v1, v4, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->buildPullPlanTsv(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v9, 0x64

    const-string v10, "\n"

    const-string v11, "pull-summary.txt"

    if-eqz v0, :cond_3

    .line 104
    :try_start_4
    invoke-direct {v1, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeManifest(Ljava/util/List;)V

    .line 105
    invoke-direct {v1, v5, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeBaseline(Ljava/util/List;Ljava/util/List;)V

    .line 106
    iget-object v0, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordPullSuccess(Landroid/content/Context;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Steam Cloud pull skipped: all "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " supported file(s) already match local files."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "summary":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v11, v10}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v2, v9, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    nop

    .line 138
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    return-object v0

    .line 112
    .end local v0    # "summary":Ljava/lang/String;
    :cond_3
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->createLocalBackup()Ljava/io/File;

    move-result-object v0

    move-object v12, v0

    .line 113
    .local v12, "backup":Ljava/io/File;
    const-string v0, "pull"

    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->prepareStagingDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v0

    .line 115
    .local v13, "staging":Ljava/io/File;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_4

    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 117
    .local v14, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    move-object/from16 v16, v10

    int-to-long v9, v0

    const-wide/16 v17, 0x46

    mul-long v9, v9, v17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v18, v5

    .end local v5    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local v18, "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    const/4 v5, 0x1

    :try_start_8
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v15, v6

    .end local v6    # "baseline":Lorg/json/JSONObject;
    .local v15, "baseline":Lorg/json/JSONObject;
    int-to-long v5, v5

    :try_start_9
    div-long/2addr v9, v5

    long-to-int v5, v9

    add-int/lit8 v5, v5, 0xa

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Downloading "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 118
    iget-object v5, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    iget-object v6, v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;->resolveLocalFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    .line 119
    .local v22, "out":Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->ensureDirectory(Ljava/io/File;)V

    .line 120
    iget-object v5, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    iget-object v6, v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->remotePath:Ljava/lang/String;

    iget-wide v9, v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->size:J

    iget-object v7, v14, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->sha1:Ljava/lang/String;

    const v20, 0x2bc668

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-wide/from16 v23, v9

    move-object/from16 v25, v7

    invoke-virtual/range {v19 .. v25}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->downloadFile(ILjava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;

    .line 115
    nop

    .end local v14    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    .end local v22    # "out":Ljava/io/File;
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p1

    move-object v6, v15

    move-object/from16 v10, v16

    move-object/from16 v5, v18

    const/16 v9, 0x64

    goto/16 :goto_0

    .line 136
    .end local v0    # "i":I
    .end local v15    # "baseline":Lorg/json/JSONObject;
    .restart local v6    # "baseline":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    move-object v15, v6

    .end local v6    # "baseline":Lorg/json/JSONObject;
    .restart local v15    # "baseline":Lorg/json/JSONObject;
    goto/16 :goto_2

    .line 115
    .end local v15    # "baseline":Lorg/json/JSONObject;
    .end local v18    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v0    # "i":I
    .restart local v5    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v6    # "baseline":Lorg/json/JSONObject;
    :cond_4
    move-object/from16 v18, v5

    move-object v15, v6

    move-object/from16 v16, v10

    .line 122
    .end local v0    # "i":I
    .end local v5    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v6    # "baseline":Lorg/json/JSONObject;
    .restart local v15    # "baseline":Lorg/json/JSONObject;
    .restart local v18    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    const-string v0, "Installing cloud files locally\u2026"

    const/16 v5, 0x55

    invoke-static {v2, v5, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;

    .line 124
    .local v5, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    iget-object v6, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    iget-object v7, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v6, v13, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;->resolveLocalFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 125
    .local v6, "source":Ljava/io/File;
    iget-object v7, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->mapper:Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getAccountRootDir()Ljava/io/File;

    move-result-object v9

    iget-object v10, v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;->localRelativePath:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/godot/game/steam/cloud/Sts2SteamCloudPathMapper;->resolveLocalFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 126
    .local v7, "target":Ljava/io/File;
    invoke-static {v6, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 127
    .end local v5    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;
    .end local v6    # "source":Ljava/io/File;
    .end local v7    # "target":Ljava/io/File;
    goto :goto_1

    .line 128
    :cond_5
    invoke-direct {v1, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeManifest(Ljava/util/List;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->collectLocalEntries()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeBaseline(Ljava/util/List;Ljava/util/List;)V

    .line 130
    iget-object v0, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordPullSuccess(Landroid/content/Context;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pulled "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " changed/missing Steam Cloud file(s); skipped "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " unchanged. Backup: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "summary":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v11, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/16 v5, 0x64

    invoke-static {v2, v5, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    nop

    .line 136
    :try_start_a
    invoke-static {v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->deleteRecursively(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 138
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 134
    :cond_6
    return-object v0

    .line 136
    .end local v0    # "summary":Ljava/lang/String;
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v15    # "baseline":Lorg/json/JSONObject;
    .end local v18    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local v5, "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .local v6, "baseline":Lorg/json/JSONObject;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    move-object v15, v6

    .end local v5    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .end local v6    # "baseline":Lorg/json/JSONObject;
    .restart local v15    # "baseline":Lorg/json/JSONObject;
    .restart local v18    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    :goto_2
    :try_start_c
    invoke-static {v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->deleteRecursively(Ljava/io/File;)V

    .line 137
    nop

    .end local v3    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .end local p1    # "force":Z
    .end local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 93
    .end local v4    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v8    # "downloadEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    .end local v12    # "backup":Ljava/io/File;
    .end local v13    # "staging":Ljava/io/File;
    .end local v15    # "baseline":Lorg/json/JSONObject;
    .end local v18    # "localEntriesBeforePull":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$LocalEntry;>;"
    .restart local v3    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .restart local p1    # "force":Z
    .restart local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    :catchall_3
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_7

    :try_start_d
    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "force":Z
    .end local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    :cond_7
    :goto_3
    throw v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 138
    .end local v3    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .restart local p1    # "force":Z
    .restart local p2    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    :catch_0
    move-exception v0

    .line 139
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v3, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v3, v4}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordFailure(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p1, "force"    # Z
    .param p2, "listener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshManifest(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 4
    .param p1, "listener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    const/4 v0, 0x5

    const-string v1, "Connecting to Steam Cloud\u2026"

    invoke-static {p1, v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 73
    :try_start_0
    const-string v0, "cloud_manifest"

    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->connect(Ljava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .local v0, "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    :try_start_1
    const-string v1, "Listing remote files\u2026"

    const/16 v2, 0x23

    invoke-static {p1, v2, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->client:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->listSupportedRemoteEntries(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)Ljava/util/List;

    move-result-object v1

    .line 76
    .local v1, "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeManifest(Ljava/util/List;)V

    .line 77
    const-string v2, "cloud-list.tsv"

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->buildCloudListTsv(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->writeDiagnostics(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordManifestSuccess(Landroid/content/Context;)V

    .line 79
    const-string v2, "Remote manifest refreshed."

    const/16 v3, 0x64

    invoke-static {p1, v3, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->report(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;ILjava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam Cloud manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file(s)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :cond_0
    return-object v2

    .line 73
    .end local v1    # "remoteEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$RemoteEntry;>;"
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .end local v0    # "cloud":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ConnectedCloud;
    .restart local p1    # "listener":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordFailure(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    throw v0
.end method
