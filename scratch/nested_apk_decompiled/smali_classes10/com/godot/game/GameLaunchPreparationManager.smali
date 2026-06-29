.class public final Lcom/godot/game/GameLaunchPreparationManager;
.super Ljava/lang/Object;
.source "GameLaunchPreparationManager.java"


# static fields
.field private static final ASSEMBLY_SETUP_PREFERENCES_NAME:Ljava/lang/String; = "sts2_assembly_setup"

.field private static final BUFFER_SIZE:I = 0x100000

.field private static final KEY_ASSEMBLY_SETUP_COMPAT_STAMP:Ljava/lang/String; = "compat_stamp"

.field private static final KEY_ASSEMBLY_SETUP_PAYLOAD_STAMP:Ljava/lang/String; = "payload_stamp"

.field private static final KEY_ASSEMBLY_SETUP_VERSION_CODE:Ljava/lang/String; = "last_version_code"

.field private static final KEY_TEXTURE_CACHE_PCK_STAMP:Ljava/lang/String; = "pck_stamp"

.field private static final TAG:Ljava/lang/String; = "Sts2LaunchPrep"

.field private static final TEXTURE_CACHE_PREFERENCES_NAME:Ljava/lang/String; = "sts2_texture_cache"


# instance fields
.field private final assets:Landroid/content/res/AssetManager;

.field private final context:Landroid/content/Context;

.field private final launchProfiles:Lcom/godot/game/LaunchProfileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->assets:Landroid/content/res/AssetManager;

    .line 50
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 51
    return-void
.end method

