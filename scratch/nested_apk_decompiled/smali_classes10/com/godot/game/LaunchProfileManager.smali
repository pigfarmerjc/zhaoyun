.class public final Lcom/godot/game/LaunchProfileManager;
.super Ljava/lang/Object;
.source "LaunchProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/LaunchProfileManager$GamePayload;,
        Lcom/godot/game/LaunchProfileManager$PayloadIdentity;,
        Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    }
.end annotation


# static fields
.field public static final INSTANCES_DIR_NAME:Ljava/lang/String; = "instances"

.field private static final KEY_SELECTED_LAUNCH_PROFILE_ID:Ljava/lang/String; = "selected_launch_profile_id"

.field private static final LEGACY_KEY_SELECTED_GAME_VERSION_ID:Ljava/lang/String; = "selected_game_version_id"

.field public static final MODS_MODE_GLOBAL:Ljava/lang/String; = "global"

.field public static final MODS_MODE_ISOLATED:Ljava/lang/String; = "isolated"

.field public static final PAYLOADS_DIR_NAME:Ljava/lang/String; = "payloads"

.field private static final PREFS_NAME:Ljava/lang/String; = "sts2_version_manager"

.field public static final PROFILE_FILE_NAME:Ljava/lang/String; = "instance.json"

.field public static final SAVE_MODE_GLOBAL:Ljava/lang/String; = "global"

.field public static final SAVE_MODE_ISOLATED:Ljava/lang/String; = "isolated"