.method private buildPayloadStamp()Ljava/lang/String;
    .locals 13

    .line 709
    const-string v0, ":"

    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedManifestFile()Ljava/io/File;

    move-result-object v1

    .line 710
    .local v1, "manifestFile":Ljava/io/File;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 714
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    .local v2, "root":Lorg/json/JSONObject;
    const-string v3, "identity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 716
    .local v3, "identity":Lorg/json/JSONObject;
    const-string v4, "game"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    .local v4, "game":Lorg/json/JSONObject;
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v6, "version"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 718
    .local v6, "version":Ljava/lang/String;
    :goto_0
    if-nez v3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    const-string v7, "commit"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 719
    .local v5, "commit":Ljava/lang/String;
    :goto_2
    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    const-string v9, "sts2_dll_size"

    invoke-virtual {v3, v9, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 720
    .local v9, "dllSize":J
    :goto_3
    cmp-long v11, v9, v7

    if-gtz v11, :cond_4

    if-eqz v4, :cond_4

    .line 721
    const-string v11, "dll_size"

    invoke-virtual {v4, v11, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-wide v9, v7

    .line 723
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 724
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v3    # "identity":Lorg/json/JSONObject;
    .end local v4    # "game":Lorg/json/JSONObject;
    .end local v5    # "commit":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v9    # "dllSize":J
    :catch_0
    move-exception v2

    .line 725
    .local v2, "exception":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v4}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 711
    .end local v2    # "exception":Ljava/lang/Exception;
    :cond_5
    :goto_4
    const-string v0, "no-payload"

    return-object v0
.end method

.method private buildTextureCachePayloadStamp()Ljava/lang/String;
    .locals 6

    .line 468
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "SlayTheSpire2.pck"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    .local v0, "pck":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    const-string v1, "no-payload"

    return-object v1

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "profileId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private clearTextureCacheDirs()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".godot/imported"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "etc2_cache/.godot/imported"

    aput-object v3, v0, v1

    .line 481
    .local v0, "candidates":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 482
    .local v1, "total":I
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 483
    .local v5, "relativePath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .local v6, "dir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 485
    goto :goto_1

    .line 487
    :cond_0
    filled-new-array {v2}, [I

    move-result-object v7

    .line 488
    .local v7, "counter":[I
    invoke-direct {p0, v6, v7}, Lcom/godot/game/GameLaunchPreparationManager;->deleteRecursivelyCounting(Ljava/io/File;[I)V

    .line 489
    aget v8, v7, v2

    add-int/2addr v1, v8

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Texture cache cleanup "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": removed entries="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v7, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Sts2LaunchPrep"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .end local v5    # "relativePath":Ljava/lang/String;
    .end local v6    # "dir":Ljava/io/File;
    .end local v7    # "counter":[I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 492
    :cond_1
    return v1
.end method

.method private clearTextureCacheIfPayloadChanged()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->buildTextureCachePayloadStamp()Ljava/lang/String;

    move-result-object v0

    .line 454
    .local v0, "currentStamp":Ljava/lang/String;
    const-string v1, "no-payload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    return-void

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    const-string v2, "sts2_texture_cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 458
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string v2, ""

    const-string v3, "pck_stamp"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    .local v2, "previousStamp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 460
    return-void

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->clearTextureCacheDirs()I

    move-result v4

    .line 463
    .local v4, "removed":I
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Texture cache stamp updated "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; removed entries="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Sts2LaunchPrep"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    return-void
.end method

.method private copyBclAssembliesIfNeeded(Ljava/io/File;Ljava/util/Set;)V
    .locals 22
    .param p1, "destDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    .local p2, "copiedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/godot/game/GameLaunchPreparationManager;->assets:Landroid/content/res/AssetManager;

    const-string v3, "dotnet_bcl"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 536
    .local v3, "bclFiles":[Ljava/lang/String;
    const-string v0, "Sts2LaunchPrep"

    if-eqz v3, :cond_9

    array-length v4, v3

    if-nez v4, :cond_0

    move-object/from16 v11, p2

    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 540
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 541
    new-instance v4, Lcom/godot/game/CompatPackManager;

    iget-object v5, v1, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 542
    .local v4, "compatPackManager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v4}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v5

    .line 543
    .local v5, "stageCompatEntry":Z
    invoke-virtual {v4}, Lcom/godot/game/CompatPackManager;->getSelectedCompatDll()Ljava/io/File;

    move-result-object v6

    .line 544
    .local v6, "selectedCompatDll":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DIAG copyBclAssemblies assets_count="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compat_enabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " selected_compat_dll="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {v1, v6}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v3, v9

    .line 546
    .local v10, "name":Ljava/lang/String;
    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .end local v10    # "name":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 548
    :cond_1
    move-object/from16 v11, p2

    invoke-direct {v1, v2, v5, v6}, Lcom/godot/game/GameLaunchPreparationManager;->syncCompatEntryDll(Ljava/io/File;ZLjava/io/File;)V

    .line 549
    invoke-virtual {v4}, Lcom/godot/game/CompatPackManager;->buildSelectedCompatStamp()Ljava/lang/String;

    move-result-object v7

    .line 550
    .local v7, "compatStamp":Ljava/lang/String;
    iget-object v9, v1, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    const-string v10, "sts2_assembly_setup"

    invoke-virtual {v9, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 551
    .local v9, "preferences":Landroid/content/SharedPreferences;
    const/4 v10, -0x1

    const-string v12, "last_version_code"

    invoke-interface {v9, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 552
    .local v10, "previousVersion":I
    const-string v13, ""

    const-string v14, "compat_stamp"

    invoke-interface {v9, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 553
    .local v13, "previousCompatStamp":Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    const-string v8, "GodotSharp.dll"

    invoke-direct {v15, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v15

    move-object/from16 v17, v4

    .end local v4    # "compatPackManager":Lcom/godot/game/CompatPackManager;
    .local v17, "compatPackManager":Lcom/godot/game/CompatPackManager;
    const-string v4, "STS2Mobile.dll"

    if-eqz v15, :cond_3

    if-eqz v5, :cond_2

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 555
    .local v15, "bclReady":Z
    :goto_1
    move/from16 v18, v5

    .end local v5    # "stageCompatEntry":Z
    .local v18, "stageCompatEntry":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    .end local v6    # "selectedCompatDll":Ljava/io/File;
    .local v19, "selectedCompatDll":Ljava/io/File;
    const-string v6, "DIAG bcl_state previous_version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " current_version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " previous_compat_stamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " current_compat_stamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bcl_ready="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " godotsharp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sts2mobile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    const/4 v5, 0x2

    if-ne v10, v5, :cond_4

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v15, :cond_4

    .line 557
    const-string v4, "DIAG copyBclAssemblies skipped_cache_hit"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    return-void

    .line 561
    :cond_4
    array-length v5, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_8

    aget-object v6, v3, v8

    .line 562
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 563
    move-object/from16 v16, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    goto :goto_3

    .line 565
    :cond_5
    move-object/from16 v16, v3

    .end local v3    # "bclFiles":[Ljava/lang/String;
    .local v16, "bclFiles":[Ljava/lang/String;
    iget-object v3, v1, Lcom/godot/game/GameLaunchPreparationManager;->assets:Landroid/content/res/AssetManager;

    move-object/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v5

    const-string v5, "dotnet_bcl/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 566
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/godot/game/GameLaunchPreparationManager;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 561
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "name":Ljava/lang/String;
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move/from16 v5, v21

    goto :goto_2

    .line 565
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_7

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v4

    .line 569
    .end local v6    # "name":Ljava/lang/String;
    .end local v16    # "bclFiles":[Ljava/lang/String;
    .local v3, "bclFiles":[Ljava/lang/String;
    :cond_8
    move-object/from16 v16, v3

    .end local v3    # "bclFiles":[Ljava/lang/String;
    .restart local v16    # "bclFiles":[Ljava/lang/String;
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 570
    const/4 v4, 0x2

    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 571
    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 572
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG copyBclAssemblies copied_bcl_assets protected_count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void

    .line 536
    .end local v7    # "compatStamp":Ljava/lang/String;
    .end local v9    # "preferences":Landroid/content/SharedPreferences;
    .end local v10    # "previousVersion":I
    .end local v13    # "previousCompatStamp":Ljava/lang/String;
    .end local v15    # "bclReady":Z
    .end local v16    # "bclFiles":[Ljava/lang/String;
    .end local v17    # "compatPackManager":Lcom/godot/game/CompatPackManager;
    .end local v18    # "stageCompatEntry":Z
    .end local v19    # "selectedCompatDll":Ljava/io/File;
    .restart local v3    # "bclFiles":[Ljava/lang/String;
    :cond_9
    move-object/from16 v11, p2

    move-object/from16 v16, v3

    .line 537
    .end local v3    # "bclFiles":[Ljava/lang/String;
    .restart local v16    # "bclFiles":[Ljava/lang/String;
    :goto_5
    const-string v3, "No dotnet_bcl assets found."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    return-void
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 777
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/godot/game/GameLaunchPreparationManager;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 779
    .end local v0    # "inputStream":Ljava/io/InputStream;
    return-void

    .line 776
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private copyFileIfDifferent(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 770
    return-void

    .line 772
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameLaunchPreparationManager;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 773
    return-void
.end method

.method private copyGameAssembliesIfNeeded(Ljava/io/File;Ljava/io/File;Ljava/util/Set;Z)Z
    .locals 10
    .param p1, "srcDir"    # Ljava/io/File;
    .param p2, "destDir"    # Ljava/io/File;
    .param p4, "forceCopy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    .local p3, "protectedBclNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIAG copyGameAssemblies begin forceCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sts2LaunchPrep"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game assembly source directory is missing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    return v2

    .line 650
    :cond_0
    invoke-static {p2}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 651
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 652
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG copyGameAssemblies source_list_null src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    return v2

    .line 656
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 657
    .local v3, "sourceNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v4, v0

    move v5, v2

    :goto_0
    const-string v6, ".so"

    if-ge v5, v4, :cond_5

    aget-object v7, v0, v5

    .line 658
    .local v7, "src":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 659
    goto :goto_1

    .line 661
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 662
    .local v6, "name":Ljava/lang/String;
    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->isProtectedBclAssembly(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 663
    goto :goto_1

    .line 665
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "src":Ljava/io/File;
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 667
    :cond_5
    if-eqz p4, :cond_6

    .line 668
    invoke-direct {p0, p2, p3, v3}, Lcom/godot/game/GameLaunchPreparationManager;->deleteStaleGameAssemblies(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)V

    .line 670
    :cond_6
    const/4 v4, 0x0

    .line 671
    .local v4, "copiedOrChecked":I
    array-length v5, v0

    :goto_2
    if-ge v2, v5, :cond_b

    aget-object v7, v0, v2

    .line 672
    .restart local v7    # "src":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 673
    goto :goto_4

    .line 675
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 676
    .local v8, "name":Ljava/lang/String;
    invoke-interface {p3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->isProtectedBclAssembly(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 677
    goto :goto_4

    .line 679
    :cond_8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 680
    .local v9, "dest":Ljava/io/File;
    if-eqz p4, :cond_9

    .line 681
    invoke-direct {p0, v7, v9}, Lcom/godot/game/GameLaunchPreparationManager;->copyFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    .line 683
    :cond_9
    invoke-direct {p0, v7, v9}, Lcom/godot/game/GameLaunchPreparationManager;->copyFileIfDifferent(Ljava/io/File;Ljava/io/File;)V

    .line 685
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 671
    .end local v7    # "src":Ljava/io/File;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "dest":Ljava/io/File;
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 687
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIAG copyGameAssemblies end source_candidates="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " copied_or_checked="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sts2_dll="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "sts2.dll"

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " deps="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "sts2.deps.json"

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " runtimeconfig="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v6, "sts2.runtimeconfig.json"

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    const/4 v1, 0x1

    return v1
.end method

.method private copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 783
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 784
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 786
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 787
    .local v1, "outputStream":Ljava/io/OutputStream;
    const/high16 v2, 0x100000

    :try_start_0
    new-array v2, v2, [B

    .line 789
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 790
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 792
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 793
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 786
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private deleteFileIfExists(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_1
    :goto_0
    return-void
.end method

.method private deleteRecursivelyCounting(Ljava/io/File;[I)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "counter"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 499
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 501
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 502
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 503
    .local v4, "child":Ljava/io/File;
    invoke-direct {p0, v4, p2}, Lcom/godot/game/GameLaunchPreparationManager;->deleteRecursivelyCounting(Ljava/io/File;[I)V

    .line 502
    .end local v4    # "child":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 507
    .end local v0    # "children":[Ljava/io/File;
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 508
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete texture cache entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_3
    :goto_1
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 511
    return-void

    .line 497
    :cond_4
    :goto_2
    return-void
.end method

.method private deleteStaleGameAssemblies(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .param p1, "destDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    .local p2, "protectedBclNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "sourceNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 693
    .local v0, "existingFiles":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 694
    return-void

    .line 696
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 697
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 698
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Lcom/godot/game/GameLaunchPreparationManager;->isProtectedBclAssembly(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "STS2Mobile.dll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 699
    goto :goto_1

    .line 701
    :cond_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 702
    .local v5, "lower":Ljava/lang/String;
    const-string v6, ".dll"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 703
    :cond_2
    invoke-direct {p0, v3}, Lcom/godot/game/GameLaunchPreparationManager;->deleteFileIfExists(Ljava/io/File;)V

    .line 696
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "lower":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 706
    :cond_4
    return-void
.end method

.method private describeCompatPack(Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;
    .locals 2
    .param p1, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;

    .line 255
    if-nez p1, :cond_0

    .line 256
    const-string v0, "null"

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    .line 259
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->channel:Ljava/lang/String;

    .line 260
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    .line 263
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    .line 264
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    .line 265
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method private describeFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .line 313
    if-nez p1, :cond_0

    .line 314
    const-string v0, "null"

    return-object v0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{exists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method private describePayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 2
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 242
    if-nez p1, :cond_0

    .line 243
    const-string v0, "null"

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->version:Ljava/lang/String;

    .line 246
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",commit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->commit:Ljava/lang/String;

    .line 247
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dll_sha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->sts2DllSha256:Ljava/lang/String;

    .line 249
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->shortSha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pck_sha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->pckSha256:Ljava/lang/String;

    .line 250
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->shortSha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",game_dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    .line 251
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method private describeProfile(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;
    .locals 2
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string v0, "null"

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",payload_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    .line 233
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compat_pack_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    .line 234
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",save_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    .line 235
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mods_mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    .line 236
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->ready:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    .line 238
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method private extractAssetIfChanged(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->assets:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 753
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 754
    .local v1, "parent":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 755
    invoke-static {v1}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 757
    :cond_0
    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 758
    .local v2, "temp":Ljava/io/File;
    invoke-direct {p0, v0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 759
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 760
    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    nop

    .line 765
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 761
    :cond_2
    const/4 v3, 0x0

    return v3

    .line 763
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/godot/game/GameLaunchPreparationManager;->replaceFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    nop

    .line 765
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 764
    :cond_4
    const/4 v3, 0x1

    return v3

    .line 752
    .end local v1    # "parent":Ljava/io/File;
    .end local v2    # "temp":Ljava/io/File;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method private findAssembliesDir()Ljava/io/File;
    .locals 7

    .line 730
    iget-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v0

    .line 731
    .local v0, "root":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 732
    .local v1, "children":[Ljava/io/File;
    if-eqz v1, :cond_1

    .line 733
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 734
    .local v4, "child":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 735
    return-object v4

    .line 733
    .end local v4    # "child":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 739
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "data_sts2_windows_x86_64"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private isPckPatchRecorded(Ljava/io/File;)Z
    .locals 5
    .param p1, "manifestFile"    # Ljava/io/File;

    .line 432
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 435
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 436
    .local v2, "root":Lorg/json/JSONObject;
    const-string v3, "compat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 437
    .local v3, "compat":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    const-string v4, "pck_patches"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 438
    .end local v2    # "root":Lorg/json/JSONObject;
    .end local v3    # "compat":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 439
    .local v0, "exception":Ljava/lang/Exception;
    return v1

    .line 433
    .end local v0    # "exception":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return v0
.end method

.method private isProblematicAndroidLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "rawLocale"    # Ljava/lang/String;
    .param p2, "languageTag"    # Ljava/lang/String;
    .param p3, "currentLanguage"    # Ljava/lang/String;

    .line 106
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 107
    .local v1, "raw":Ljava/lang/String;
    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 108
    .local v2, "tag":Ljava/lang/String;
    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    .line 109
    .local v0, "current":Ljava/lang/String;
    :goto_2
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 112
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 109
    :goto_4
    return v3
.end method

.method private isProtectedBclAssembly(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 743
    const-string v0, "System."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    const-string v0, "mscorlib.dll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    const-string v0, "netstandard.dll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    const-string v0, "Microsoft.CSharp.dll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    const-string v0, "Microsoft.VisualBasic.dll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    const-string v0, "Microsoft.VisualBasic.Core.dll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 743
    :goto_1
    return v0
.end method

.method private isSupportedGameLanguage(Ljava/lang/String;)Z
    .locals 3
    .param p1, "language"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "zhs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "tur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "tha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "spa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "rus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_5
    const-string v0, "ptb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v0, "pol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "kor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "jpn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "ita"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "fra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "esp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "eng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_d
    const-string v0, "deu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 134
    return v1

    .line 132
    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x18414 -> :sswitch_d
        0x188de -> :sswitch_c
        0x18982 -> :sswitch_b
        0x18d15 -> :sswitch_a
        0x19896 -> :sswitch_9
        0x19be8 -> :sswitch_8
        0x19f8e -> :sswitch_7
        0x1b24d -> :sswitch_6
        0x1b2de -> :sswitch_5
        0x1ba90 -> :sswitch_4
        0x1bda4 -> :sswitch_3
        0x1c06d -> :sswitch_2
        0x1c211 -> :sswitch_1
        0x1d705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private listDirectorySample(Ljava/io/File;I)Ljava/lang/String;
    .locals 9
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "limit"    # I

    .line 293
    if-nez p1, :cond_0

    .line 294
    const-string v0, "null"

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 297
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 298
    const-string v1, "list_null"

    return-object v1

    .line 300
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 302
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "/"

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 303
    .local v6, "suffix":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "suffix":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_3
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 306
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_4

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ... total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 309
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private logLaunchStateSnapshot(Ljava/lang/String;)V
    .locals 11
    .param p1, "phase"    # Ljava/lang/String;

    .line 196
    const-string v0, "Sts2LaunchPrep"

    :try_start_0
    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    .line 197
    .local v1, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 198
    .local v2, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :goto_0
    new-instance v3, Lcom/godot/game/CompatPackManager;

    iget-object v4, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 199
    .local v3, "compatManager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v3}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .local v4, "compatEnabled":Z
    const/4 v5, 0x0

    .line 202
    .local v5, "selectedPack":Lcom/godot/game/CompatPackManager$CompatPack;
    :try_start_1
    invoke-virtual {v3}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    .line 205
    goto :goto_1

    .line 203
    :catch_0
    move-exception v6

    .line 204
    .local v6, "exception":Ljava/lang/Exception;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DIAG snapshot selected_pack_lookup_failed phase="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .end local v6    # "exception":Ljava/lang/Exception;
    :goto_1
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, ".godot/mono/publish/arm64"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .local v6, "publishDir":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DIAG snapshot phase="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " selected_profile_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 209
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " profile="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 210
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeProfile(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " payload="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 211
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->describePayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " compat_enabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " selected_compat_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 213
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedCompatPackId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " selected_pack="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 214
    invoke-direct {p0, v5}, Lcom/godot/game/GameLaunchPreparationManager;->describeCompatPack(Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " game_dir="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 215
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " manifest="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 216
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedManifestFile()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " account_root="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 217
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedAccountRootDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mods_root="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 218
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedModsRootDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " logs_root="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 219
    invoke-virtual {v8}, Lcom/godot/game/LaunchProfileManager;->getSelectedLogsRootDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " overlay_stage="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "port_compat.pck"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " publish_dir="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 221
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-direct {p0, v6, p1}, Lcom/godot/game/GameLaunchPreparationManager;->logPublishDirectorySnapshot(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .end local v1    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v2    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .end local v3    # "compatManager":Lcom/godot/game/CompatPackManager;
    .end local v4    # "compatEnabled":Z
    .end local v5    # "selectedPack":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v6    # "publishDir":Ljava/io/File;
    goto :goto_2

    .line 223
    :catch_1
    move-exception v1

    .line 224
    .local v1, "exception":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG snapshot failed phase="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private logPreparedFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "sourceKind"    # Ljava/lang/String;
    .param p3, "source"    # Ljava/io/File;
    .param p4, "dest"    # Ljava/io/File;

    .line 604
    const-string v0, "Sts2LaunchPrep"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, "Prepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": source="

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; dest="

    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    const-string v2, "missing"

    const-wide/16 v3, -0x1

    if-eqz p3, :cond_4

    .line 609
    :try_start_1
    const-string v5, "; source_path="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; source_exists="

    .line 610
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; source_bytes="

    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; source_mtime="

    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v3

    :goto_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; source_sha256="

    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, p3}, Lcom/godot/game/GameLaunchPreparationManager;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_4
    if-eqz p4, :cond_8

    .line 616
    const-string v5, "; dest_exists="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; dest_bytes="

    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_4

    :cond_5
    move-wide v6, v3

    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; dest_mtime="

    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :cond_6
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; dest_sha256="

    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, p4}, Lcom/godot/game/GameLaunchPreparationManager;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 624
    nop

    .end local v1    # "builder":Ljava/lang/StringBuilder;
    goto :goto_5

    .line 622
    :catch_0
    move-exception v1

    .line 623
    .local v1, "exception":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to log prepared "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 625
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_5
    return-void
.end method

.method private logPublishDirectorySnapshot(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1, "publishDir"    # Ljava/io/File;
    .param p2, "phase"    # Ljava/lang/String;

    .line 270
    const-string v0, "Sts2LaunchPrep"

    const/16 v1, 0x9

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "STS2Mobile.dll"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "0Harmony.dll"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MonoMod.Core.dll"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "MonoMod.Utils.dll"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "MonoMod.Iced.dll"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "GodotSharp.dll"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "sts2.dll"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "sts2.deps.json"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "sts2.runtimeconfig.json"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 281
    .local v1, "importantNames":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DIAG publish_snapshot phase="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dir="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    .local v2, "builder":Ljava/lang/StringBuilder;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    .line 283
    .local v5, "name":Ljava/lang/String;
    const-string v6, "; "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    nop

    .end local v5    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_0
    const-string v3, "; entries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {p0, p1, v4}, Lcom/godot/game/GameLaunchPreparationManager;->listDirectorySample(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    nop

    .end local v1    # "importantNames":[Ljava/lang/String;
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    goto :goto_1

    .line 287
    :catch_0
    move-exception v1

    .line 288
    .local v1, "exception":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG publish_snapshot failed phase="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private logSelectedCompatPackForLaunch()V
    .locals 8

    .line 327
    const-string v0, "Sts2LaunchPrep"

    :try_start_0
    new-instance v1, Lcom/godot/game/CompatPackManager;

    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 328
    .local v1, "manager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v1}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    const-string v2, "Android compatibility pack disabled for this launch."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    return-void

    .line 332
    :cond_0
    invoke-virtual {v1}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v2

    .line 333
    .local v2, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v2, :cond_9

    iget-boolean v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 337
    :cond_1
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->manifest:Lorg/json/JSONObject;

    const-string v4, "installed_source"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 338
    .local v3, "source":Lorg/json/JSONObject;
    iget-object v4, v2, Lcom/godot/game/CompatPackManager$CompatPack;->manifest:Lorg/json/JSONObject;

    const-string v5, "build_info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 339
    .local v4, "buildInfo":Lorg/json/JSONObject;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Selected compatibility pack for launch: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    .line 341
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; display="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    .line 342
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; compat_version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    .line 343
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; channel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/godot/game/CompatPackManager$CompatPack;->channel:Ljava/lang/String;

    .line 344
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; target="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 345
    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; target_commit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/godot/game/CompatPackManager$CompatPack;->targetCommit:Ljava/lang/String;

    .line 346
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; source="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    const-string v6, ""

    if-nez v3, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v7, "kind"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; source_name="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 348
    if-nez v3, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    const-string v7, "display_name"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; source_zip_sha256="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 349
    if-nez v3, :cond_4

    move-object v7, v6

    goto :goto_2

    :cond_4
    const-string v7, "zip_sha256"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->shortSha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; build_branch="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 350
    if-nez v4, :cond_5

    move-object v7, v6

    goto :goto_3

    :cond_5
    const-string v7, "branch"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; build_commit="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 351
    if-nez v4, :cond_6

    move-object v7, v6

    goto :goto_4

    :cond_6
    const-string v7, "commit"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; build_dirty="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 352
    if-nez v4, :cond_7

    move-object v7, v6

    goto :goto_5

    :cond_7
    const-string v7, "dirty"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-direct {p0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; build_subject="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 353
    if-nez v4, :cond_8

    :goto_6
    goto :goto_7

    :cond_8
    const-string v7, "subject"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :goto_7
    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; notes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/godot/game/CompatPackManager$CompatPack;->manifest:Lorg/json/JSONObject;

    const-string v7, "notes"

    .line 354
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/godot/game/GameLaunchPreparationManager;->notesForLog(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    nop

    .end local v1    # "manager":Lcom/godot/game/CompatPackManager;
    .end local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v3    # "source":Lorg/json/JSONObject;
    .end local v4    # "buildInfo":Lorg/json/JSONObject;
    goto :goto_9

    .line 334
    .restart local v1    # "manager":Lcom/godot/game/CompatPackManager;
    .restart local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_9
    :goto_8
    const-string v3, "No ready Android compatibility pack is selected for this launch."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    return-void

    .line 355
    .end local v1    # "manager":Lcom/godot/game/CompatPackManager;
    .end local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :catch_0
    move-exception v1

    .line 356
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "Unable to log selected compatibility pack for launch."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_9
    return-void
.end method

.method private logStepBegin(Ljava/lang/String;)V
    .locals 2
    .param p1, "step"    # Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIAG step_begin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sts2LaunchPrep"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method private logStepEnd(Ljava/lang/String;)V
    .locals 2
    .param p1, "step"    # Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIAG step_end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sts2LaunchPrep"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
.end method

.method private normalizeSavedLanguageIfNeeded()V
    .locals 10

    .line 84
    const-string v0, "language"

    const-string v1, "Sts2LaunchPrep"

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .local v2, "locale":Ljava/util/Locale;
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    .local v4, "rawLocale":Ljava/lang/String;
    :goto_0
    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    .line 87
    .local v5, "languageTag":Ljava/lang/String;
    :goto_1
    new-instance v6, Lcom/godot/game/ExtraSettingsRepository;

    iget-object v7, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    .line 88
    .local v6, "repository":Lcom/godot/game/ExtraSettingsRepository;
    invoke-virtual {v6}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v7

    .line 89
    .local v7, "settings":Lorg/json/JSONObject;
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "current":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/godot/game/GameLaunchPreparationManager;->isSupportedGameLanguage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 91
    return-void

    .line 93
    :cond_2
    invoke-direct {p0, v4, v5, v3}, Lcom/godot/game/GameLaunchPreparationManager;->isProblematicAndroidLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 94
    return-void

    .line 96
    :cond_3
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->resolveAndroidGameLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 97
    .local v8, "resolved":Ljava/lang/String;
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v6, v7}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Normalized unsupported game language \'"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\' for problematic Android locale raw="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " tag="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " -> "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    nop

    .end local v2    # "locale":Ljava/util/Locale;
    .end local v3    # "current":Ljava/lang/String;
    .end local v4    # "rawLocale":Ljava/lang/String;
    .end local v5    # "languageTag":Ljava/lang/String;
    .end local v6    # "repository":Lcom/godot/game/ExtraSettingsRepository;
    .end local v7    # "settings":Lorg/json/JSONObject;
    .end local v8    # "resolved":Ljava/lang/String;
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "exception":Ljava/lang/Exception;
    const-string v2, "Unable to normalize game language before launch; continuing with existing settings."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private notesForLog(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7
    .param p1, "notes"    # Lorg/json/JSONArray;

    .line 376
    const-string v0, "unknown"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 379
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 381
    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 382
    .local v3, "note":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    goto :goto_1

    .line 385
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 386
    const-string v4, " | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_2
    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .end local v3    # "note":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 390
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 377
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    :cond_5
    :goto_3
    return-object v0
.end method

.method private patchPayloadIfNeeded()V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/godot/game/GameLaunchPreparationManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedManifestFile()Ljava/io/File;

    move-result-object v0

    .line 420
    .local v0, "manifestFile":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/GameLaunchPreparationManager;->isPckPatchRecorded(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    return-void

    .line 424
    :cond_0
    :try_start_0
    new-instance v1, Lcom/godot/game/PayloadManager;

    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/PayloadManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/PayloadManager;->patchInstalledPayloadIfNeeded()Lcom/godot/game/PckPatcher$PatchResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    .local v1, "exception":Ljava/io/IOException;
    const-string v2, "Sts2LaunchPrep"

    const-string v3, "Unable to patch imported PCK before launch; continuing with existing payload."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .end local v1    # "exception":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private refreshBundledCompatPacksIfNeeded()V
    .locals 5

    .line 172
    const-string v0, "Sts2LaunchPrep"

    :try_start_0
    new-instance v1, Lcom/godot/game/CompatPackManager;

    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 173
    .local v1, "manager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v1}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    const-string v2, "Bundled compatibility pack refresh skipped because compatibility pack is disabled."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 177
    :cond_0
    invoke-virtual {v1}, Lcom/godot/game/CompatPackManager;->installBundledCompatPacks()I

    move-result v2

    .line 178
    .local v2, "count":I
    if-lez v2, :cond_1

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bundled compatibility packs refreshed before launch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .end local v1    # "manager":Lcom/godot/game/CompatPackManager;
    .end local v2    # "count":I
    :cond_1
    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "Unable to refresh bundled compatibility packs before launch; continuing with currently selected pack."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private replaceFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p1, "temp"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to replace file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    return-void

    .line 806
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to move prepared file into place: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resolveAndroidGameLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4
    .param p1, "locale"    # Ljava/util/Locale;

    .line 139
    const-string v0, "eng"

    if-nez p1, :cond_0

    .line 140
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "language":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, "country":Ljava/lang/String;
    :goto_1
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    const-string v0, "zhs"

    return-object v0

    .line 150
    :cond_3
    const-string v3, "pt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 151
    const-string v0, "ptb"

    return-object v0

    .line 153
    :cond_4
    const-string v3, "es"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    const-string v0, "ES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "spa"

    goto :goto_2

    :cond_5
    const-string v0, "esp"

    :goto_2
    return-object v0

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_7
    goto :goto_3

    :sswitch_0
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    goto :goto_4

    :sswitch_1
    const-string v3, "th"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_2
    const-string v3, "ru"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_3
    const-string v3, "pl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_4
    const-string v3, "ko"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_5
    const-string v3, "ja"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_6
    const-string v3, "it"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_7
    const-string v3, "fr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_8
    const-string v3, "de"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    const/4 v3, -0x1

    :goto_4
    packed-switch v3, :pswitch_data_0

    .line 166
    return-object v0

    .line 165
    :pswitch_0
    const-string v0, "tur"

    return-object v0

    .line 164
    :pswitch_1
    const-string v0, "tha"

    return-object v0

    .line 163
    :pswitch_2
    const-string v0, "rus"

    return-object v0

    .line 162
    :pswitch_3
    const-string v0, "pol"

    return-object v0

    .line 161
    :pswitch_4
    const-string v0, "kor"

    return-object v0

    .line 160
    :pswitch_5
    const-string v0, "jpn"

    return-object v0

    .line 159
    :pswitch_6
    const-string v0, "ita"

    return-object v0

    .line 158
    :pswitch_7
    const-string v0, "fra"

    return-object v0

    .line 157
    :pswitch_8
    const-string v0, "deu"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_8
        0xccc -> :sswitch_7
        0xd2b -> :sswitch_6
        0xd37 -> :sswitch_5
        0xd64 -> :sswitch_4
        0xdfc -> :sswitch_3
        0xe43 -> :sswitch_2
        0xe74 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 361
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 628
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 629
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 630
    .local v1, "inputStream":Ljava/io/InputStream;
    const/high16 v2, 0x10000

    :try_start_0
    new-array v2, v2, [B

    .line 632
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    .line 633
    invoke-virtual {v0, v2, v6, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 635
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 636
    .end local v1    # "inputStream":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 637
    .local v1, "hash":[B
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 638
    .local v2, "builder":Ljava/lang/StringBuilder;
    array-length v3, v1

    :goto_1
    if-ge v6, v3, :cond_1

    aget-byte v4, v1, v6

    .line 639
    .local v4, "value":B
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    and-int/lit16 v7, v4, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%02x"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .end local v4    # "value":B
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 641
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 629
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    .local v1, "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method private shortSha(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 368
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, "text":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    const-string v1, "unknown"

    return-object v1

    .line 372
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private stageSelectedCompatOverlay()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    new-instance v0, Lcom/godot/game/CompatPackManager;

    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 515
    .local v0, "manager":Lcom/godot/game/CompatPackManager;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "port_compat.pck"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 516
    .local v1, "dest":Ljava/io/File;
    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v2

    .line 517
    .local v2, "compatEnabled":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIAG stageSelectedCompatOverlay compat_enabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dest_before="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sts2LaunchPrep"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    if-nez v2, :cond_0

    .line 519
    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->deleteFileIfExists(Ljava/io/File;)V

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG stageSelectedCompatOverlay deleted_because_disabled dest_after="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    return-void

    .line 523
    :cond_0
    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->getSelectedCompatOverlayPck()Ljava/io/File;

    move-result-object v4

    .line 524
    .local v4, "overlay":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DIAG stageSelectedCompatOverlay selected_overlay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const-string v5, "compat overlay"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 526
    invoke-direct {p0, v4, v1}, Lcom/godot/game/GameLaunchPreparationManager;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 527
    const-string v3, "selected_pack"

    invoke-direct {p0, v5, v3, v4, v1}, Lcom/godot/game/GameLaunchPreparationManager;->logPreparedFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 528
    return-void

    .line 530
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/godot/game/GameLaunchPreparationManager;->extractAssetIfChanged(Ljava/lang/String;Ljava/io/File;)Z

    .line 531
    const-string v3, "asset_fallback"

    const/4 v6, 0x0

    invoke-direct {p0, v5, v3, v6, v1}, Lcom/godot/game/GameLaunchPreparationManager;->logPreparedFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 532
    return-void
.end method

.method private syncCompatEntryDll(Ljava/io/File;ZLjava/io/File;)V
    .locals 6
    .param p1, "destDir"    # Ljava/io/File;
    .param p2, "compatEnabled"    # Z
    .param p3, "selectedCompatDll"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    new-instance v0, Ljava/io/File;

    const-string v1, "STS2Mobile.dll"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    .local v0, "dest":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIAG syncCompatEntryDll begin compat_enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dest_before="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sts2LaunchPrep"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    if-nez p2, :cond_0

    .line 580
    invoke-direct {p0, v0}, Lcom/godot/game/GameLaunchPreparationManager;->deleteFileIfExists(Ljava/io/File;)V

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG syncCompatEntryDll deleted_because_disabled dest_after="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return-void

    .line 584
    :cond_0
    const-string v1, "compat entry dll"

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    invoke-direct {p0, p3, v0}, Lcom/godot/game/GameLaunchPreparationManager;->copyFileIfDifferent(Ljava/io/File;Ljava/io/File;)V

    .line 586
    const-string v2, "selected_pack"

    invoke-direct {p0, v1, v2, p3, v0}, Lcom/godot/game/GameLaunchPreparationManager;->logPreparedFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 587
    return-void

    .line 589
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/godot/game/GameLaunchPreparationManager;->assets:Landroid/content/res/AssetManager;

    const-string v4, "dotnet_bcl/STS2Mobile.dll"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v3, v0}, Lcom/godot/game/GameLaunchPreparationManager;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 594
    const-string v4, "asset_fallback"

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/godot/game/GameLaunchPreparationManager;->logPreparedFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 599
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :cond_2
    goto :goto_1

    .line 589
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "dest":Ljava/io/File;
    .end local p1    # "destDir":Ljava/io/File;
    .end local p2    # "compatEnabled":Z
    .end local p3    # "selectedCompatDll":Ljava/io/File;
    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 595
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "dest":Ljava/io/File;
    .restart local p1    # "destDir":Ljava/io/File;
    .restart local p2    # "compatEnabled":Z
    .restart local p3    # "selectedCompatDll":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 596
    .local v1, "exception":Ljava/io/IOException;
    const-string v3, "No fallback STS2Mobile.dll asset found; Android compatibility patcher will be unavailable."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    invoke-direct {p0, v0}, Lcom/godot/game/GameLaunchPreparationManager;->deleteFileIfExists(Ljava/io/File;)V

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prepared compat entry dll missing after fallback failure: dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .end local v1    # "exception":Ljava/io/IOException;
    :goto_1
    return-void
.end method


# virtual methods
.method public clearTextureCacheForNextLaunch()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->clearTextureCacheDirs()I

    move-result v0

    .line 445
    .local v0, "removed":I
    iget-object v1, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    const-string v2, "sts2_texture_cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 446
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 447
    const-string v2, "pck_stamp"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 448
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture cache cleared by user request; removed entries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sts2LaunchPrep"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    return-void
.end method

.method public prepareAssembliesAndOverlay()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 394
    const-string v0, "DIAG prepareAssembliesAndOverlay begin flavor=mono"

    const-string v1, "Sts2LaunchPrep"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const-string v0, "mono"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const-string v0, "DIAG prepareAssembliesAndOverlay skipped_non_mono"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-void

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->stageSelectedCompatOverlay()V

    .line 400
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".godot/mono/publish/arm64"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .local v0, "destDir":Ljava/io/File;
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->findAssembliesDir()Ljava/io/File;

    move-result-object v2

    .line 402
    .local v2, "srcDir":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG assembly_dirs src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/godot/game/GameLaunchPreparationManager;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 404
    .local v3, "protectedBclNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, v0, v3}, Lcom/godot/game/GameLaunchPreparationManager;->copyBclAssembliesIfNeeded(Ljava/io/File;Ljava/util/Set;)V

    .line 405
    iget-object v4, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    const-string v5, "sts2_assembly_setup"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 406
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->buildPayloadStamp()Ljava/lang/String;

    move-result-object v5

    .line 407
    .local v5, "payloadStamp":Ljava/lang/String;
    const-string v6, ""

    const-string v7, "payload_stamp"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 408
    .local v6, "previousPayloadStamp":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 409
    .local v8, "forceGameAssemblyCopy":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DIAG payload_stamp current="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " previous="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " force_game_copy="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {p0, v2, v0, v3, v8}, Lcom/godot/game/GameLaunchPreparationManager;->copyGameAssembliesIfNeeded(Ljava/io/File;Ljava/io/File;Ljava/util/Set;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 411
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DIAG payload_stamp stored="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_1
    const-string v7, "after_copy_game_assemblies"

    invoke-direct {p0, v0, v7}, Lcom/godot/game/GameLaunchPreparationManager;->logPublishDirectorySnapshot(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    const-string v7, "DIAG prepareAssembliesAndOverlay end"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void
.end method

.method public prepareForLaunch()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    .local v0, "startedAt":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG prepareForLaunch begin versionCode=2 versionName=v0.1.1 flavor=mono filesDir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sts2LaunchPrep"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/godot/game/AndroidTempDirectory;->configure(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/godot/game/GameLaunchPreparationManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/Sts2LogcatCollector;->startNewLaunchForSelectedProfile(Landroid/content/Context;)V

    .line 58
    const-string v2, "after_logcat_start"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logLaunchStateSnapshot(Ljava/lang/String;)V

    .line 59
    const-string v2, "normalize_saved_language"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepBegin(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->normalizeSavedLanguageIfNeeded()V

    .line 61
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepEnd(Ljava/lang/String;)V

    .line 62
    const-string v2, "refresh_bundled_compat_packs"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepBegin(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->refreshBundledCompatPacksIfNeeded()V

    .line 64
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepEnd(Ljava/lang/String;)V

    .line 65
    const-string v2, "after_bundled_compat_refresh"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logLaunchStateSnapshot(Ljava/lang/String;)V

    .line 66
    const-string v2, "log_selected_compat_pack"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepBegin(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->logSelectedCompatPackForLaunch()V

    .line 68
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepEnd(Ljava/lang/String;)V

    .line 69
    const-string v2, "patch_payload_if_needed"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepBegin(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->patchPayloadIfNeeded()V

    .line 71
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepEnd(Ljava/lang/String;)V

    .line 72
    const-string v2, "clear_texture_cache_if_payload_changed"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepBegin(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/godot/game/GameLaunchPreparationManager;->clearTextureCacheIfPayloadChanged()V

    .line 74
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepEnd(Ljava/lang/String;)V

    .line 75
    const-string v2, "prepare_assemblies_and_overlay"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepBegin(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/godot/game/GameLaunchPreparationManager;->prepareAssembliesAndOverlay()V

    .line 77
    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logStepEnd(Ljava/lang/String;)V

    .line 78
    const-string v2, "after_prepare_assemblies"

    invoke-direct {p0, v2}, Lcom/godot/game/GameLaunchPreparationManager;->logLaunchStateSnapshot(Ljava/lang/String;)V

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG prepareForLaunch end elapsed_ms="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method