.field private static final TAG:Ljava/lang/String; = "Sts2LaunchProfiles"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$K2zQNHuhx1z8MLNRnLf97nhoOGo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OA1lKlnpHGCy68ydBjM-YT3qdKg(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$phMJnUSDNE1oaCR8Amcd4RFLhw0(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private buildLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    .local v0, "root":Lorg/json/JSONObject;
    const-string v1, "schema"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_dir"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    if-nez p1, :cond_0

    .line 591
    return-object v0

    .line 593
    :cond_0
    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/godot/game/LaunchProfileManager;->getPayloadGameDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iget-object v1, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    .line 594
    .local v1, "selectedGameDir":Ljava/io/File;
    :goto_0
    const-string v2, "selected_instance_id"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v2, "selected_profile_id"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string v2, "display_name"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string v2, "payload_id"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v2, "selected_game_dir"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    new-instance v2, Ljava/io/File;

    const-string v3, "release_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_release_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v2, "save_mode"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v2, "mods_mode"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->getAccountRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_account_root"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->getAccountRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;

    move-result-object v3

    const-string v4, "settings.save"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_settings_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->getModsRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_mods_dir"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    const-string v4, "logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected_logs_dir"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v2, "compat_pack_id"

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    iget-object v2, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/godot/game/LaunchProfileManager;->findInstalledCompatPack(Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v2

    .line 608
    .local v2, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v2, :cond_2

    .line 609
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selected_compat_pack_dir"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selected_compat_overlay_pck"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selected_compat_dll"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    :cond_2
    return-object v0
.end method

.method private buildPayloadLabel(Lcom/godot/game/LaunchProfileManager$PayloadIdentity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "identity"    # Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
    .param p2, "fallback"    # Ljava/lang/String;

    .line 688
    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->commit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->commit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 691
    :cond_0
    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    return-object v0

    .line 694
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unknown"

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method private buildUniqueProfileId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "desired"    # Ljava/lang/String;

    .line 717
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    .local v0, "base":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const-string v0, "profile"

    .line 721
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    .local v1, "candidate":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 723
    return-object v0

    .line 725
    :cond_1
    const/4 v2, 0x2

    .line 726
    .local v2, "i":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 727
    .local v3, "id":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 728
    return-object v3

    .line 725
    .end local v3    # "id":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private ensureProfileDirectories(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V
    .locals 3
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 545
    if-nez p1, :cond_0

    .line 546
    return-void

    .line 548
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->getAccountRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->getModsRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 550
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 551
    return-void
.end method

.method private ensureProfileExistsForEveryPayloadIfNoProfiles()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 453
    .local v0, "profileDirs":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 454
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getPayloadsRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 457
    .local v1, "payloadDirs":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 458
    return-void

    .line 460
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 461
    .local v5, "payloadDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v6

    .line 462
    .local v6, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v7, :cond_2

    .line 463
    invoke-virtual {p0, v6, v3}, Lcom/godot/game/LaunchProfileManager;->createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 460
    .end local v5    # "payloadDir":Ljava/io/File;
    .end local v6    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 466
    :cond_3
    return-void
.end method

.method private ensureSelectedProfileIfPossible()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "selected_launch_profile_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "selectedId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    return-void

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->listProfilesWithoutBootstrap()Ljava/util/List;

    move-result-object v1

    .line 474
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "selected_game_version_id"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    return-void

    .line 478
    :cond_1
    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 479
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    iget-object v2, v2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/godot/game/LaunchProfileManager;->selectProfile(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method private findBestCompatPackId(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 4
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 617
    const-string v0, ""

    if-nez p1, :cond_0

    .line 618
    return-object v0

    .line 621
    :cond_0
    :try_start_0
    new-instance v1, Lcom/godot/game/CompatPackManager;

    iget-object v2, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 622
    .local v1, "manager":Lcom/godot/game/CompatPackManager;
    iget-object v2, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->manifest:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/godot/game/CompatPackManager;->listInstalledPacks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/godot/game/CompatPackManager;->findBestMatch(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v2

    .line 623
    .local v2, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 624
    .end local v1    # "manager":Lcom/godot/game/CompatPackManager;
    .end local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :catch_0
    move-exception v1

    .line 625
    .local v1, "ignored":Ljava/lang/Exception;
    return-object v0
.end method

.method private findFirstProfileForPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 4
    .param p1, "payloadId"    # Ljava/lang/String;

    .line 645
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    .local v0, "normalized":Ljava/lang/String;
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->listProfilesWithoutBootstrap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 647
    .local v2, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    iget-object v3, v2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    return-object v2

    .line 650
    .end local v2    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    :cond_0
    goto :goto_0

    .line 651
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private findInstalledCompatPack(Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 4
    .param p1, "packId"    # Ljava/lang/String;

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 631
    return-object v1

    .line 634
    :cond_0
    :try_start_0
    new-instance v0, Lcom/godot/game/CompatPackManager;

    iget-object v2, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->listInstalledPacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 635
    .local v2, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 636
    return-object v2

    .line 638
    .end local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_1
    goto :goto_0

    .line 640
    :cond_2
    goto :goto_1

    .line 639
    :catch_0
    move-exception v0

    .line 641
    :goto_1
    return-object v1
.end method

.method private getAccountRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;
    .locals 3
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 554
    if-eqz p1, :cond_0

    const-string v0, "isolated"

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    const-string v2, "default/1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 557
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->getGlobalAccountRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getGlobalAccountRootDir()Ljava/io/File;
    .locals 5

    .line 702
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "default"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    .local v0, "defaultDirectory":Ljava/io/File;
    new-instance v1, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 704
    .local v1, "accountDirectories":[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 705
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 706
    .local v2, "directories":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v3, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 707
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    return-object v3

    .line 709
    .end local v2    # "directories":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "1"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method private getGlobalModsRootDir()Ljava/io/File;
    .locals 3

    .line 713
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "mods"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getLegacyActiveGameDir()Ljava/io/File;
    .locals 3

    .line 698
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "game"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getModsRootDir(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/io/File;
    .locals 3
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 561
    if-eqz p1, :cond_0

    const-string v0, "isolated"

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    const-string v2, "mods"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->getGlobalModsRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private isValidPayloadGameDir(Ljava/io/File;)Z
    .locals 2
    .param p1, "gameDir"    # Ljava/io/File;

    .line 655
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, ".payload_manifest.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "SlayTheSpire2.pck"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 655
    :goto_0
    return v0
.end method

.method static synthetic lambda$ensureSelectedProfileIfPossible$2(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)I
    .locals 4
    .param p0, "a"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p1, "b"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 478
    iget-wide v0, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->updatedAtUnix:J

    iget-wide v2, p0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->updatedAtUnix:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$listPayloads$0(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 1
    .param p0, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 76
    iget-object v0, p0, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$listProfiles$1(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;
    .locals 1
    .param p0, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 161
    iget-object v0, p0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method private listProfilesWithoutBootstrap()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .local v0, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 485
    .local v1, "children":[Ljava/io/File;
    if-nez v1, :cond_0

    .line 486
    return-object v0

    .line 488
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 490
    .local v4, "child":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/godot/game/LaunchProfileManager;->readProfileWithoutBootstrap(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v5

    .line 491
    .local v5, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v5, :cond_1

    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .end local v5    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    :cond_1
    goto :goto_1

    .line 494
    :catch_0
    move-exception v5

    .line 488
    .end local v4    # "child":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 497
    :cond_2
    return-object v0
.end method

.method private migrateLegacyArchivedVersionsIfPresent()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    const-string v0, "Sts2LaunchProfiles"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "game-versions"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    .local v1, "versionsRoot":Ljava/io/File;
    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 420
    .local v2, "children":[Ljava/io/File;
    if-nez v2, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 424
    .local v6, "child":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v8, "game"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    .local v7, "gameDir":Ljava/io/File;
    invoke-direct {p0, v7}, Lcom/godot/game/LaunchProfileManager;->isValidPayloadGameDir(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 426
    goto/16 :goto_2

    .line 429
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Ljava/io/File;

    const-string v10, ".payload_manifest.json"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .local v8, "manifest":Lorg/json/JSONObject;
    invoke-virtual {p0, v8}, Lcom/godot/game/LaunchProfileManager;->buildPayloadId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 431
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {p0, v9}, Lcom/godot/game/LaunchProfileManager;->getPayloadGameDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 432
    .local v10, "targetGame":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 433
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 434
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Migrated archived game into payload store: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 437
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to move archived game into payload store: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    goto :goto_2

    .line 441
    :cond_3
    :goto_1
    invoke-virtual {p0, v9}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v11

    .line 442
    .local v11, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v11, :cond_4

    iget-object v12, v11, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-direct {p0, v12}, Lcom/godot/game/LaunchProfileManager;->findFirstProfileForPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v12

    if-nez v12, :cond_4

    .line 443
    invoke-virtual {p0, v11, v4}, Lcom/godot/game/LaunchProfileManager;->createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .end local v8    # "manifest":Lorg/json/JSONObject;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "targetGame":Ljava/io/File;
    .end local v11    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :cond_4
    goto :goto_2

    .line 445
    :catch_0
    move-exception v8

    .line 446
    .local v8, "exception":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to migrate archived game version: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .end local v6    # "child":Ljava/io/File;
    .end local v7    # "gameDir":Ljava/io/File;
    .end local v8    # "exception":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 449
    :cond_5
    return-void
.end method

.method private migrateLegacyGameDirIfPresent()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->getLegacyActiveGameDir()Ljava/io/File;

    move-result-object v0

    .line 397
    .local v0, "legacyGame":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/LaunchProfileManager;->isValidPayloadGameDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/io/File;

    const-string v3, ".payload_manifest.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 401
    .local v1, "manifest":Lorg/json/JSONObject;
    invoke-virtual {p0, v1}, Lcom/godot/game/LaunchProfileManager;->buildPayloadId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 402
    .local v2, "id":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/godot/game/LaunchProfileManager;->getPayloadGameDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 403
    .local v3, "targetGame":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 405
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    const-string v5, "Sts2LaunchProfiles"

    if-nez v4, :cond_1

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to move legacy active game into payload store: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-void

    .line 409
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Migrated legacy active game into payload store: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_2
    invoke-virtual {p0, v2}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v4

    .line 412
    .local v4, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v4, :cond_3

    .line 413
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "selected_launch_profile_id"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/godot/game/LaunchProfileManager;->createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 415
    :cond_3
    return-void
.end method

.method private normalizeModsMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 738
    const-string v0, "isolated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "global"

    :goto_0
    return-object v0
.end method

.method private normalizeSaveMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 734
    const-string v0, "isolated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "global"

    :goto_0
    return-object v0
.end method

.method private prefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    const-string v1, "sts2_version_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
    .locals 10
    .param p1, "manifest"    # Lorg/json/JSONObject;

    .line 662
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "identity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 663
    .local v1, "identity":Lorg/json/JSONObject;
    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "game"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 664
    .local v2, "game":Lorg/json/JSONObject;
    :goto_1
    const-string v3, "release_info"

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 665
    .local v0, "releaseInfo":Lorg/json/JSONObject;
    :goto_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 666
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 668
    :cond_3
    const-string v3, "version"

    const-string v4, ""

    if-nez v0, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 669
    .local v5, "version":Ljava/lang/String;
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    .line 670
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 672
    :cond_5
    const-string v3, "commit"

    if-nez v0, :cond_6

    move-object v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 673
    .local v6, "commit":Ljava/lang/String;
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    .line 674
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 676
    :cond_7
    const-string v3, "sts2_dll_sha256"

    if-nez v1, :cond_8

    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 677
    .local v7, "dllSha":Ljava/lang/String;
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v2, :cond_9

    .line 678
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 680
    :cond_9
    const-string v3, "pck_sha256_after_patch"

    if-nez v1, :cond_a

    move-object v8, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 681
    .local v8, "pckSha":Ljava/lang/String;
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v2, :cond_b

    .line 682
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 684
    :cond_b
    new-instance v3, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private readProfileWithoutBootstrap(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 31
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 501
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 502
    return-object v2

    .line 504
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    .local v1, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "instance.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    .line 507
    return-object v2

    .line 509
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    .local v2, "json":Lorg/json/JSONObject;
    const-string v4, "id"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    .local v4, "id":Ljava/lang/String;
    const-string v5, "payload_id"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 512
    .local v15, "payloadId":Ljava/lang/String;
    invoke-virtual {v0, v15}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v14

    .line 513
    .local v14, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    const-string v5, "save_mode"

    const-string v7, "global"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->normalizeSaveMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 514
    .local v20, "saveMode":Ljava/lang/String;
    const-string v5, "mods_mode"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->normalizeModsMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 515
    .local v21, "modsMode":Ljava/lang/String;
    const-string v5, "display_name"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 516
    .local v5, "displayName":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 517
    if-nez v14, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v14, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    :goto_0
    move-object v5, v7

    move-object/from16 v22, v5

    goto :goto_1

    .line 516
    :cond_3
    move-object/from16 v22, v5

    .line 519
    .end local v5    # "displayName":Ljava/lang/String;
    .local v22, "displayName":Ljava/lang/String;
    :goto_1
    const-string v5, "compat_pack_id"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->sanitizeOptionalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 520
    .local v23, "compatPackId":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v9, "created_at_unix"

    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 521
    .local v24, "createdAt":J
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    div-long/2addr v5, v7

    const-string v7, "updated_at_unix"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 522
    .local v26, "updatedAt":J
    new-instance v28, Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    if-eqz v14, :cond_4

    iget-boolean v5, v14, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move/from16 v19, v5

    move-object/from16 v5, v28

    move-object v6, v4

    move-object/from16 v7, v22

    move-object v8, v15

    move-object/from16 v9, v23

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v29, v14

    .end local v14    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .local v29, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    move-object/from16 v30, v15

    .end local v15    # "payloadId":Ljava/lang/String;
    .local v30, "payloadId":Ljava/lang/String;
    move-wide/from16 v15, v24

    move-wide/from16 v17, v26

    invoke-direct/range {v5 .. v19}, Lcom/godot/game/LaunchProfileManager$LaunchProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lcom/godot/game/LaunchProfileManager$GamePayload;JJZ)V

    return-object v28
.end method

.method private sanitizeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 747
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 748
    .local v0, "sanitized":Ljava/lang/String;
    :goto_0
    const-string v1, "[^a-z0-9._-]+"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    .line 752
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    .line 755
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "unnamed"

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    return-object v1

    .line 753
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 750
    :cond_5
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private sanitizeOptionalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 742
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    .local v0, "sanitized":Ljava/lang/String;
    const-string v1, "unnamed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private writeProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 13
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "payloadId"    # Ljava/lang/String;
    .param p4, "compatPackId"    # Ljava/lang/String;
    .param p5, "saveMode"    # Ljava/lang/String;
    .param p6, "modsMode"    # Ljava/lang/String;
    .param p7, "createdAtUnix"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 526
    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    .local v1, "normalizedId":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    .local v2, "dir":Ljava/io/File;
    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 530
    .local v3, "now":J
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 531
    .local v5, "json":Lorg/json/JSONObject;
    const-string v6, "schema"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 532
    const-string v6, "id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    if-nez p2, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "display_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v6, "payload_id"

    move-object/from16 v7, p3

    invoke-direct {p0, v7}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v6, "compat_pack_id"

    move-object/from16 v8, p4

    invoke-direct {p0, v8}, Lcom/godot/game/LaunchProfileManager;->sanitizeOptionalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v6, "save_mode"

    move-object/from16 v9, p5

    invoke-direct {p0, v9}, Lcom/godot/game/LaunchProfileManager;->normalizeSaveMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v6, "mods_mode"

    move-object/from16 v10, p6

    invoke-direct {p0, v10}, Lcom/godot/game/LaunchProfileManager;->normalizeModsMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    const-wide/16 v11, 0x0

    cmp-long v6, p7, v11

    if-lez v6, :cond_1

    move-wide/from16 v11, p7

    goto :goto_1

    :cond_1
    move-wide v11, v3

    :goto_1
    const-string v6, "created_at_unix"

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    const-string v6, "updated_at_unix"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 540
    new-instance v6, Ljava/io/File;

    const-string v11, "instance.json"

    invoke-direct {v6, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/godot/game/FileBrowserSupport;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, v1}, Lcom/godot/game/LaunchProfileManager;->readProfileWithoutBootstrap(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v6

    return-object v6
.end method

.method private writeSelectedLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V
    .locals 6
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 568
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "launcher"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 569
    .local v0, "launcherDir":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 570
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->buildLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 571
    .local v1, "root":Lorg/json/JSONObject;
    new-instance v2, Ljava/io/File;

    const-string v3, "selected_instance.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/godot/game/FileBrowserSupport;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 574
    .local v2, "legacy":Lorg/json/JSONObject;
    const-string v4, "schema"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    if-eqz p1, :cond_0

    .line 576
    const-string v4, "selected_game_version_id"

    iget-object v5, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v4, "selected_launch_profile_id"

    iget-object v5, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    iget-object v4, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    if-eqz v4, :cond_0

    .line 579
    iget-object v4, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iget-object v4, v4, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "selected_game_dir"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v5, "selected_game_version.json"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/godot/game/FileBrowserSupport;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 583
    new-instance v3, Lcom/godot/game/CompatPackManager;

    iget-object v4, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/godot/game/CompatPackManager;->writeSelectedCompatJsonForProfile(Ljava/lang/String;)V

    .line 584
    return-void
.end method


# virtual methods
.method public declared-synchronized bootstrapIfNeeded()V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getPayloadsRootDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 50
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 51
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->migrateLegacyGameDirIfPresent()V

    .line 52
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->migrateLegacyArchivedVersionsIfPresent()V

    .line 53
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->ensureProfileExistsForEveryPayloadIfNoProfiles()V

    .line 54
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->ensureSelectedProfileIfPossible()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 48
    .end local p0    # "this":Lcom/godot/game/LaunchProfileManager;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "exception":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "Sts2LaunchProfiles"

    const-string v2, "Unable to bootstrap launch profile state."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public buildPayloadId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p1, "manifest"    # Lorg/json/JSONObject;

    .line 137
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/LaunchProfileManager$PayloadIdentity;

    move-result-object v0

    .line 138
    .local v0, "identity":Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    .line 139
    .local v1, "version":Ljava/lang/String;
    :goto_0
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->commit:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->commit:Ljava/lang/String;

    .line 140
    .local v2, "commit":Ljava/lang/String;
    :goto_1
    iget-object v4, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->sts2DllSha256:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->sts2DllSha256:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->pckSha256:Ljava/lang/String;

    .line 141
    .local v4, "sha":Ljava/lang/String;
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "-"

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 142
    .local v5, "suffix":Ljava/lang/String;
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sts2-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public buildSelectedLaunchContextJson()Ljava/lang/String;
    .locals 3

    .line 379
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 380
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    invoke-direct {p0, v0}, Lcom/godot/game/LaunchProfileManager;->buildLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Lorg/json/JSONObject;

    move-result-object v1

    .line 381
    .local v1, "root":Lorg/json/JSONObject;
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 382
    .end local v0    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v1    # "root":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 383
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "{}"

    return-object v1
.end method

.method public clearSelectedProfileAndUnusedPayload()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 320
    .local v0, "selected":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/godot/game/LaunchProfileManager;->deletePayload(Ljava/lang/String;)V

    .line 324
    return-void

    .line 321
    :cond_1
    :goto_0
    return-void
.end method

.method public createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 12
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p2, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/LaunchProfileManager;->findFirstProfileForPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 236
    .local v0, "existing":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v0, :cond_1

    .line 237
    if-eqz p2, :cond_0

    .line 238
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/godot/game/LaunchProfileManager;->selectProfile(Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    return-object v1

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/LaunchProfileManager;->buildUniqueProfileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "baseId":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->findBestCompatPackId(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v11

    .line 244
    .local v11, "compatPackId":Ljava/lang/String;
    iget-object v4, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    iget-object v5, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v9, v2, v6

    const-string v7, "global"

    const-string v8, "global"

    move-object v2, p0

    move-object v3, v1

    move-object v6, v11

    invoke-direct/range {v2 .. v10}, Lcom/godot/game/LaunchProfileManager;->writeProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v2

    .line 245
    .local v2, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    invoke-direct {p0, v2}, Lcom/godot/game/LaunchProfileManager;->ensureProfileDirectories(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 246
    if-eqz p2, :cond_2

    .line 247
    iget-object v3, v2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/godot/game/LaunchProfileManager;->selectProfile(Ljava/lang/String;)V

    .line 249
    :cond_2
    iget-object v3, v2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v3

    return-object v3

    .line 233
    .end local v0    # "existing":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v1    # "baseId":Ljava/lang/String;
    .end local v2    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v11    # "compatPackId":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Game payload is missing or incomplete."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 16
    .param p1, "payloadId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "saveMode"    # Ljava/lang/String;
    .param p4, "modsMode"    # Ljava/lang/String;
    .param p5, "compatPackId"    # Ljava/lang/String;
    .param p6, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    move-object/from16 v9, p0

    move-object/from16 v10, p5

    invoke-virtual/range {p0 .. p1}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v11

    .line 217
    .local v11, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v11, :cond_3

    iget-boolean v0, v11, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v0, :cond_3

    .line 220
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v12, v0

    .line 221
    .local v12, "name":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/godot/game/LaunchProfileManager;->buildUniqueProfileId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 222
    .local v13, "id":Ljava/lang/String;
    if-nez v10, :cond_1

    invoke-direct {v9, v11}, Lcom/godot/game/LaunchProfileManager;->findBestCompatPackId(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v9, v10}, Lcom/godot/game/LaunchProfileManager;->sanitizeOptionalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 223
    .local v4, "selectedCompatPackId":Ljava/lang/String;
    iget-object v3, v11, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-direct {v9, v14}, Lcom/godot/game/LaunchProfileManager;->normalizeSaveMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p4

    invoke-direct {v9, v15}, Lcom/godot/game/LaunchProfileManager;->normalizeModsMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v12

    invoke-direct/range {v0 .. v8}, Lcom/godot/game/LaunchProfileManager;->writeProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 224
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    invoke-direct {v9, v0}, Lcom/godot/game/LaunchProfileManager;->ensureProfileDirectories(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 225
    if-eqz p6, :cond_2

    .line 226
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/godot/game/LaunchProfileManager;->selectProfile(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    return-object v1

    .line 217
    .end local v0    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v4    # "selectedCompatPackId":Ljava/lang/String;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "id":Ljava/lang/String;
    :cond_3
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 218
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game payload is missing or incomplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 7
    .param p1, "payloadId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "saveMode"    # Ljava/lang/String;
    .param p4, "modsMode"    # Ljava/lang/String;
    .param p5, "select"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/godot/game/LaunchProfileManager;->createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    return-object v0
.end method

.method public deletePayload(Ljava/lang/String;)V
    .locals 3
    .param p1, "payloadId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "normalized":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getPayloadsRootDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 314
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->ensureSelectedProfileIfPossible()V

    .line 315
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/LaunchProfileManager;->writeSelectedLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 316
    return-void
.end method

.method public deleteProfile(Ljava/lang/String;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selected_launch_profile_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->ensureSelectedProfileIfPossible()V

    .line 303
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    .line 304
    .local v1, "selected":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    invoke-direct {p0, v1}, Lcom/godot/game/LaunchProfileManager;->writeSelectedLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 306
    .end local v1    # "selected":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    :cond_1
    return-void
.end method

.method public getPayloadGameDir(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "payloadId"    # Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getPayloadsRootDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "game"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPayloadsRootDir()Ljava/io/File;
    .locals 3

    .line 388
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "payloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProfilesRootDir()Ljava/io/File;
    .locals 3

    .line 392
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "instances"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSelectedAccountRootDir()Ljava/io/File;
    .locals 4

    .line 350
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 351
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v0, :cond_0

    const-string v1, "isolated"

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    const-string v3, "default/1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->getGlobalAccountRootDir()Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public getSelectedCompatPackId()Ljava/lang/String;
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 374
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public getSelectedGameDir()Ljava/io/File;
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 333
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    const-string v1, "missing-game"

    if-eqz v0, :cond_2

    .line 334
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    if-eqz v2, :cond_0

    .line 335
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iget-object v1, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    return-object v1

    .line 337
    :cond_0
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 338
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/godot/game/LaunchProfileManager;->getPayloadGameDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    .line 340
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 342
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public getSelectedLogsRootDir()Ljava/io/File;
    .locals 4

    .line 365
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 366
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    const-string v1, "logs"

    if-eqz v0, :cond_0

    .line 367
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 369
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/godot/game/LaunchProfileManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public getSelectedManifestFile()Ljava/io/File;
    .locals 3

    .line 346
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".payload_manifest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSelectedModsRootDir()Ljava/io/File;
    .locals 4

    .line 358
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 359
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v0, :cond_0

    const-string v1, "isolated"

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    const-string v3, "mods"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->getGlobalModsRootDir()Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method public getSelectedPayload()Lcom/godot/game/LaunchProfileManager$GamePayload;
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 328
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    :goto_0
    return-object v1
.end method

.method public getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->bootstrapIfNeeded()V

    .line 167
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 169
    return-object v2

    .line 172
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "ignored":Ljava/lang/Exception;
    return-object v2
.end method

.method public getSelectedProfileId()Ljava/lang/String;
    .locals 4

    .line 179
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_launch_profile_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "selected":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    return-object v0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "selected_game_version_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public listPayloads()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$GamePayload;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->bootstrapIfNeeded()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getPayloadsRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 64
    .local v1, "children":[Ljava/io/File;
    if-nez v1, :cond_0

    .line 65
    return-object v0

    .line 67
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 69
    .local v4, "child":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v5

    .line 70
    .local v5, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v5, :cond_1

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v5    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :cond_1
    goto :goto_1

    .line 73
    :catch_0
    move-exception v5

    .line 67
    .end local v4    # "child":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda5;-><init>()V

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 77
    return-object v0
.end method

.method public listProfiles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->bootstrapIfNeeded()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v0, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 149
    .local v1, "children":[Ljava/io/File;
    if-nez v1, :cond_0

    .line 150
    return-object v0

    .line 152
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 154
    .local v4, "child":Ljava/io/File;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v5

    .line 155
    .local v5, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v5, :cond_1

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v5    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    :cond_1
    goto :goto_1

    .line 158
    :catch_0
    move-exception v5

    .line 152
    .end local v4    # "child":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 161
    :cond_2
    new-instance v2, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/godot/game/LaunchProfileManager$$ExternalSyntheticLambda4;-><init>()V

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 162
    return-object v0
.end method

.method public readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;
    .locals 32
    .param p1, "payloadId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    return-object v2

    .line 84
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LaunchProfileManager;->getPayloadsRootDir()Ljava/io/File;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .local v1, "payloadDir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "game"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .local v3, "gameDir":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, ".payload_manifest.json"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v25, v5

    .line 87
    .local v25, "manifestFile":Ljava/io/File;
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    .line 88
    return-object v2

    .line 90
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static/range {v25 .. v25}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .local v2, "manifest":Lorg/json/JSONObject;
    invoke-direct {v0, v2}, Lcom/godot/game/LaunchProfileManager;->readPayloadIdentity(Lorg/json/JSONObject;)Lcom/godot/game/LaunchProfileManager$PayloadIdentity;

    move-result-object v15

    .line 92
    .local v15, "identity":Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v15, v5}, Lcom/godot/game/LaunchProfileManager;->buildPayloadLabel(Lcom/godot/game/LaunchProfileManager$PayloadIdentity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 93
    .local v26, "label":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    const-string v6, "SlayTheSpire2.pck"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v27, v5

    .line 94
    .local v27, "pck":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "data_sts2_windows_x86_64/sts2.dll"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v28, v5

    .line 95
    .local v28, "dll":Ljava/io/File;
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 96
    .local v4, "game":Lorg/json/JSONObject;
    if-nez v4, :cond_2

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-string v5, "pck_size"

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_0
    move-wide/from16 v18, v5

    .line 97
    .local v18, "pckSize":J
    if-nez v4, :cond_3

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const-string v5, "dll_size"

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_1
    move-wide/from16 v20, v5

    .line 98
    .local v20, "dllSize":J
    const/4 v5, 0x0

    if-nez v4, :cond_4

    move/from16 v22, v5

    goto :goto_2

    :cond_4
    const-string v6, "file_count"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v22, v6

    .line 99
    .local v22, "fileCount":I
    :goto_2
    const-wide/16 v6, 0x0

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "total_uncompressed_bytes"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_3
    move-wide/from16 v23, v6

    .line 100
    .local v23, "totalBytes":J
    new-instance v29, Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v15, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->version:Ljava/lang/String;

    iget-object v9, v15, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->commit:Ljava/lang/String;

    iget-object v10, v15, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->sts2DllSha256:Ljava/lang/String;

    iget-object v11, v15, Lcom/godot/game/LaunchProfileManager$PayloadIdentity;->pckSha256:Ljava/lang/String;

    .line 110
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v5, 0x1

    :cond_6
    move/from16 v30, v5

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    div-long v16, v12, v16

    move-object/from16 v5, v29

    move-object/from16 v7, v26

    move-object v12, v1

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v31, v15

    .end local v15    # "identity":Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
    .local v31, "identity":Lcom/godot/game/LaunchProfileManager$PayloadIdentity;
    move/from16 v15, v30

    invoke-direct/range {v5 .. v24}, Lcom/godot/game/LaunchProfileManager$GamePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;ZJJJIJ)V

    .line 100
    return-object v29
.end method

.method public readPayloadFromGameDir(Ljava/io/File;)Lcom/godot/game/LaunchProfileManager$GamePayload;
    .locals 4
    .param p1, "gameDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".payload_manifest.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .local v1, "manifestFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .local v0, "manifest":Lorg/json/JSONObject;
    invoke-virtual {p0, v0}, Lcom/godot/game/LaunchProfileManager;->buildPayloadId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "id":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v3

    return-object v3

    .line 121
    .end local v0    # "manifest":Lorg/json/JSONObject;
    .end local v1    # "manifestFile":Ljava/io/File;
    .end local v2    # "id":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v0
.end method

.method public readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 31
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 188
    return-object v2

    .line 190
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LaunchProfileManager;->getProfilesRootDir()Ljava/io/File;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .local v1, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "instance.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    .line 193
    return-object v2

    .line 195
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .local v2, "json":Lorg/json/JSONObject;
    const-string v4, "id"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    .local v4, "id":Ljava/lang/String;
    const-string v5, "payload_id"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 198
    .local v15, "payloadId":Ljava/lang/String;
    invoke-virtual {v0, v15}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v14

    .line 199
    .local v14, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    const-string v5, "save_mode"

    const-string v7, "global"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->normalizeSaveMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 200
    .local v20, "saveMode":Ljava/lang/String;
    const-string v5, "mods_mode"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->normalizeModsMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 201
    .local v21, "modsMode":Ljava/lang/String;
    const-string v5, "display_name"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 202
    .local v5, "displayName":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 203
    if-nez v14, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v14, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    :goto_0
    move-object v5, v7

    move-object/from16 v22, v5

    goto :goto_1

    .line 202
    :cond_3
    move-object/from16 v22, v5

    .line 205
    .end local v5    # "displayName":Ljava/lang/String;
    .local v22, "displayName":Ljava/lang/String;
    :goto_1
    const-string v5, "compat_pack_id"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/godot/game/LaunchProfileManager;->sanitizeOptionalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 206
    .local v23, "compatPackId":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v9, "created_at_unix"

    invoke-virtual {v2, v9, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 207
    .local v24, "createdAt":J
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    div-long/2addr v5, v7

    const-string v7, "updated_at_unix"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 208
    .local v26, "updatedAt":J
    new-instance v28, Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    if-eqz v14, :cond_4

    iget-boolean v5, v14, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move/from16 v19, v5

    move-object/from16 v5, v28

    move-object v6, v4

    move-object/from16 v7, v22

    move-object v8, v15

    move-object/from16 v9, v23

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v29, v14

    .end local v14    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .local v29, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    move-object/from16 v30, v15

    .end local v15    # "payloadId":Ljava/lang/String;
    .local v30, "payloadId":Ljava/lang/String;
    move-wide/from16 v15, v24

    move-wide/from16 v17, v26

    invoke-direct/range {v5 .. v19}, Lcom/godot/game/LaunchProfileManager$LaunchProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lcom/godot/game/LaunchProfileManager$GamePayload;JJZ)V

    return-object v28
.end method

.method public selectProfile(Ljava/lang/String;)V
    .locals 4
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-virtual {p0, p1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 283
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, v0}, Lcom/godot/game/LaunchProfileManager;->ensureProfileDirectories(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 287
    invoke-direct {p0}, Lcom/godot/game/LaunchProfileManager;->prefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    .line 288
    const-string v3, "selected_launch_profile_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    .line 289
    const-string v3, "selected_game_version_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    invoke-direct {p0, v0}, Lcom/godot/game/LaunchProfileManager;->writeSelectedLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 292
    return-void

    .line 284
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch profile not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSelectedProfileCompatPack(Ljava/lang/String;)V
    .locals 7
    .param p1, "compatPackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 275
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v0, :cond_0

    .line 276
    return-void

    .line 278
    :cond_0
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    iget-object v4, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    iget-object v5, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/godot/game/LaunchProfileManager;->updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 279
    return-void
.end method

.method public updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 9
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "saveMode"    # Ljava/lang/String;
    .param p4, "modsMode"    # Ljava/lang/String;
    .param p5, "compatPackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 254
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/godot/game/LaunchProfileManager;->updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    return-object v1
.end method

.method public updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .locals 16
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "payloadId"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "saveMode"    # Ljava/lang/String;
    .param p5, "modsMode"    # Ljava/lang/String;
    .param p6, "compatPackId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v10

    .line 259
    .local v10, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v10, :cond_3

    .line 262
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 263
    .local v2, "name":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    move-object/from16 v11, p2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    invoke-direct {v9, v11}, Lcom/godot/game/LaunchProfileManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 264
    .local v3, "normalizedPayloadId":Ljava/lang/String;
    move-object/from16 v12, p6

    invoke-direct {v9, v12}, Lcom/godot/game/LaunchProfileManager;->sanitizeOptionalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 265
    .local v13, "normalizedCompatPackId":Ljava/lang/String;
    iget-object v1, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    move-object/from16 v14, p4

    invoke-direct {v9, v14}, Lcom/godot/game/LaunchProfileManager;->normalizeSaveMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, p5

    invoke-direct {v9, v15}, Lcom/godot/game/LaunchProfileManager;->normalizeModsMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->createdAtUnix:J

    move-object/from16 v0, p0

    move-object v4, v13

    invoke-direct/range {v0 .. v8}, Lcom/godot/game/LaunchProfileManager;->writeProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 266
    .local v0, "updated":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    invoke-direct {v9, v0}, Lcom/godot/game/LaunchProfileManager;->ensureProfileDirectories(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 267
    iget-object v1, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/godot/game/LaunchProfileManager;->writeSelectedLaunchContextJson(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 270
    :cond_2
    iget-object v1, v10, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v1

    return-object v1

    .line 260
    .end local v0    # "updated":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "normalizedPayloadId":Ljava/lang/String;
    .end local v13    # "normalizedCompatPackId":Ljava/lang/String;
    :cond_3
    move-object/from16 v11, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch profile not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
