.class public final Lcom/godot/game/ExtraSettingsRepository;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/ExtraSettingsRepository$JsonMutator;,
        Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;,
        Lcom/godot/game/ExtraSettingsRepository$ModEntry;,
        Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;,
        Lcom/godot/game/ExtraSettingsRepository$ModProfileState;,
        Lcom/godot/game/ExtraSettingsRepository$ModProfile;,
        Lcom/godot/game/ExtraSettingsRepository$SaveStatus;,
        Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;,
        Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;
    }
.end annotation


# static fields
.field private static final DEFAULT_MOD_PROFILE_ID:Ljava/lang/String; = "default"

.field public static final DISPLAY_PRESET_CUSTOM:Ljava/lang/String; = "custom"

.field public static final DISPLAY_PRESET_MOBILE:Ljava/lang/String; = "mobile"

.field public static final DISPLAY_PRESET_ORIGINAL:Ljava/lang/String; = "original"

.field public static final GRAPHICS_PRESET_COMPATIBILITY:Ljava/lang/String; = "compatibility"

.field public static final GRAPHICS_PRESET_CUSTOM:Ljava/lang/String; = "custom"

.field public static final GRAPHICS_PRESET_QUALITY:Ljava/lang/String; = "quality"

.field public static final GRAPHICS_PRESET_RECOMMENDED:Ljava/lang/String; = "recommended"

.field private static final KEY_ACTIVE_MOD_PROFILE_ID:Ljava/lang/String; = "active_profile_id"

.field public static final KEY_ANDROID_COMPAT_PACK_ENABLED:Ljava/lang/String; = "android_compat_pack_enabled"

.field private static final KEY_ANDROID_DISPLAY_PRESET:Ljava/lang/String; = "android_display_preset"

.field private static final KEY_ANDROID_GRAPHICS_PRESET:Ljava/lang/String; = "android_graphics_preset"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "log_level"

.field private static final KEY_MOD_GROUP_ORDER:Ljava/lang/String; = "mod_group_order"

.field private static final KEY_MOD_ORDER:Ljava/lang/String; = "mod_order"

.field private static final KEY_MOD_PROFILES:Ljava/lang/String; = "profiles"

.field public static final LOG_LEVEL_DEBUG:Ljava/lang/String; = "debug"

.field public static final LOG_LEVEL_INFO:Ljava/lang/String; = "info"

.field public static final LOG_LEVEL_OFF:Ljava/lang/String; = "off"

.field public static final LOG_LEVEL_VERY_DEBUG:Ljava/lang/String; = "very_debug"

.field private static final MOD_GROUP_CONTENT_NAME:Ljava/lang/String; = "content"

.field private static final MOD_GROUP_CORE_NAME:Ljava/lang/String; = "core"

.field private static final MOD_GROUP_MARKER_FILE_NAME:Ljava/lang/String; = ".sts2_mod_group"

.field private static final MOD_PROFILE_PREFERENCES_NAME:Ljava/lang/String; = "sts2_mod_profiles"

.field private static final MOD_SOURCE_MODS_DIRECTORY:Ljava/lang/String; = "mods_directory"

.field public static final OPERATION_PRESET_ORIGINAL:Ljava/lang/String; = "original"

.field public static final OPERATION_PRESET_TOUCH:Ljava/lang/String; = "touch"

.field private static final PENDING_UNLOCK_ALL_FILE_NAME:Ljava/lang/String; = "pending_unlock_all.flag"

.field private static final SETTINGS_FILE_NAME:Ljava/lang/String; = "settings.save"

.field public static final SETTINGS_SCHEMA_VERSION:I = 0x6

.field public static final TOOLTIP_MODE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final TOOLTIP_MODE_IMMEDIATE:Ljava/lang/String; = "immediate"

.field public static final TOOLTIP_MODE_LONG_PRESS:Ljava/lang/String; = "long_press"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-qxfHLTHAeyVWOHKGO7BKnG_Lw8(Lcom/godot/game/ExtraSettingsRepository;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->lambda$listModGroups$7(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HMKoMyWJlsc2LOq3Vun6AxR6L7M(Lcom/godot/game/ExtraSettingsRepository;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->lambda$applyDisplayPreset$3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

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

.method public static synthetic $r8$lambda$cmPddlkNrIKXn3Nw0SQoKnVo1tU(Lcom/godot/game/ExtraSettingsRepository;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->lambda$applyGraphicsPreset$2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private addIfFile(Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 865
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_0
    return-void
.end method

.method private buildFullDataBackupMetadata()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    .local v0, "metadata":Lorg/json/JSONObject;
    const-string v1, "type"

    const-string v2, "sts2_full_data_backup"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string v1, "schema_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1175
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "created_at"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "package"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v1, "version_name"

    const-string v3, "v0.1.1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    const-string v1, "version_code"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1179
    const-string v1, "root"

    const-string v4, "data"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    const-string v1, "contains_files"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1181
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getSharedPreferencesRootDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "contains_shared_prefs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private collectManifestFiles(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p2, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)V"
        }
    .end annotation

    .line 1385
    .local p3, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1388
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1389
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 1390
    return-void

    .line 1392
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1393
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1394
    invoke-direct {p0, p1, v3, p3}, Lcom/godot/game/ExtraSettingsRepository;->collectManifestFiles(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 1395
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1396
    invoke-direct {p0, p1, v3}, Lcom/godot/game/ExtraSettingsRepository;->tryParseModEntry(Ljava/io/File;Ljava/io/File;)Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    move-result-object v4

    .line 1397
    .local v4, "modEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    if-eqz v4, :cond_3

    .line 1398
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "modEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1402
    :cond_4
    return-void

    .line 1386
    .end local v0    # "files":[Ljava/io/File;
    :cond_5
    :goto_2
    return-void
.end method

.method private collectManifestFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)V"
        }
    .end annotation

    .line 1380
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v0

    .line 1381
    .local v0, "root":Ljava/io/File;
    invoke-direct {p0, v0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->collectManifestFiles(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 1382
    return-void
.end method

.method private copyDirectoryContents(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p1, "sourceDirectory"    # Ljava/io/File;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    invoke-virtual {p0, p2}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1801
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1802
    .local v0, "children":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 1803
    return-void

    .line 1805
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1806
    .local v3, "child":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 1805
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1808
    :cond_1
    return-void
.end method

.method private copyRecursively(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p1, "source"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1775
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    return-void

    .line 1778
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1779
    invoke-virtual {p0, p2}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1780
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1781
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 1784
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1785
    .local v3, "child":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 1784
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1787
    :cond_2
    return-void

    .line 1782
    :cond_3
    :goto_1
    return-void

    .line 1789
    .end local v0    # "children":[Ljava/io/File;
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1790
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_5

    .line 1791
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1793
    :cond_5
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1794
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1795
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1796
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1797
    .end local v1    # "inputStream":Ljava/io/InputStream;
    return-void

    .line 1793
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "parent":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :goto_2
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "parent":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 1694
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 1695
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1697
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 1698
    return-void
.end method

.method private copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "destinationFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1681
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1682
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1685
    :cond_0
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1686
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1687
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {p0, v3, v2}, Lcom/godot/game/ExtraSettingsRepository;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1688
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1689
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_1
    return-void

    .line 1685
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "parent":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "destinationFile":Ljava/io/File;
    :goto_0
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "parent":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "destinationFile":Ljava/io/File;
    :catchall_2
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method private createFullDataRestoreTempRoot()Ljava/io/File;
    .locals 5

    .line 1941
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1942
    .local v0, "cacheDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1943
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sts2_full_data_restore_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 1945
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache/sts2_full_data_restore_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private createModImportTempRoot()Ljava/io/File;
    .locals 5

    .line 1949
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1950
    .local v0, "cacheDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1951
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sts2_mod_import_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 1953
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache/sts2_mod_import_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private decodeStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "encoded"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    return-object v0

    .line 750
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 751
    .local v1, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 752
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 753
    .local v3, "value":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 754
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 758
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_2
    goto :goto_1

    .line 757
    :catch_0
    move-exception v1

    .line 759
    :goto_1
    return-object v0
.end method

.method private deleteChildren(Ljava/io/File;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;

    .line 1838
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteChildren(Ljava/io/File;Ljava/io/File;)V

    .line 1839
    return-void
.end method

.method private deleteChildren(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "except"    # Ljava/io/File;

    .line 1842
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1845
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1846
    .local v0, "children":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 1847
    return-void

    .line 1849
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 1850
    .local v3, "child":Ljava/io/File;
    invoke-direct {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->isSymbolicLink(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1851
    goto :goto_1

    .line 1853
    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0, v3, p2}, Lcom/godot/game/ExtraSettingsRepository;->isSameOrDescendant(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1854
    goto :goto_1

    .line 1856
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p2, v3}, Lcom/godot/game/ExtraSettingsRepository;->isSameOrDescendant(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1857
    invoke-direct {p0, v3, p2}, Lcom/godot/game/ExtraSettingsRepository;->deleteChildren(Ljava/io/File;Ljava/io/File;)V

    .line 1858
    goto :goto_1

    .line 1860
    :cond_4
    invoke-virtual {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 1849
    .end local v3    # "child":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1862
    :cond_5
    return-void

    .line 1843
    .end local v0    # "children":[Ljava/io/File;
    :cond_6
    :goto_2
    return-void
.end method

.method private deleteDuplicateManifestAlias(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    .locals 7
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 596
    .local v0, "parent":Ljava/io/File;
    if-nez v0, :cond_0

    .line 597
    return-void

    .line 599
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 600
    .local v1, "preferred":Ljava/io/File;
    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 601
    .local v2, "manifest":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    .line 602
    .local v3, "preferredCanonical":Ljava/io/File;
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 605
    :cond_1
    invoke-direct {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->tryParseModEntry(Ljava/io/File;)Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    move-result-object v4

    .line 606
    .local v4, "preferredEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    if-eqz v4, :cond_2

    iget-object v5, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v6, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->isGeneratedManifestAlias(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 607
    iget-object v5, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-direct {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 609
    :cond_2
    return-void

    .line 603
    .end local v4    # "preferredEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_3
    :goto_0
    return-void
.end method

.method private deleteExistingImportConflicts(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 561
    .local p1, "conflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 564
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 565
    .local v0, "deletedManifestPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;

    .line 566
    .local v2, "conflict":Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->existingEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 567
    .local v4, "existingEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v5, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 568
    .local v5, "canonicalPath":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 569
    invoke-virtual {p0, v4}, Lcom/godot/game/ExtraSettingsRepository;->deleteMod(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    .line 571
    .end local v4    # "existingEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .end local v5    # "canonicalPath":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 572
    .end local v2    # "conflict":Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;
    :cond_2
    goto :goto_0

    .line 573
    :cond_3
    return-void

    .line 562
    .end local v0    # "deletedManifestPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_4
    :goto_2
    return-void
.end method

.method private deleteIfExists(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 1895
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1896
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1898
    :cond_1
    :goto_0
    return-void
.end method

.method private directorySize(Ljava/io/File;)J
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 1973
    invoke-static {p1}, Lcom/godot/game/DirectoryStatsCalculator;->calculate(Ljava/io/File;)Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;

    move-result-object v0

    iget-wide v0, v0, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->totalBytes:J

    return-wide v0
.end method

.method private encodeStringList(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 733
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 734
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz p1, :cond_1

    .line 735
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 736
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 737
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 739
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private ensureAndroidCompanionDefaults(Lorg/json/JSONObject;)Z
    .locals 6
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    .line 180
    .local v0, "changed":Z
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "schema_version"

    invoke-direct {p0, p1, v2, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 181
    const-string v1, "aspect_ratio"

    const-string v2, "auto"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 182
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "shader_compatibility_mode"

    invoke-direct {p0, p1, v3, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 183
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "preload_enabled"

    invoke-direct {p0, p1, v4, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 184
    const-string v4, "preload_startup_common_enabled"

    invoke-direct {p0, p1, v4, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 185
    const-string v4, "preload_startup_main_menu_enabled"

    invoke-direct {p0, p1, v4, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 186
    const-string v4, "preload_menu_hotspots_enabled"

    invoke-direct {p0, p1, v4, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 187
    const-string v4, "preload_vfx_mode"

    const-string v5, "off"

    invoke-direct {p0, p1, v4, v5}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 188
    const-string v4, "preload_combat_code_enabled"

    invoke-direct {p0, p1, v4, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 189
    const-string v4, "preload_shader_mode"

    invoke-direct {p0, p1, v4, v5}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 190
    const-string v4, "preload_runtime_enabled"

    invoke-direct {p0, p1, v4, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 191
    const-string v4, "android_compat_pack_enabled"

    invoke-direct {p0, p1, v4, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 192
    const-string v4, "fullscreen_render_size"

    invoke-direct {p0, v1, v1}, Lcom/godot/game/ExtraSettingsRepository;->vector(II)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, v4, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "global_scale"

    invoke-direct {p0, p1, v4, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 194
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "ui_font_scale_percent"

    invoke-direct {p0, p1, v4, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 195
    const-string v1, "show_more_hand_card_text"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 196
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "show_more_hand_card_text_lift_height_percent"

    invoke-direct {p0, p1, v4, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 197
    const-string v1, "touch_lift_preview"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 198
    const-string v1, "touch_lift_retap_action"

    const-string v4, "put_down"

    invoke-direct {p0, p1, v1, v4}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 199
    const-string v1, "mobile_selection_confirmation"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 200
    const-string v1, "mobile_two_finger_inspect"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 201
    const-string v1, "mobile_tooltip_mode"

    const-string v4, "immediate"

    invoke-direct {p0, p1, v1, v4}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 202
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "mobile_tooltip_long_press_ms"

    invoke-direct {p0, p1, v4, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 203
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeExistingTooltipLongPressDelay(Lorg/json/JSONObject;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 204
    const-string v1, "show_mobile_emoji_button"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 205
    const-string v1, "lan_multiplayer_enabled"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "lan_compatibility_mod_names"

    invoke-direct {p0, p1, v4, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 207
    const-string v1, "audio_compatibility_mode"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 208
    const-string v1, "log_level"

    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getStoredLogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v1, v4}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 209
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeExistingLogLevel(Lorg/json/JSONObject;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 210
    const-string v1, "android_volume_up_soft_keyboard"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 211
    const-string v1, "android_flip_screen_180"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 212
    const-string v1, "lan_use_custom_player_id"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 213
    const-string v1, "lan_use_custom_platform_player_id"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 214
    const-string v1, "lan_custom_player_id"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 215
    const-string v1, "lan_join_host"

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 216
    const v1, 0x83eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lan_join_port"

    invoke-direct {p0, p1, v2, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 217
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_multiplayer_players"

    invoke-direct {p0, p1, v2, v1}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 218
    const-string v1, "max_multiplayer_enabled"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 219
    const-string v1, "quick_sl_enabled"

    invoke-direct {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 220
    return v0
.end method

.method private ensureRuntimeModAlias(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V
    .locals 5
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 630
    .local v0, "parent":Ljava/io/File;
    if-nez v0, :cond_0

    .line 631
    return-void

    .line 633
    :cond_0
    const-string v1, ".json"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    .line 635
    .local v1, "source":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    .local v2, "target":Ljava/io/File;
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 637
    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 638
    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->markGeneratedManifestAlias(Ljava/io/File;)V

    .line 640
    :cond_1
    return-void

    .line 642
    .end local v1    # "source":Ljava/io/File;
    .end local v2    # "target":Ljava/io/File;
    :cond_2
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    return-void

    .line 645
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .restart local v1    # "source":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 647
    .restart local v2    # "target":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 650
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 651
    return-void

    .line 648
    :cond_5
    :goto_0
    return-void
.end method

.method private findExistingModListEntry(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "modList"    # Lorg/json/JSONArray;
    .param p2, "modId"    # Ljava/lang/String;

    .line 1328
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1329
    return-object v0

    .line 1331
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1332
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1333
    .local v2, "item":Lorg/json/JSONObject;
    if-nez v2, :cond_1

    .line 1334
    goto :goto_1

    .line 1336
    :cond_1
    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1337
    .local v3, "id":Ljava/lang/String;
    const-string v5, "source"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1338
    .local v4, "source":Ljava/lang/String;
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "mods_directory"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1339
    :cond_2
    return-object v2

    .line 1331
    .end local v2    # "item":Lorg/json/JSONObject;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "source":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1342
    .end local v1    # "i":I
    :cond_4
    return-object v0
.end method

.method private findImportConflicts(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;",
            ">;"
        }
    .end annotation

    .line 541
    .local p1, "incomingEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 544
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    .local v0, "installedById":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;>;"
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 546
    .local v2, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    new-instance v4, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .end local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_0

    .line 548
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .local v1, "conflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 550
    .local v2, "seen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 551
    .local v4, "incomingEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v5, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 552
    .local v5, "existingEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 553
    goto :goto_1

    .line 555
    :cond_3
    new-instance v6, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;

    iget-object v7, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v4}, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .end local v4    # "incomingEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .end local v5    # "existingEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    goto :goto_1

    .line 557
    :cond_4
    return-object v1

    .line 542
    .end local v0    # "installedById":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;>;"
    .end local v1    # "conflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    .end local v2    # "seen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private findModProfile(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .locals 3
    .param p2, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfile;"
        }
    .end annotation

    .line 1128
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 1129
    .local v1, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    iget-object v2, v1, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    return-object v1

    .line 1132
    .end local v1    # "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    :cond_0
    goto :goto_0

    .line 1133
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private findOrCreateModListEntry(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "modList"    # Lorg/json/JSONArray;
    .param p2, "modId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1346
    invoke-direct {p0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->findExistingModListEntry(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1347
    .local v0, "existingEntry":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 1348
    return-object v0

    .line 1350
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1351
    .local v1, "newEntry":Lorg/json/JSONObject;
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    const-string v2, "source"

    const-string v3, "mods_directory"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    const-string v2, "is_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1354
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1355
    return-object v1
.end method

.method private findPayloadBaseName(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1, "parent"    # Ljava/io/File;

    .line 1447
    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1450
    :cond_0
    new-instance v1, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1454
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 1457
    :cond_1
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda8;-><init>()V

    new-instance v2, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1458
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->stripExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1455
    :cond_2
    :goto_0
    return-object v0

    .line 1448
    .end local v1    # "files":[Ljava/io/File;
    :cond_3
    :goto_1
    return-object v0
.end method

.method private finishPreparedModImport(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .locals 9
    .param p1, "stagingRoot"    # Ljava/io/File;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "normalizedName"    # Ljava/lang/String;

    .line 499
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeRuntimeModAliases(Ljava/io/File;)V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .local v0, "incomingEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-direct {p0, p1, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->collectManifestFiles(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 502
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->findImportConflicts(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 503
    .local v7, "conflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    new-instance v8, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method private varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "values"    # [Ljava/lang/String;

    .line 1570
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1571
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1572
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1570
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1575
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getModEntryDirectory(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/io/File;
    .locals 5
    .param p1, "modEntry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 871
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 872
    .local v0, "parent":Ljava/io/File;
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v1

    .line 873
    .local v1, "modsRoot":Ljava/io/File;
    if-nez v0, :cond_0

    .line 874
    const/4 v2, 0x0

    return-object v2

    .line 877
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 878
    .local v2, "parentCanonical":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    .line 879
    .local v3, "rootCanonical":Ljava/io/File;
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    .line 880
    return-object v2

    .line 882
    :cond_1
    return-object v2

    .line 883
    .end local v2    # "parentCanonical":Ljava/io/File;
    .end local v3    # "rootCanonical":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 884
    .local v2, "ignored":Ljava/lang/Exception;
    return-object v0
.end method

.method private getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1, "root"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;

    .line 1957
    const-string v0, ""

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1960
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1961
    .local v1, "rootPath":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1962
    .local v2, "filePath":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1963
    return-object v0

    .line 1965
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1967
    .local v0, "relative":Ljava/lang/String;
    sget-char v3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x2f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1969
    .end local v0    # "relative":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1958
    .end local v1    # "rootPath":Ljava/lang/String;
    .end local v2    # "filePath":Ljava/lang/String;
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private getSharedPreferencesRootDir()Ljava/io/File;
    .locals 3

    .line 1937
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getStoredLogLevel()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "info"

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsPreferences;->getLogLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasSibling(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "parent"    # Ljava/io/File;
    .param p2, "modId"    # Ljava/lang/String;
    .param p3, "extension"    # Ljava/lang/String;

    .line 1470
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1473
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1474
    return v2

    .line 1476
    :cond_1
    new-instance v1, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda12;

    invoke-direct {v1, p3}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1477
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 1471
    .end local v1    # "files":[Ljava/io/File;
    :cond_3
    :goto_0
    return v0
.end method

.method private hasZipSignature(Ljava/io/InputStream;)Z
    .locals 9
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1720
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1721
    .local v1, "signature":[B
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 1722
    .local v2, "read":I
    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    aget-byte v4, v1, v3

    const/16 v5, 0x50

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    const/16 v6, 0x4b

    if-ne v5, v6, :cond_2

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget-byte v6, v1, v5

    const/4 v8, 0x5

    if-eq v6, v8, :cond_0

    aget-byte v5, v1, v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    :cond_0
    aget-byte v5, v1, v7

    if-eq v5, v0, :cond_1

    aget-byte v0, v1, v7

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    aget-byte v0, v1, v7

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method

.method private isGeneratedManifestAlias(Ljava/io/File;)Z
    .locals 3
    .param p1, "manifestFile"    # Ljava/io/File;

    .line 622
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "android_generated_manifest_alias"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 623
    :catch_0
    move-exception v1

    .line 624
    .local v1, "ignored":Ljava/lang/Exception;
    return v0
.end method

.method private isModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "modId"    # Ljava/lang/String;
    .param p3, "pckName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1265
    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1266
    .local v0, "modSettings":Lorg/json/JSONObject;
    const-string v1, "mod_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/godot/game/ExtraSettingsRepository;->findExistingModListEntry(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1267
    .local v2, "modEntry":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/godot/game/ExtraSettingsRepository;->findExistingModListEntry(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1270
    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 1271
    const-string v3, "is_enabled"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v1, v3

    return v1

    .line 1273
    :cond_1
    const-string v3, "disabled_mods"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1274
    .local v3, "disabledMods":Lorg/json/JSONArray;
    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1275
    return v4

    .line 1277
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 1278
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1279
    .local v6, "item":Lorg/json/JSONObject;
    if-nez v6, :cond_3

    .line 1280
    goto :goto_1

    .line 1282
    :cond_3
    const-string v7, "name"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1283
    .local v7, "name":Ljava/lang/String;
    const-string v9, "source"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1284
    .local v8, "source":Ljava/lang/String;
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "mods_directory"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 1277
    .end local v6    # "item":Lorg/json/JSONObject;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "source":Ljava/lang/String;
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1285
    .restart local v6    # "item":Lorg/json/JSONObject;
    .restart local v7    # "name":Ljava/lang/String;
    .restart local v8    # "source":Ljava/lang/String;
    :cond_6
    :goto_2
    return v1

    .line 1288
    .end local v5    # "i":I
    .end local v6    # "item":Lorg/json/JSONObject;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "source":Ljava/lang/String;
    :cond_7
    return v4
.end method

.method private isModGroupDirectory(Ljava/io/File;)Z
    .locals 2
    .param p1, "directory"    # Ljava/io/File;

    .line 802
    new-instance v0, Ljava/io/File;

    const-string v1, ".sts2_mod_group"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private isSameOrDescendant(Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "possibleAncestor"    # Ljava/io/File;

    .line 1865
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1869
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 1870
    .local v2, "filePath":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 1871
    .local v3, "ancestorPath":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1872
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "ancestorPath":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1873
    .local v2, "ignored":Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1874
    .local v3, "filePath":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1875
    .local v4, "ancestorPath":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    .line 1866
    .end local v2    # "ignored":Ljava/io/IOException;
    .end local v3    # "filePath":Ljava/lang/String;
    .end local v4    # "ancestorPath":Ljava/lang/String;
    :cond_5
    :goto_0
    return v0
.end method

.method private isSymbolicLink(Ljava/io/File;)Z
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 1882
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1883
    .local v0, "parent":Ljava/io/File;
    if-nez v0, :cond_0

    .line 1884
    move-object v1, p1

    .local v1, "fileInCanonicalParent":Ljava/io/File;
    goto :goto_0

    .line 1886
    .end local v1    # "fileInCanonicalParent":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1888
    .restart local v1    # "fileInCanonicalParent":Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, v2, 0x1

    return v2

    .line 1889
    .end local v0    # "parent":Ljava/io/File;
    .end local v1    # "fileInCanonicalParent":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1890
    .local v0, "ignored":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method private isZipFile(Ljava/io/File;)Z
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 1712
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->hasZipSignature(Ljava/io/InputStream;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1714
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1713
    return v1

    .line 1712
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "file":Ljava/io/File;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1714
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1715
    .local v0, "ignored":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private isZipUri(Landroid/net/Uri;)Z
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1701
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1702
    .local v1, "inputStream":Ljava/io/InputStream;
    if-nez v1, :cond_1

    .line 1703
    nop

    .line 1706
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    :cond_0
    return v0

    .line 1705
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->hasZipSignature(Ljava/io/InputStream;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1706
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1705
    :cond_2
    return v2

    .line 1701
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "uri":Landroid/net/Uri;
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1706
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 1707
    .local v1, "ignored":Ljava/lang/Exception;
    return v0
.end method

.method static synthetic lambda$applyAspectRatio$5(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "aspectRatio"    # Ljava/lang/String;
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    const-string v0, "aspect_ratio"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$applyDisplayPreset$3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "preset"    # Ljava/lang/String;
    .param p2, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 351
    const-string v0, "custom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android_display_preset"

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    return-void

    .line 355
    :cond_0
    const-string v0, "mobile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fullscreen_render_size"

    const-string v3, "ui_font_scale_percent"

    const-string v4, "global_scale"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 356
    const-wide v6, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {p2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 357
    const/16 v0, 0xa0

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {p0, p2, v1, v5, v5}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 359
    :cond_1
    const-string v0, "original"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 361
    const/16 v0, 0x64

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {p0, p2, v1, v5, v5}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 364
    :cond_2
    :goto_0
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    return-void
.end method

.method private synthetic lambda$applyGraphicsPreset$2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "preset"    # Ljava/lang/String;
    .param p2, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    const-string v0, "custom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android_graphics_preset"

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    return-void

    .line 326
    :cond_0
    const-string v0, "recommended"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    const/4 v3, 0x2

    const-string v4, "vsync"

    const-string v5, "shader_compatibility_mode"

    const-string v6, "msaa"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 330
    :cond_1
    const-string v0, "quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v0, "fullscreen_render_size"

    invoke-virtual {p0, p2, v0, v7, v7}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 333
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    const-string v0, "on"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 335
    :cond_2
    const-string v0, "compatibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :cond_3
    :goto_0
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    return-void
.end method

.method static synthetic lambda$applyOperationPreset$4(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "preset"    # Ljava/lang/String;
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    const-string v0, "touch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 371
    .local v0, "touchOptimized":Z
    const-string v1, "mobile_selection_confirmation"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    const-string v1, "show_more_hand_card_text"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    const-string v1, "touch_lift_preview"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    return-void
.end method

.method static synthetic lambda$findImportConflicts$6(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "ignored"    # Ljava/lang/String;

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$findPayloadBaseName$10(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 1451
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1452
    .local v0, "lower":Ljava/lang/String;
    const-string v1, ".pck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".dll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static synthetic lambda$hasSibling$11(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "extension"    # Ljava/lang/String;
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 1476
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$listInstalledModManifests$9(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;
    .locals 1
    .param p0, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 966
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$listModGroups$7(Ljava/io/File;)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 682
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->isModGroupDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$listProfileDirectories$12(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 1765
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$resetPreloadAdvancedDefaults$1(Lorg/json/JSONObject;)V
    .locals 4
    .param p0, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    const-string v0, "preload_startup_common_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    const-string v0, "preload_startup_main_menu_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    const-string v0, "preload_menu_hotspots_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    const-string v0, "preload_vfx_mode"

    const-string v3, "off"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "preload_combat_code_enabled"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    const-string v0, "preload_shader_mode"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v0, "preload_runtime_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    return-void
.end method

.method static synthetic lambda$saveLogLevel$0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "normalized"    # Ljava/lang/String;
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    const-string v0, "log_level"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic lambda$shouldMoveWholeModDirectory$8(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 813
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private listProfileDirectories(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .param p1, "baseDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1762
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1765
    :cond_0
    new-instance v1, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1766
    .local v1, "children":[Ljava/io/File;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 1769
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1770
    new-instance v2, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda8;-><init>()V

    new-instance v3, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1771
    return-object v0

    .line 1767
    :cond_2
    :goto_0
    return-object v0

    .line 1763
    .end local v1    # "children":[Ljava/io/File;
    :cond_3
    :goto_1
    return-object v0
.end method

.method private markGeneratedManifestAlias(Ljava/io/File;)V
    .locals 3
    .param p1, "manifestFile"    # Ljava/io/File;

    .line 613
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 614
    .local v0, "manifest":Lorg/json/JSONObject;
    const-string v1, "android_generated_manifest_alias"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 615
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/godot/game/ExtraSettingsRepository;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .end local v0    # "manifest":Lorg/json/JSONObject;
    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 618
    :goto_0
    return-void
.end method

.method private markModGroupDirectory(Ljava/io/File;)V
    .locals 2
    .param p1, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    new-instance v0, Ljava/io/File;

    const-string v1, ".sts2_mod_group"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 807
    .local v0, "marker":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    const-string v1, "STS2 Android MOD group\n"

    invoke-direct {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 810
    :cond_0
    return-void
.end method

.method private moveModEntryFiles(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/io/File;)V
    .locals 9
    .param p1, "modEntry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 831
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 832
    .local v0, "currentParent":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    return-void

    .line 835
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .local v1, "sources":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->addIfFile(Ljava/util/List;Ljava/io/File;)V

    .line 837
    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 838
    .local v2, "parent":Ljava/io/File;
    if-eqz v2, :cond_1

    .line 839
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->addIfFile(Ljava/util/List;Ljava/io/File;)V

    .line 840
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".pck"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->addIfFile(Ljava/util/List;Ljava/io/File;)V

    .line 841
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".dll"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->addIfFile(Ljava/util/List;Ljava/io/File;)V

    .line 842
    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 843
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->addIfFile(Ljava/util/List;Ljava/io/File;)V

    .line 844
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->addIfFile(Ljava/util/List;Ljava/io/File;)V

    .line 847
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 848
    .local v3, "moved":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 849
    .local v5, "source":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 850
    .local v6, "canonical":Ljava/lang/String;
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 851
    goto :goto_0

    .line 853
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/godot/game/ExtraSettingsRepository;->uniqueFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 854
    .local v7, "target":Ljava/io/File;
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 855
    invoke-direct {p0, v5, v7}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 856
    invoke-direct {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 858
    .end local v5    # "source":Ljava/io/File;
    .end local v6    # "canonical":Ljava/lang/String;
    .end local v7    # "target":Ljava/io/File;
    :cond_3
    goto :goto_0

    .line 859
    :cond_4
    if-eqz v2, :cond_5

    .line 860
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/godot/game/ExtraSettingsRepository;->pruneEmptyDirectories(Ljava/io/File;Ljava/io/File;)V

    .line 862
    :cond_5
    return-void
.end method

.method private normalizeExistingLogLevel(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getStoredLogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_level"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "rawValue":Ljava/lang/String;
    invoke-static {v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "normalized":Ljava/lang/String;
    iget-object v3, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/godot/game/ExtraSettingsPreferences;->setLogLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    const/4 v1, 0x0

    return v1

    .line 293
    :cond_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const/4 v1, 0x1

    return v1
.end method

.method private normalizeExistingTooltipLongPressDelay(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    const-string v0, "mobile_tooltip_long_press_ms"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 227
    .local v2, "delayMs":I
    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public static normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # Ljava/lang/String;

    .line 270
    const-string v0, "info"

    if-nez p0, :cond_0

    .line 271
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 274
    .local v1, "normalized":Ljava/lang/String;
    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "off"

    if-nez v2, :cond_5

    const-string v2, "disabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    const-string v2, "verydebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "very_debug"

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    const-string v2, "debug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 281
    return-object v2

    .line 283
    :cond_3
    return-object v0

    .line 278
    :cond_4
    :goto_0
    return-object v3

    .line 275
    :cond_5
    :goto_1
    return-object v3
.end method

.method private normalizeModGroupName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "rawGroupName"    # Ljava/lang/String;

    .line 889
    const-string v0, ""

    if-nez p1, :cond_0

    .line 890
    return-object v0

    .line 892
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 893
    .local v1, "trimmed":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "__root__"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 896
    :cond_1
    return-object v1

    .line 894
    :cond_2
    :goto_0
    return-object v0
.end method

.method private normalizeRuntimeModAliases(Ljava/io/File;)V
    .locals 4
    .param p1, "modsRoot"    # Ljava/io/File;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-direct {p0, p1, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->collectManifestFiles(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 580
    .local v2, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :try_start_0
    const-string v3, ".pck"

    invoke-direct {p0, v2, v3}, Lcom/godot/game/ExtraSettingsRepository;->ensureRuntimeModAlias(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V

    .line 581
    const-string v3, ".dll"

    invoke-direct {p0, v2, v3}, Lcom/godot/game/ExtraSettingsRepository;->ensureRuntimeModAlias(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V

    .line 582
    const-string v3, ".json"

    invoke-direct {p0, v2, v3}, Lcom/godot/game/ExtraSettingsRepository;->ensureRuntimeModAlias(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    goto :goto_1

    .line 583
    :catch_0
    move-exception v3

    .line 585
    .end local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :goto_1
    goto :goto_0

    .line 586
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 588
    .restart local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :try_start_1
    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteDuplicateManifestAlias(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    goto :goto_3

    .line 589
    :catch_1
    move-exception v3

    .line 591
    .end local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :goto_3
    goto :goto_2

    .line 592
    :cond_1
    return-void
.end method

.method private normalizeZipEntryPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;

    .line 1611
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1614
    :cond_0
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1615
    .local v0, "normalized":Ljava/lang/String;
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1616
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1618
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1621
    :cond_2
    return-object v0

    .line 1612
    .end local v0    # "normalized":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private persistModProfiles(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p2, "activeProfileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1108
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1109
    .local v0, "array":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 1110
    .local v2, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1111
    .local v3, "item":Lorg/json/JSONObject;
    const-string v4, "id"

    iget-object v5, v2, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    const-string v4, "name"

    iget-object v5, v2, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1114
    .local v4, "enabledArray":Lorg/json/JSONArray;
    iget-object v5, v2, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->enabledModIds:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1115
    .local v6, "modId":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1116
    .end local v6    # "modId":Ljava/lang/String;
    goto :goto_1

    .line 1117
    :cond_0
    const-string v5, "enabledModIds"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1119
    .end local v2    # "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "enabledArray":Lorg/json/JSONArray;
    goto :goto_0

    .line 1120
    :cond_1
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v2, "sts2_mod_profiles"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1121
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profiles"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1123
    const-string v2, "active_profile_id"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1124
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1125
    return-void
.end method

.method private pruneEmptyDirectories(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "stopDirectory"    # Ljava/io/File;

    .line 1901
    move-object v0, p1

    .line 1902
    .local v0, "current":Ljava/io/File;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1903
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 1904
    .local v1, "children":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_1

    .line 1905
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1906
    goto :goto_1

    .line 1908
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1909
    goto :goto_0

    .line 1913
    .end local v1    # "children":[Ljava/lang/String;
    :cond_1
    :goto_1
    return-void
.end method

.method private putIfMissing(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 235
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method private queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1726
    const-string v0, "_display_name"

    const/4 v1, 0x0

    .line 1728
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 1729
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1730
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1731
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 1732
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1737
    if-eqz v1, :cond_0

    .line 1738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1732
    :cond_0
    return-object v2

    .line 1737
    .end local v0    # "index":I
    :cond_1
    if-eqz v1, :cond_3

    .line 1738
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1737
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1740
    :cond_2
    throw v0

    .line 1735
    :catch_0
    move-exception v0

    .line 1737
    if-eqz v1, :cond_3

    .line 1738
    goto :goto_0

    .line 1741
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readAuthors(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12
    .param p1, "manifest"    # Lorg/json/JSONObject;

    .line 1481
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "author"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "authors"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "Author"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    .local v0, "direct":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1483
    return-object v0

    .line 1485
    :cond_0
    const-string v1, "author_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1486
    .local v1, "array":Lorg/json/JSONArray;
    if-nez v1, :cond_1

    .line 1487
    const-string v6, "contributors"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1489
    :cond_1
    if-nez v1, :cond_2

    .line 1490
    return-object v2

    .line 1492
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    .local v6, "authors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1494
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    .line 1495
    .local v8, "item":Ljava/lang/Object;
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lorg/json/JSONObject;

    .line 1496
    .local v9, "object":Lorg/json/JSONObject;
    new-array v10, v5, [Ljava/lang/String;

    const-string v11, "name"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "id"

    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-direct {p0, v10}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1497
    .local v10, "name":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 1498
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    .end local v10    # "name":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 1501
    .end local v9    # "object":Lorg/json/JSONObject;
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1502
    .local v9, "text":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1503
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "text":Ljava/lang/String;
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1507
    .end local v7    # "i":I
    :cond_6
    const-string v2, ", "

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private readCategory(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .param p1, "manifest"    # Lorg/json/JSONObject;

    .line 1511
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1512
    const-string v1, "category"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 1513
    const-string v1, "type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1514
    const-string v1, "mod_type"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 1515
    const-string v1, "kind"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1511
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1517
    .local v0, "direct":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1518
    return-object v0

    .line 1520
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    .local v1, "tags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "categories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/godot/game/ExtraSettingsRepository;->readStringArray(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 1522
    const-string v2, "tags"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/godot/game/ExtraSettingsRepository;->readStringArray(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 1523
    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private readDependencies(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .param p1, "manifest"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1539
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1540
    .local v0, "dependencies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v1, "dependencies"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/godot/game/ExtraSettingsRepository;->readDependencyArray(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 1541
    const-string v1, "optional_dependencies"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/godot/game/ExtraSettingsRepository;->readDependencyArray(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 1542
    const-string v1, "load_after"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/godot/game/ExtraSettingsRepository;->readDependencyArray(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 1543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private readDependencyArray(Lorg/json/JSONArray;Ljava/util/Set;)V
    .locals 9
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1547
    .local p2, "out":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 1548
    return-void

    .line 1550
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1551
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 1553
    .local v1, "item":Ljava/lang/Object;
    instance-of v2, v1, Lorg/json/JSONObject;

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/json/JSONObject;

    .line 1554
    .local v2, "object":Lorg/json/JSONObject;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "name"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "mod_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-direct {p0, v4}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1555
    .local v4, "label":Ljava/lang/String;
    new-array v5, v8, [Ljava/lang/String;

    const-string v8, "version"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v6, "min_version"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-direct {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1556
    .local v5, "version":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1557
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1559
    .end local v5    # "version":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 1560
    .end local v2    # "object":Lorg/json/JSONObject;
    .end local v4    # "label":Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1562
    .restart local v4    # "label":Ljava/lang/String;
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v2, v3

    .line 1563
    .end local v4    # "label":Ljava/lang/String;
    .local v2, "label":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1564
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1550
    .end local v1    # "item":Ljava/lang/Object;
    .end local v2    # "label":Ljava/lang/String;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1567
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private readModProfiles(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 12
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfile;",
            ">;"
        }
    .end annotation

    .line 1076
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "profiles"

    const-string v4, "[]"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1079
    .local v2, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1080
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1081
    .local v4, "item":Lorg/json/JSONObject;
    if-nez v4, :cond_0

    .line 1082
    goto :goto_2

    .line 1084
    :cond_0
    const-string v5, "id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1085
    .local v5, "id":Ljava/lang/String;
    const-string v6, "name"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1086
    .local v6, "name":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1087
    goto :goto_2

    .line 1089
    :cond_1
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1090
    .local v7, "enabledIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v8, "enabledModIds"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1091
    .local v8, "enabledArray":Lorg/json/JSONArray;
    if-eqz v8, :cond_3

    .line 1092
    const/4 v9, 0x0

    .local v9, "enabledIndex":I
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 1093
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1094
    .local v10, "modId":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1095
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    .end local v10    # "modId":Ljava/lang/String;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1099
    .end local v9    # "enabledIndex":I
    :cond_3
    new-instance v9, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    invoke-direct {v9, v5, v6, v7}, Lcom/godot/game/ExtraSettingsRepository$ModProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    .end local v4    # "item":Lorg/json/JSONObject;
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "enabledIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "enabledArray":Lorg/json/JSONArray;
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1103
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_5
    goto :goto_3

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    .local v0, "ignored":Ljava/lang/Exception;
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1104
    .end local v0    # "ignored":Ljava/lang/Exception;
    :goto_3
    return-object v1
.end method

.method private readStringArray(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 3
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1527
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 1528
    return-void

    .line 1530
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1531
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1532
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1533
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1536
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private readTextFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2001
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2002
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2003
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2004
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2003
    return-object v2

    .line 2000
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

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "file":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
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

.method private removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1753
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1754
    .local v0, "dotIndex":I
    if-gtz v0, :cond_0

    .line 1755
    return-object p1

    .line 1757
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private removeLegacyDisabledModEntry(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8
    .param p1, "modSettings"    # Lorg/json/JSONObject;
    .param p2, "modId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1359
    const-string v0, "disabled_mods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1360
    .local v1, "disabledMods":Lorg/json/JSONArray;
    if-nez v1, :cond_0

    .line 1361
    return-void

    .line 1363
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1364
    .local v2, "newDisabledMods":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1365
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1366
    .local v4, "item":Lorg/json/JSONObject;
    if-nez v4, :cond_1

    .line 1367
    goto :goto_1

    .line 1369
    :cond_1
    const-string v5, "name"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1370
    .local v5, "name":Ljava/lang/String;
    const-string v7, "source"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1371
    .local v6, "source":Ljava/lang/String;
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "mods_directory"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1372
    goto :goto_1

    .line 1374
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1364
    .end local v4    # "item":Lorg/json/JSONObject;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "source":Ljava/lang/String;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1376
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    return-void
.end method

.method private removeModEntry(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "modId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1306
    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1307
    .local v0, "modSettings":Lorg/json/JSONObject;
    const-string v1, "mod_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1308
    .local v2, "modList":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    .line 1309
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1310
    .local v3, "newModList":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1311
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1312
    .local v5, "item":Lorg/json/JSONObject;
    if-nez v5, :cond_0

    .line 1313
    goto :goto_1

    .line 1315
    :cond_0
    const-string v6, "id"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1316
    .local v6, "id":Ljava/lang/String;
    const-string v8, "source"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1317
    .local v7, "source":Ljava/lang/String;
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "mods_directory"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1318
    goto :goto_1

    .line 1320
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1310
    .end local v5    # "item":Lorg/json/JSONObject;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "source":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1322
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    .end local v3    # "newModList":Lorg/json/JSONArray;
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/godot/game/ExtraSettingsRepository;->removeLegacyDisabledModEntry(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1325
    return-void
.end method

.method private requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2019
    .local p1, "value":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 2022
    return-object p1

    .line 2020
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received null stream from content resolver."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private safeOrderKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__root__"

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "input"    # Ljava/lang/String;

    .line 1745
    const/16 v0, 0x5c

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1746
    .local v0, "sanitized":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1747
    const-string v1, "imported_file"

    return-object v1

    .line 1749
    :cond_0
    return-object v0
.end method

.method private shouldMoveWholeModDirectory(Ljava/io/File;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z
    .locals 10
    .param p1, "sourceDirectory"    # Ljava/io/File;
    .param p2, "modEntry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 813
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 814
    .local v0, "manifests":[Ljava/io/File;
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 817
    :cond_0
    const/4 v2, 0x0

    .line 818
    .local v2, "parsedCount":I
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 819
    .local v6, "manifest":Ljava/io/File;
    invoke-direct {p0, p1, v6}, Lcom/godot/game/ExtraSettingsRepository;->tryParseModEntry(Ljava/io/File;Ljava/io/File;)Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    move-result-object v7

    .line 820
    .local v7, "parsed":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    if-eqz v7, :cond_1

    iget-object v8, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v9, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 821
    return v4

    .line 823
    :cond_1
    if-eqz v7, :cond_2

    .line 824
    add-int/lit8 v2, v2, 0x1

    .line 818
    .end local v6    # "manifest":Ljava/io/File;
    .end local v7    # "parsed":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 827
    :cond_3
    if-le v2, v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    :goto_1
    return v1

    .line 815
    .end local v2    # "parsedCount":I
    :cond_6
    :goto_2
    return v1
.end method

.method private stripExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 1462
    if-nez p1, :cond_0

    .line 1463
    const-string v0, ""

    return-object v0

    .line 1465
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1466
    .local v0, "dot":I
    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method private tryParseModEntry(Ljava/io/File;)Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .locals 1
    .param p1, "manifestFile"    # Ljava/io/File;

    .line 1405
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->tryParseModEntry(Ljava/io/File;Ljava/io/File;)Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    move-result-object v0

    return-object v0
.end method

.method private tryParseModEntry(Ljava/io/File;Ljava/io/File;)Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .locals 22
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p2, "manifestFile"    # Ljava/io/File;

    .line 1410
    move-object/from16 v1, p0

    const-string v0, ".dll"

    const-string v2, ".pck"

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v10, p2

    :try_start_0
    invoke-direct {v1, v10}, Lcom/godot/game/ExtraSettingsRepository;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    .line 1411
    .local v8, "content":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1412
    return-object v4

    .line 1414
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    .line 1415
    .local v7, "manifest":Lorg/json/JSONObject;
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const-string v9, "id"

    .line 1416
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v6, v17

    const-string v9, "mod_id"

    .line 1417
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x1

    aput-object v9, v6, v18

    const-string v9, "modId"

    .line 1418
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v6, v13

    const-string v9, "ID"

    .line 1419
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v6, v14

    .line 1415
    invoke-direct {v1, v6}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1420
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1421
    .local v6, "modId":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1422
    return-object v4

    .line 1424
    :cond_1
    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "pck_name"

    .line 1425
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v17

    const-string v11, "pckName"

    .line 1426
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v18

    const-string v11, "PckName"

    .line 1427
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v13

    .line 1428
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/godot/game/ExtraSettingsRepository;->findPayloadBaseName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v14

    aput-object v6, v9, v5

    .line 1424
    invoke-direct {v1, v9}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1430
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1431
    .local v5, "pckName":Ljava/lang/String;
    new-array v9, v14, [Ljava/lang/String;

    const-string v11, "name"

    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v17

    const-string v11, "display_name"

    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v18

    aput-object v6, v9, v13

    invoke-direct {v1, v9}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1432
    .local v9, "displayName":Ljava/lang/String;
    new-array v11, v14, [Ljava/lang/String;

    const-string v12, "version"

    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v17

    const-string v12, "mod_version"

    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v18

    const-string v12, "Version"

    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-direct {v1, v11}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1433
    .local v11, "version":Ljava/lang/String;
    invoke-direct {v1, v7}, Lcom/godot/game/ExtraSettingsRepository;->readAuthors(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 1434
    .local v12, "authors":Ljava/lang/String;
    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "description"

    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v17

    const-string v15, "desc"

    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v18

    const-string v15, "Description"

    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v13

    invoke-direct {v1, v14}, Lcom/godot/game/ExtraSettingsRepository;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1435
    .local v13, "description":Ljava/lang/String;
    invoke-direct {v1, v7}, Lcom/godot/game/ExtraSettingsRepository;->readCategory(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    .line 1436
    .local v14, "category":Ljava/lang/String;
    invoke-direct {v1, v7}, Lcom/godot/game/ExtraSettingsRepository;->readDependencies(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v15

    .line 1437
    .local v15, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 1438
    .local v3, "parent":Ljava/io/File;
    invoke-direct {v1, v3, v6, v2}, Lcom/godot/game/ExtraSettingsRepository;->hasSibling(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-direct {v1, v3, v5, v2}, Lcom/godot/game/ExtraSettingsRepository;->hasSibling(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v17

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v16, v18

    .line 1439
    .local v16, "hasPck":Z
    :goto_1
    invoke-direct {v1, v3, v6, v0}, Lcom/godot/game/ExtraSettingsRepository;->hasSibling(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {v1, v3, v5, v0}, Lcom/godot/game/ExtraSettingsRepository;->hasSibling(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v17, v18

    .line 1440
    .local v17, "hasDll":Z
    :cond_5
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    invoke-direct/range {p0 .. p2}, Lcom/godot/game/ExtraSettingsRepository;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v5

    .end local v5    # "pckName":Ljava/lang/String;
    .local v18, "pckName":Ljava/lang/String;
    move-object v5, v0

    move-object/from16 v19, v6

    .end local v6    # "modId":Ljava/lang/String;
    .local v19, "modId":Ljava/lang/String;
    move-object/from16 v6, p2

    move-object/from16 v20, v7

    .end local v7    # "manifest":Lorg/json/JSONObject;
    .local v20, "manifest":Lorg/json/JSONObject;
    move-object/from16 v7, v19

    move-object/from16 v21, v8

    .end local v8    # "content":Ljava/lang/String;
    .local v21, "content":Ljava/lang/String;
    move-object/from16 v8, v18

    move-object v10, v2

    invoke-direct/range {v5 .. v17}, Lcom/godot/game/ExtraSettingsRepository$ModEntry;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1441
    .end local v3    # "parent":Ljava/io/File;
    .end local v9    # "displayName":Ljava/lang/String;
    .end local v11    # "version":Ljava/lang/String;
    .end local v12    # "authors":Ljava/lang/String;
    .end local v13    # "description":Ljava/lang/String;
    .end local v14    # "category":Ljava/lang/String;
    .end local v15    # "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "hasPck":Z
    .end local v17    # "hasDll":Z
    .end local v18    # "pckName":Ljava/lang/String;
    .end local v19    # "modId":Ljava/lang/String;
    .end local v20    # "manifest":Lorg/json/JSONObject;
    .end local v21    # "content":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1442
    .local v0, "ignored":Ljava/lang/Exception;
    return-object v4
.end method

.method private uniqueDirectory(Ljava/io/File;)Ljava/io/File;
    .locals 6
    .param p1, "desired"    # Ljava/io/File;

    .line 900
    move-object v0, p1

    .line 901
    .local v0, "candidate":Ljava/io/File;
    const/4 v1, 0x2

    .line 902
    .local v1, "index":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 903
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 906
    :cond_0
    return-object v0
.end method

.method private uniqueFile(Ljava/io/File;)Ljava/io/File;
    .locals 9
    .param p1, "desired"    # Ljava/io/File;

    .line 910
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    return-object p1

    .line 913
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 914
    .local v0, "name":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 915
    .local v1, "dot":I
    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 916
    .local v2, "base":Ljava/lang/String;
    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 917
    .local v3, "extension":Ljava/lang/String;
    :goto_1
    const/4 v4, 0x2

    .line 920
    .local v4, "index":I
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    .local v5, "candidate":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    .line 922
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 923
    return-object v5
.end method

.method private unzipFileIntoDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1641
    invoke-virtual {p0, p2}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1642
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1643
    .local v0, "rawStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1644
    .local v1, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1645
    .local v2, "zipInputStream":Ljava/util/zip/ZipInputStream;
    :try_start_2
    invoke-direct {p0, v2, p2}, Lcom/godot/game/ExtraSettingsRepository;->unzipStreamIntoDirectory(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1646
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v2    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1647
    .end local v0    # "rawStream":Ljava/io/InputStream;
    return-void

    .line 1642
    .restart local v0    # "rawStream":Ljava/io/InputStream;
    .restart local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rawStream":Ljava/io/InputStream;
    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "targetDirectory":Ljava/io/File;
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v2    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .restart local v0    # "rawStream":Ljava/io/InputStream;
    .restart local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "targetDirectory":Ljava/io/File;
    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rawStream":Ljava/io/InputStream;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "targetDirectory":Ljava/io/File;
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v0    # "rawStream":Ljava/io/InputStream;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "targetDirectory":Ljava/io/File;
    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method private unzipIntoDirectory(Landroid/net/Uri;Ljava/io/File;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1632
    invoke-virtual {p0, p2}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1633
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1634
    .local v0, "rawStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1635
    .local v1, "bufferedInputStream":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1636
    .local v2, "zipInputStream":Ljava/util/zip/ZipInputStream;
    :try_start_2
    invoke-direct {p0, v2, p2}, Lcom/godot/game/ExtraSettingsRepository;->unzipStreamIntoDirectory(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1637
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v2    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1638
    .end local v0    # "rawStream":Ljava/io/InputStream;
    :cond_0
    return-void

    .line 1633
    .restart local v0    # "rawStream":Ljava/io/InputStream;
    .restart local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v2    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rawStream":Ljava/io/InputStream;
    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "targetDirectory":Ljava/io/File;
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v2    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .restart local v0    # "rawStream":Ljava/io/InputStream;
    .restart local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "targetDirectory":Ljava/io/File;
    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rawStream":Ljava/io/InputStream;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "targetDirectory":Ljava/io/File;
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v1    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .restart local v0    # "rawStream":Ljava/io/InputStream;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "targetDirectory":Ljava/io/File;
    :catchall_4
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method private unzipStreamIntoDirectory(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .locals 9
    .param p1, "zipInputStream"    # Ljava/util/zip/ZipInputStream;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1651
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v1, v0

    .local v1, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_6

    .line 1652
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1653
    .local v0, "entryName":Ljava/lang/String;
    const-string v2, "__MACOSX/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "../"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 1657
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1658
    .local v2, "outputFile":Ljava/io/File;
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 1659
    .local v3, "targetRootPath":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 1660
    .local v4, "outputPath":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1661
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 1662
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Blocked invalid zip entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1664
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1665
    invoke-virtual {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1666
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 1667
    goto :goto_0

    .line 1669
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 1670
    .local v5, "parent":Ljava/io/File;
    if-eqz v5, :cond_4

    .line 1671
    invoke-virtual {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 1673
    :cond_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1674
    .local v6, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-direct {p0, p1, v6}, Lcom/godot/game/ExtraSettingsRepository;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1676
    .end local v6    # "outputStream":Ljava/io/OutputStream;
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 1677
    .end local v0    # "entryName":Ljava/lang/String;
    .end local v2    # "outputFile":Ljava/io/File;
    .end local v3    # "targetRootPath":Ljava/lang/String;
    .end local v4    # "outputPath":Ljava/lang/String;
    .end local v5    # "parent":Ljava/io/File;
    goto/16 :goto_0

    .line 1673
    .restart local v0    # "entryName":Ljava/lang/String;
    .restart local v2    # "outputFile":Ljava/io/File;
    .restart local v3    # "targetRootPath":Ljava/lang/String;
    .restart local v4    # "outputPath":Ljava/lang/String;
    .restart local v5    # "parent":Ljava/io/File;
    .restart local v6    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v7

    .line 1654
    .end local v2    # "outputFile":Ljava/io/File;
    .end local v3    # "targetRootPath":Ljava/lang/String;
    .end local v4    # "outputPath":Ljava/lang/String;
    .end local v5    # "parent":Ljava/io/File;
    .end local v6    # "outputStream":Ljava/io/OutputStream;
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 1655
    goto/16 :goto_0

    .line 1678
    .end local v0    # "entryName":Ljava/lang/String;
    :cond_6
    return-void
.end method

.method private validateRestoredDataRoot(Ljava/io/File;)V
    .locals 3
    .param p1, "restoredDataRoot"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1811
    new-instance v0, Ljava/io/File;

    const-string v1, "files"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    return-void

    .line 1812
    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->full_data_backup_invalid_archive:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private vector(II)Lorg/json/JSONObject;
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1993
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1994
    .local v0, "vector":Lorg/json/JSONObject;
    const-string v1, "X"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1995
    const-string v1, "Y"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1996
    return-object v0
.end method

.method private writeArchiveTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "outputStream"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "entryName"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1625
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1626
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1627
    .local v0, "bytes":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 1628
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1629
    return-void
.end method

.method private writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2008
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2009
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 2012
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2013
    .local v1, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 2014
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 2016
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 2012
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
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

.method private zipDirectoryRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 1
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p2, "currentFile"    # Ljava/io/File;
    .param p3, "outputStream"    # Ljava/util/zip/ZipOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1579
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/godot/game/ExtraSettingsRepository;->zipDirectoryRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1580
    return-void
.end method

.method private zipDirectoryRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 9
    .param p1, "rootDirectory"    # Ljava/io/File;
    .param p2, "currentFile"    # Ljava/io/File;
    .param p3, "outputStream"    # Ljava/util/zip/ZipOutputStream;
    .param p4, "entryPrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    invoke-direct {p0, p4}, Lcom/godot/game/ExtraSettingsRepository;->normalizeZipEntryPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1584
    .local v0, "normalizedPrefix":Ljava/lang/String;
    invoke-direct {p0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    .local v1, "currentRelativePath":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1586
    new-instance v2, Ljava/util/zip/ZipEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1587
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1589
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1590
    .local v2, "children":[Ljava/io/File;
    if-eqz v2, :cond_5

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_3

    .line 1593
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 1594
    .local v5, "child":Ljava/io/File;
    invoke-direct {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->isSymbolicLink(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1595
    goto :goto_1

    .line 1597
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1598
    invoke-direct {p0, p1, v5, p3, v0}, Lcom/godot/game/ExtraSettingsRepository;->zipDirectoryRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1599
    goto :goto_1

    .line 1601
    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/godot/game/ExtraSettingsRepository;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 1602
    .local v6, "relativePath":Ljava/lang/String;
    new-instance v7, Ljava/util/zip/ZipEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1603
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1604
    .local v7, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-direct {p0, v7, p3}, Lcom/godot/game/ExtraSettingsRepository;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1605
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1606
    .end local v7    # "inputStream":Ljava/io/InputStream;
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1593
    .end local v5    # "child":Ljava/io/File;
    .end local v6    # "relativePath":Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1603
    .restart local v5    # "child":Ljava/io/File;
    .restart local v6    # "relativePath":Ljava/lang/String;
    .restart local v7    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    .line 1608
    .end local v5    # "child":Ljava/io/File;
    .end local v6    # "relativePath":Ljava/lang/String;
    .end local v7    # "inputStream":Ljava/io/InputStream;
    :cond_4
    return-void

    .line 1591
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public applyAspectRatio(Ljava/lang/String;)V
    .locals 1
    .param p1, "aspectRatio"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 379
    return-void
.end method

.method public applyDisplayPreset(Ljava/lang/String;)V
    .locals 1
    .param p1, "preset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/ExtraSettingsRepository;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 366
    return-void
.end method

.method public applyFirstRunDefaults()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    const-string v0, "recommended"

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 303
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->applyAspectRatio(Ljava/lang/String;)V

    .line 304
    const-string v0, "original"

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->applyDisplayPreset(Ljava/lang/String;)V

    .line 305
    const-string v0, "touch"

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->applyOperationPreset(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public applyGraphicsPreset(Ljava/lang/String;)V
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/ExtraSettingsRepository;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 342
    const-string v0, "quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "vulkan"

    invoke-static {v0, v1}, Lcom/godot/game/RendererPreference;->setSelectedRenderer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_0
    const-string v0, "recommended"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "compatibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "opengl_es3"

    invoke-static {v0, v1}, Lcom/godot/game/RendererPreference;->setSelectedRenderer(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    :cond_2
    :goto_0
    return-void
.end method

.method public applyModProfile(Ljava/lang/String;)V
    .locals 11
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1040
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 1041
    .local v0, "settings":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v1

    .line 1042
    .local v1, "installedMods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-virtual {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->loadModProfileState(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/ExtraSettingsRepository$ModProfileState;

    move-result-object v2

    .line 1043
    .local v2, "state":Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    invoke-direct {p0, v3, p1}, Lcom/godot/game/ExtraSettingsRepository;->findModProfile(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    move-result-object v3

    .line 1044
    .local v3, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    if-eqz v3, :cond_5

    .line 1047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1048
    .local v5, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v7, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->enabledModIds:Ljava/util/Set;

    iget-object v8, v5, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->enabledModIds:Ljava/util/Set;

    iget-object v9, v5, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v6

    .line 1049
    .local v7, "profileEnabled":Z
    :goto_2
    iget-object v9, v5, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    if-nez v7, :cond_2

    move v10, v6

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    invoke-virtual {p0, v0, v9, v10}, Lcom/godot/game/ExtraSettingsRepository;->setModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 1050
    iget-object v9, v5, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_4
    invoke-virtual {p0, v0, v9, v6}, Lcom/godot/game/ExtraSettingsRepository;->setModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 1051
    .end local v5    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .end local v7    # "profileEnabled":Z
    goto :goto_0

    .line 1052
    :cond_4
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "mods_enabled"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1053
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 1054
    iget-object v4, v2, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    iget-object v5, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/godot/game/ExtraSettingsRepository;->persistModProfiles(Ljava/util/List;Ljava/lang/String;)V

    .line 1055
    return-void

    .line 1045
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget-object v5, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->mod_profile_missing:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public applyOperationPreset(Ljava/lang/String;)V
    .locals 1
    .param p1, "preset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 375
    return-void
.end method

.method public buildDefaultFullDataBackupName()Ljava/lang/String;
    .locals 3

    .line 1167
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    .local v0, "timestamp":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sts2-full-data-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public buildDefaultSaveExportName()Ljava/lang/String;
    .locals 3

    .line 1162
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    .local v0, "timestamp":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sts2-save-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public commitPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Z)Ljava/lang/String;
    .locals 5
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .param p2, "replaceExistingConflicts"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 507
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->stagingRoot:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->stagingRoot:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    if-eqz p2, :cond_0

    .line 512
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->findCurrentImportConflicts(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteExistingImportConflicts(Ljava/util/List;)V

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v0

    .line 515
    .local v0, "modsRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 516
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->stagingRoot:Ljava/io/File;

    invoke-direct {p0, v1, v0}, Lcom/godot/game/ExtraSettingsRepository;->copyDirectoryContents(Ljava/io/File;Ljava/io/File;)V

    .line 517
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeRuntimeModAliases(Ljava/io/File;)V

    .line 518
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 519
    .local v1, "settings":Lorg/json/JSONObject;
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mods_enabled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 521
    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->normalizedName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->discardPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)V

    .line 521
    return-object v2

    .line 523
    .end local v0    # "modsRoot":Ljava/io/File;
    .end local v1    # "settings":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->discardPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)V

    .line 524
    throw v0

    .line 508
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Prepared MOD import is no longer available."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public containsLanCompatibilityModName(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .param p2, "candidate"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1221
    .local p1, "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1222
    .local v1, "modName":Ljava/lang/String;
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    const/4 v0, 0x1

    return v0

    .line 1225
    .end local v1    # "modName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1226
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public createDefaultSettingsJson()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .local v0, "settings":Lorg/json/JSONObject;
    const-string v1, "schema_version"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "fullscreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    const-string v1, "aspect_ratio"

    const-string v3, "auto"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "target_display"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "resize_windows"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string v1, "fps_limit"

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "msaa"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "shader_compatibility_mode"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v1, "vsync"

    const-string v5, "off"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "window_position"

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 136
    const/16 v1, 0x780

    const/16 v3, 0x438

    const-string v6, "window_size"

    invoke-virtual {p0, v0, v6, v1, v3}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 137
    const-string v1, "fullscreen_render_size"

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 138
    const-string v1, "preload_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v1, "preload_startup_common_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v1, "preload_startup_main_menu_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v1, "preload_menu_hotspots_enabled"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    const-string v1, "preload_vfx_mode"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "preload_combat_code_enabled"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    const-string v1, "preload_shader_mode"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "preload_runtime_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v1, "android_compat_pack_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    const-string v1, "global_scale"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    const-string v1, "ui_font_scale_percent"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v1, "show_more_hand_card_text"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    const-string v1, "show_more_hand_card_text_lift_height_percent"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v1, "touch_lift_preview"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    const-string v1, "touch_lift_retap_action"

    const-string v3, "put_down"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "mobile_selection_confirmation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    const-string v1, "mobile_two_finger_inspect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v1, "mobile_tooltip_mode"

    const-string v3, "immediate"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "mobile_tooltip_long_press_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "show_mobile_emoji_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    const-string v1, "lan_multiplayer_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "lan_compatibility_mod_names"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "audio_compatibility_mode"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v1, "log_level"

    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getStoredLogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "android_volume_up_soft_keyboard"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    const-string v1, "android_flip_screen_180"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    const-string v1, "lan_use_custom_player_id"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    const-string v1, "lan_use_custom_platform_player_id"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    const-string v1, "lan_custom_player_id"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "lan_join_host"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "lan_join_port"

    const v3, 0x83eb

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v1, "max_multiplayer_players"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v1, "max_multiplayer_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    const-string v1, "quick_sl_enabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 172
    const-string v1, "mod_settings"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "android_graphics_preset"

    const-string v2, "recommended"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "android_display_preset"

    const-string v2, "original"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    return-object v0
.end method

.method public createModGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "rawGroupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 693
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeModGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    .local v0, "groupName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v1

    .line 698
    .local v1, "modsRoot":Ljava/io/File;
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 699
    const-string v2, "core"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 703
    .local v2, "groupDirectory":Ljava/io/File;
    invoke-virtual {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 704
    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->markModGroupDirectory(Ljava/io/File;)V

    .line 705
    return-object v0

    .line 700
    .end local v2    # "groupDirectory":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v0

    .line 695
    .end local v1    # "modsRoot":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Group name cannot be empty."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createModProfileFromCurrent(Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .locals 8
    .param p1, "rawName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1019
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1020
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1023
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 1024
    .local v1, "settings":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v2

    .line 1025
    .local v2, "installedMods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-virtual {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->loadModProfileState(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/ExtraSettingsRepository$ModProfileState;

    move-result-object v3

    .line 1026
    .local v3, "state":Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1027
    .local v4, "enabledIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1028
    .local v6, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    invoke-virtual {p0, v1, v6}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1029
    iget-object v7, v6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    .end local v6    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_1
    goto :goto_1

    .line 1032
    :cond_2
    new-instance v5, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0, v4}, Lcom/godot/game/ExtraSettingsRepository$ModProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1033
    .local v5, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1034
    .local v6, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v7, v5, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/godot/game/ExtraSettingsRepository;->persistModProfiles(Ljava/util/List;Ljava/lang/String;)V

    .line 1036
    return-object v5

    .line 1021
    .end local v1    # "settings":Lorg/json/JSONObject;
    .end local v2    # "installedMods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .end local v3    # "state":Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    .end local v4    # "enabledIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .end local v6    # "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_profile_name_required:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteMod(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    .locals 7
    .param p1, "modEntry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    .line 655
    .local v0, "manifestFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 656
    .local v1, "parent":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 657
    if-eqz v1, :cond_1

    .line 658
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 659
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".pck"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 660
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".dll"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 661
    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 663
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->pruneEmptyDirectories(Ljava/io/File;Ljava/io/File;)V

    .line 667
    :cond_1
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 668
    .local v2, "settings":Lorg/json/JSONObject;
    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/godot/game/ExtraSettingsRepository;->removeModEntry(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 669
    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/godot/game/ExtraSettingsRepository;->removeModEntry(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 670
    invoke-virtual {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 671
    return-void
.end method

.method public deleteModProfile(Ljava/lang/String;)V
    .locals 5
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1058
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadModProfileState()Lcom/godot/game/ExtraSettingsRepository$ModProfileState;

    move-result-object v0

    .line 1059
    .local v0, "state":Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    const-string v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    iget-object v2, v0, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 1064
    .local v3, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    iget-object v4, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1065
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    .end local v3    # "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    :cond_0
    goto :goto_0

    .line 1068
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1071
    iget-object v2, v0, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->activeProfileId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iget-object v2, v2, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->activeProfileId:Ljava/lang/String;

    .line 1072
    .local v2, "activeId":Ljava/lang/String;
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->persistModProfiles(Ljava/util/List;Ljava/lang/String;)V

    .line 1073
    return-void

    .line 1069
    .end local v2    # "activeId":Ljava/lang/String;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_profile_missing:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1060
    .end local v1    # "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_profile_default_delete_forbidden:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteMods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    .local p1, "modEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 675
    .local v1, "modEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->deleteMod(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    .line 676
    .end local v1    # "modEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method

.method public deleteRecursively(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .line 1817
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1820
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1821
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->deleteIfExists(Ljava/io/File;)V

    .line 1822
    return-void

    .line 1824
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1826
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_2

    .line 1827
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1828
    .local v3, "child":Ljava/io/File;
    invoke-virtual {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 1827
    .end local v3    # "child":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1832
    .end local v0    # "children":[Ljava/io/File;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1833
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1835
    :cond_4
    :goto_1
    return-void

    .line 1818
    :cond_5
    :goto_2
    return-void
.end method

.method public discardPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)V
    .locals 1
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    .line 528
    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->stagingRoot:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 531
    :cond_0
    return-void
.end method

.method public ensureAppDirectories()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 87
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v0

    .line 88
    .local v0, "modsRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 89
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeRuntimeModAliases(Ljava/io/File;)V

    .line 90
    return-void
.end method

.method public ensureDirectory(Ljava/io/File;)V
    .locals 3
    .param p1, "directory"    # Ljava/io/File;

    .line 1916
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    return-void

    .line 1919
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1920
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1922
    :cond_2
    :goto_0
    return-void
.end method

.method public ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1234
    const-string v0, "mod_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1235
    .local v1, "rawModSettings":Ljava/lang/Object;
    instance-of v2, v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v4, "mod_list"

    const-string v5, "mods_enabled"

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    .line 1236
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1237
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    :cond_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1240
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1242
    :cond_1
    return-object v0

    .line 1244
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1245
    .local v2, "modSettings":Lorg/json/JSONObject;
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1246
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1247
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    return-object v2
.end method

.method public exportFullDataBackupZip(Landroid/net/Uri;)V
    .locals 6
    .param p1, "outputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 400
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 401
    .local v0, "dataRoot":Ljava/io/File;
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 402
    .local v1, "rawStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 403
    .local v2, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 404
    .local v3, "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :try_start_2
    const-string v4, "sts2_full_data_backup.json"

    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->buildFullDataBackupMetadata()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/godot/game/ExtraSettingsRepository;->writeArchiveTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v4, "data"

    invoke-direct {p0, v0, v0, v3, v4}, Lcom/godot/game/ExtraSettingsRepository;->zipDirectoryRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 407
    .end local v1    # "rawStream":Ljava/io/OutputStream;
    :cond_0
    return-void

    .line 401
    .restart local v1    # "rawStream":Ljava/io/OutputStream;
    .restart local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v3    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "dataRoot":Ljava/io/File;
    .end local v1    # "rawStream":Ljava/io/OutputStream;
    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local p1    # "outputUri":Landroid/net/Uri;
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v3    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "dataRoot":Ljava/io/File;
    .restart local v1    # "rawStream":Ljava/io/OutputStream;
    .restart local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local p1    # "outputUri":Landroid/net/Uri;
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "dataRoot":Ljava/io/File;
    .end local v1    # "rawStream":Ljava/io/OutputStream;
    .end local p1    # "outputUri":Landroid/net/Uri;
    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v0    # "dataRoot":Ljava/io/File;
    .restart local v1    # "rawStream":Ljava/io/OutputStream;
    .restart local p1    # "outputUri":Landroid/net/Uri;
    :catchall_4
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
.end method

.method public exportSaveZip(Landroid/net/Uri;)V
    .locals 6
    .param p1, "outputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v0

    .line 383
    .local v0, "sourceRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 384
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 385
    .local v1, "rawStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 386
    .local v2, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 387
    .local v3, "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :try_start_2
    invoke-direct {p0, v0, v0, v3}, Lcom/godot/game/ExtraSettingsRepository;->zipDirectoryRecursive(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v3    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 389
    .end local v1    # "rawStream":Ljava/io/OutputStream;
    :cond_0
    return-void

    .line 384
    .restart local v1    # "rawStream":Ljava/io/OutputStream;
    .restart local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v3    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "sourceRoot":Ljava/io/File;
    .end local v1    # "rawStream":Ljava/io/OutputStream;
    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local p1    # "outputUri":Landroid/net/Uri;
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v3    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "sourceRoot":Ljava/io/File;
    .restart local v1    # "rawStream":Ljava/io/OutputStream;
    .restart local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local p1    # "outputUri":Landroid/net/Uri;
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "sourceRoot":Ljava/io/File;
    .end local v1    # "rawStream":Ljava/io/OutputStream;
    .end local p1    # "outputUri":Landroid/net/Uri;
    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v2    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v0    # "sourceRoot":Ljava/io/File;
    .restart local v1    # "rawStream":Ljava/io/OutputStream;
    .restart local p1    # "outputUri":Landroid/net/Uri;
    :catchall_4
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
.end method

.method public findCurrentImportConflicts(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)Ljava/util/List;
    .locals 1
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;",
            ">;"
        }
    .end annotation

    .line 534
    if-nez p1, :cond_0

    .line 535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 537
    :cond_0
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;->incomingEntries:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->findImportConflicts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public formatByteCount(J)Ljava/lang/String;
    .locals 1
    .param p1, "bytes"    # J

    .line 1977
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountRootDir()Ljava/io/File;
    .locals 2

    .line 1925
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedAccountRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredLogLevel(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 247
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getStoredLogLevel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "log_level"

    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getStoredLogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "value":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getEnabledModCount(Lorg/json/JSONObject;Ljava/util/List;)I
    .locals 4
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 971
    .local p2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    const/4 v0, 0x0

    .line 972
    .local v0, "count":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 973
    .local v2, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    invoke-virtual {p0, p1, v2}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 974
    add-int/lit8 v0, v0, 0x1

    .line 976
    .end local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_0
    goto :goto_0

    .line 977
    :cond_1
    return v0
.end method

.method public getFullDataStatus()Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;
    .locals 10

    .line 1151
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    .line 1152
    .local v0, "dataRoot":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->directorySize(Ljava/io/File;)J

    move-result-wide v7

    .line 1153
    .local v7, "totalBytes":J
    new-instance v9, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;

    .line 1155
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1157
    invoke-virtual {p0, v7, v8}, Lcom/godot/game/ExtraSettingsRepository;->formatByteCount(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;-><init>(Ljava/io/File;IJLjava/lang/String;)V

    .line 1153
    return-object v9
.end method

.method public getLogLevelForLaunch()Ljava/lang/String;
    .locals 3

    .line 252
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getStoredLogLevel()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "value":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 255
    .local v1, "settings":Lorg/json/JSONObject;
    const-string v2, "log_level"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 257
    .end local v1    # "settings":Lorg/json/JSONObject;
    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 258
    :goto_0
    invoke-static {v0}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .local v1, "normalized":Ljava/lang/String;
    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/godot/game/ExtraSettingsPreferences;->setLogLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    return-object v1
.end method

.method public getModsRootDir()Ljava/io/File;
    .locals 2

    .line 1933
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedModsRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSaveStatus()Lcom/godot/game/ExtraSettingsRepository$SaveStatus;
    .locals 13

    .line 1137
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v8

    .line 1138
    .local v8, "accountRoot":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v1, "modded"

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 1139
    .local v9, "moddedRoot":Ljava/io/File;
    invoke-direct {p0, v8}, Lcom/godot/game/ExtraSettingsRepository;->directorySize(Ljava/io/File;)J

    move-result-wide v10

    .line 1140
    .local v10, "totalBytes":J
    new-instance v12, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;

    .line 1142
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getSettingsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    .line 1143
    invoke-direct {p0, v8}, Lcom/godot/game/ExtraSettingsRepository;->listProfileDirectories(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1144
    invoke-direct {p0, v9}, Lcom/godot/game/ExtraSettingsRepository;->listProfileDirectories(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1146
    invoke-virtual {p0, v10, v11}, Lcom/godot/game/ExtraSettingsRepository;->formatByteCount(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, v12

    move-object v1, v8

    move-wide v5, v10

    invoke-direct/range {v0 .. v7}, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;-><init>(Ljava/io/File;ZIIJLjava/lang/String;)V

    .line 1140
    return-object v12
.end method

.method public getSettingsFile()Ljava/io/File;
    .locals 3

    .line 1929
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "settings.save"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVector(Lorg/json/JSONObject;Ljava/lang/String;II)[I
    .locals 3
    .param p1, "object"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultX"    # I
    .param p4, "defaultY"    # I

    .line 1981
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1982
    .local v0, "vector":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 1983
    filled-new-array {p3, p4}, [I

    move-result-object v1

    return-object v1

    .line 1985
    :cond_0
    const-string v1, "X"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Y"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    return-object v1
.end method

.method public importDownloadedModFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->prepareDownloadedModImport(Ljava/io/File;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    move-result-object v0

    .line 451
    .local v0, "preparedImport":Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->commitPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public importFullDataBackupZip(Landroid/net/Uri;)V
    .locals 7
    .param p1, "inputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->createFullDataRestoreTempRoot()Ljava/io/File;

    move-result-object v0

    .line 411
    .local v0, "tempRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 414
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->unzipIntoDirectory(Landroid/net/Uri;Ljava/io/File;)V

    .line 415
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .local v1, "restoredDataRoot":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    .line 418
    .local v2, "dataRoot":Ljava/io/File;
    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->validateRestoredDataRoot(Ljava/io/File;)V

    .line 419
    invoke-direct {p0, v2, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteChildren(Ljava/io/File;Ljava/io/File;)V

    .line 420
    invoke-direct {p0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->copyDirectoryContents(Ljava/io/File;Ljava/io/File;)V

    .line 421
    .end local v2    # "dataRoot":Ljava/io/File;
    goto :goto_1

    .line 422
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "files"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    .local v2, "restoredFilesRoot":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "shared_prefs"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 424
    .local v3, "restoredSharedPreferencesRoot":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    new-instance v4, Ljava/io/IOException;

    iget-object v5, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->full_data_backup_invalid_archive:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tempRoot":Ljava/io/File;
    .end local p1    # "inputUri":Landroid/net/Uri;
    throw v4

    .line 427
    .restart local v0    # "tempRoot":Ljava/io/File;
    .restart local p1    # "inputUri":Landroid/net/Uri;
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 428
    iget-object v4, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 429
    .local v4, "filesRoot":Ljava/io/File;
    invoke-direct {p0, v4}, Lcom/godot/game/ExtraSettingsRepository;->deleteChildren(Ljava/io/File;)V

    .line 430
    invoke-direct {p0, v2, v4}, Lcom/godot/game/ExtraSettingsRepository;->copyDirectoryContents(Ljava/io/File;Ljava/io/File;)V

    .line 432
    .end local v4    # "filesRoot":Ljava/io/File;
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 433
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->getSharedPreferencesRootDir()Ljava/io/File;

    move-result-object v4

    .line 434
    .local v4, "sharedPreferencesRoot":Ljava/io/File;
    invoke-direct {p0, v4}, Lcom/godot/game/ExtraSettingsRepository;->deleteChildren(Ljava/io/File;)V

    .line 435
    invoke-direct {p0, v3, v4}, Lcom/godot/game/ExtraSettingsRepository;->copyDirectoryContents(Ljava/io/File;Ljava/io/File;)V

    .line 438
    .end local v2    # "restoredFilesRoot":Ljava/io/File;
    .end local v3    # "restoredSharedPreferencesRoot":Ljava/io/File;
    .end local v4    # "sharedPreferencesRoot":Ljava/io/File;
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .end local v1    # "restoredDataRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 441
    nop

    .line 442
    return-void

    .line 440
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 441
    throw v1
.end method

.method public importMod(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "inputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->prepareModImport(Landroid/net/Uri;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    move-result-object v0

    .line 446
    .local v0, "preparedImport":Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->commitPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public importSaveZip(Landroid/net/Uri;)V
    .locals 1
    .param p1, "inputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v0

    .line 393
    .local v0, "saveRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 394
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 395
    invoke-direct {p0, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->unzipIntoDirectory(Landroid/net/Uri;Ljava/io/File;)V

    .line 396
    return-void
.end method

.method public isAndroidCompatPackEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "android_compat_pack_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isModDisabled(Lorg/json/JSONObject;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z
    .locals 2
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1261
    iget-object v0, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v1, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isModDisabled(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "modId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1257
    invoke-direct {p0, p1, p2, p2}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isModLoadingEnabled(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 1252
    const-string v0, "mod_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1253
    .local v0, "modSettings":Lorg/json/JSONObject;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mods_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public listInstalledModManifests()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v1

    .line 965
    .local v1, "modsRoot":Ljava/io/File;
    invoke-direct {p0, v1, v1, v0}, Lcom/godot/game/ExtraSettingsRepository;->collectManifestFiles(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 966
    new-instance v2, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 967
    return-object v0
.end method

.method public listModGroups()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .local v0, "groups":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v1

    .line 682
    .local v1, "modsRoot":Ljava/io/File;
    new-instance v2, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/ExtraSettingsRepository;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 683
    .local v2, "children":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 684
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 685
    .local v5, "child":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .end local v5    # "child":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 688
    :cond_0
    new-instance v3, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 689
    return-object v0
.end method

.method public loadLanCompatibilityModNames(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .local v0, "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "lan_compatibility_mod_names"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1188
    .local v1, "jsonArray":Lorg/json/JSONArray;
    if-nez v1, :cond_0

    .line 1189
    return-object v0

    .line 1191
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1192
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLanCompatibilityModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1193
    .local v3, "modName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/godot/game/ExtraSettingsRepository;->containsLanCompatibilityModName(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1194
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    .end local v3    # "modName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1197
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public loadModGroupOrder()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "sts2_mod_profiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 710
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "mod_group_order"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->decodeStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public loadModOrder(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "groupId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "sts2_mod_profiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 720
    .local v0, "preferences":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mod_order:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->safeOrderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->decodeStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public loadModProfileState()Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 981
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->loadModProfileState(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/ExtraSettingsRepository$ModProfileState;

    move-result-object v0

    return-object v0
.end method

.method public loadModProfileState(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    .locals 13
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)",
            "Lcom/godot/game/ExtraSettingsRepository$ModProfileState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 985
    .local p2, "installedMods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 986
    .local v0, "installedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 987
    .local v1, "enabledIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 988
    .local v3, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v4, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {p0, p1, v3}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 990
    iget-object v4, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 992
    .end local v3    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_0
    goto :goto_0

    .line 993
    :cond_1
    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v3, "sts2_mod_profiles"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 994
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->readModProfiles(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v3

    .line 995
    .local v3, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "default"

    if-eqz v5, :cond_2

    .line 996
    new-instance v5, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iget-object v7, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->mod_profile_default:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v1}, Lcom/godot/game/ExtraSettingsRepository$ModProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 997
    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/godot/game/ExtraSettingsRepository;->findModProfile(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    move-result-object v5

    if-nez v5, :cond_3

    .line 998
    new-instance v5, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iget-object v7, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->mod_profile_default:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v1}, Lcom/godot/game/ExtraSettingsRepository$ModProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1000
    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .local v5, "sanitizedProfiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 1002
    .local v8, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1003
    .local v9, "sanitizedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v10, v8, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->enabledModIds:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1004
    .local v11, "modId":Ljava/lang/String;
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1005
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1007
    .end local v11    # "modId":Ljava/lang/String;
    :cond_4
    goto :goto_3

    .line 1008
    :cond_5
    new-instance v10, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iget-object v11, v8, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    iget-object v12, v8, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v9}, Lcom/godot/game/ExtraSettingsRepository$ModProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    .end local v8    # "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .end local v9    # "sanitizedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_2

    .line 1010
    :cond_6
    const-string v7, "active_profile_id"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1011
    .local v6, "activeId":Ljava/lang/String;
    invoke-direct {p0, v5, v6}, Lcom/godot/game/ExtraSettingsRepository;->findModProfile(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    move-result-object v7

    if-nez v7, :cond_7

    .line 1012
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iget-object v6, v4, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    .line 1014
    :cond_7
    invoke-direct {p0, v5, v6}, Lcom/godot/game/ExtraSettingsRepository;->persistModProfiles(Ljava/util/List;Ljava/lang/String;)V

    .line 1015
    new-instance v4, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;

    invoke-direct {v4, v5, v6}, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v4
.end method

.method public loadSettingsJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getSettingsFile()Ljava/io/File;

    move-result-object v0

    .line 100
    .local v0, "settingsFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->createDefaultSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 102
    .local v1, "defaults":Lorg/json/JSONObject;
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 103
    return-object v1

    .line 105
    .end local v1    # "defaults":Lorg/json/JSONObject;
    :cond_0
    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "content":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->createDefaultSettingsJson()Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    .local v2, "defaults":Lorg/json/JSONObject;
    invoke-virtual {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 109
    return-object v2

    .line 111
    .end local v2    # "defaults":Lorg/json/JSONObject;
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .local v2, "settings":Lorg/json/JSONObject;
    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->ensureAndroidCompanionDefaults(Lorg/json/JSONObject;)Z

    move-result v3

    .line 113
    .local v3, "migrated":Z
    if-eqz v3, :cond_2

    .line 114
    invoke-virtual {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 116
    :cond_2
    return-object v2
.end method

.method public moveModToGroup(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V
    .locals 10
    .param p1, "modEntry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "rawGroupName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 763
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 766
    :cond_0
    invoke-direct {p0, p2}, Lcom/godot/game/ExtraSettingsRepository;->normalizeModGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "groupName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getModsRootDir()Ljava/io/File;

    move-result-object v1

    .line 768
    .local v1, "modsRoot":Ljava/io/File;
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 769
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->getModEntryDirectory(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/io/File;

    move-result-object v2

    .line 770
    .local v2, "sourceDirectory":Ljava/io/File;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 771
    .local v3, "targetGroupDirectory":Ljava/io/File;
    :goto_0
    invoke-virtual {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 773
    invoke-direct {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->markModGroupDirectory(Ljava/io/File;)V

    .line 775
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 776
    .local v4, "targetIsRoot":Z
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 777
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 778
    .local v5, "sourcePath":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 779
    .local v6, "targetGroupPath":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 780
    :cond_3
    return-void

    .line 783
    .end local v5    # "sourcePath":Ljava/lang/String;
    .end local v6    # "targetGroupPath":Ljava/lang/String;
    :cond_4
    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->isModGroupDirectory(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0, v2, p1}, Lcom/godot/game/ExtraSettingsRepository;->shouldMoveWholeModDirectory(Ljava/io/File;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 784
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/godot/game/ExtraSettingsRepository;->uniqueDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 785
    .local v5, "targetDirectory":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 786
    .local v6, "sourcePath":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 787
    .local v7, "targetPath":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 790
    :cond_5
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 791
    invoke-direct {p0, v2, v5}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 792
    invoke-virtual {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 794
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8, v1}, Lcom/godot/game/ExtraSettingsRepository;->pruneEmptyDirectories(Ljava/io/File;Ljava/io/File;)V

    .line 795
    .end local v5    # "targetDirectory":Ljava/io/File;
    .end local v6    # "sourcePath":Ljava/lang/String;
    .end local v7    # "targetPath":Ljava/lang/String;
    goto :goto_2

    .line 788
    .restart local v5    # "targetDirectory":Ljava/io/File;
    .restart local v6    # "sourcePath":Ljava/lang/String;
    .restart local v7    # "targetPath":Ljava/lang/String;
    :cond_7
    :goto_1
    return-void

    .line 796
    .end local v5    # "targetDirectory":Ljava/io/File;
    .end local v6    # "sourcePath":Ljava/lang/String;
    .end local v7    # "targetPath":Ljava/lang/String;
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/godot/game/ExtraSettingsRepository;->moveModEntryFiles(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/io/File;)V

    .line 798
    :goto_2
    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeRuntimeModAliases(Ljava/io/File;)V

    .line 799
    return-void

    .line 764
    .end local v0    # "groupName":Ljava/lang/String;
    .end local v1    # "modsRoot":Ljava/io/File;
    .end local v2    # "sourceDirectory":Ljava/io/File;
    .end local v3    # "targetGroupDirectory":Ljava/io/File;
    .end local v4    # "targetIsRoot":Z
    :cond_9
    :goto_3
    return-void
.end method

.method public normalizeLanCompatibilityModName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "rawModName"    # Ljava/lang/String;

    .line 1230
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public prepareDownloadedModImport(Ljava/io/File;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .locals 5
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 476
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->createModImportTempRoot()Ljava/io/File;

    move-result-object v0

    .line 480
    .local v0, "stagingRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 483
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    .local v1, "normalizedName":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 485
    .local v2, "lowerName":Ljava/lang/String;
    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->isZipFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 486
    .local v3, "shouldUnzip":Z
    :goto_2
    if-eqz v3, :cond_3

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->unzipFileIntoDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_3

    .line 489
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 491
    :goto_3
    invoke-direct {p0, v0, p2, v1}, Lcom/godot/game/ExtraSettingsRepository;->finishPreparedModImport(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 492
    .end local v1    # "normalizedName":Ljava/lang/String;
    .end local v2    # "lowerName":Ljava/lang/String;
    .end local v3    # "shouldUnzip":Z
    :catch_0
    move-exception v1

    .line 493
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 494
    throw v1

    .line 477
    .end local v0    # "stagingRoot":Ljava/io/File;
    .end local v1    # "exception":Ljava/lang/Exception;
    :cond_4
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_download_missing_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareModImport(Landroid/net/Uri;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .locals 6
    .param p1, "inputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Lcom/godot/game/ExtraSettingsRepository;->createModImportTempRoot()Ljava/io/File;

    move-result-object v0

    .line 456
    .local v0, "stagingRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 457
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 459
    :try_start_0
    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 460
    .local v1, "displayName":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v2, "imported_mod"

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    .local v2, "normalizedName":Ljava/lang/String;
    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 462
    .local v3, "lowerName":Ljava/lang/String;
    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->isZipUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 463
    .local v4, "shouldUnzip":Z
    :goto_2
    if-eqz v4, :cond_3

    .line 464
    invoke-direct {p0, p1, v0}, Lcom/godot/game/ExtraSettingsRepository;->unzipIntoDirectory(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_3

    .line 466
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/godot/game/ExtraSettingsRepository;->copyUriToFile(Landroid/net/Uri;Ljava/io/File;)V

    .line 468
    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->finishPreparedModImport(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 469
    .end local v1    # "displayName":Ljava/lang/String;
    .end local v2    # "normalizedName":Ljava/lang/String;
    .end local v3    # "lowerName":Ljava/lang/String;
    .end local v4    # "shouldUnzip":Z
    :catch_0
    move-exception v1

    .line 470
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 471
    throw v1
.end method

.method public putLanCompatibilityModNames(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 6
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1207
    .local p2, "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1208
    .local v0, "jsonArray":Lorg/json/JSONArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .local v1, "sanitizedNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1210
    .local v3, "modName":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLanCompatibilityModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1211
    .local v4, "sanitizedName":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v1, v4}, Lcom/godot/game/ExtraSettingsRepository;->containsLanCompatibilityModName(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1212
    goto :goto_0

    .line 1214
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1216
    .end local v3    # "modName":Ljava/lang/String;
    .end local v4    # "sanitizedName":Ljava/lang/String;
    goto :goto_0

    .line 1217
    :cond_2
    const-string v2, "lan_compatibility_mod_names"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    return-void
.end method

.method public putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1989
    invoke-direct {p0, p3, p4}, Lcom/godot/game/ExtraSettingsRepository;->vector(II)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1990
    return-void
.end method

.method public queueUnlockAll()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 936
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pending_unlock_all.flag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 937
    .local v0, "flagFile":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public resetPreloadAdvancedDefaults()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 318
    return-void
.end method

.method public saveLanCompatibilityModNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1201
    .local p1, "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 1202
    .local v0, "settings":Lorg/json/JSONObject;
    invoke-virtual {p0, v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->putLanCompatibilityModNames(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 1203
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 1204
    return-void
.end method

.method public saveLogLevel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    invoke-static {p1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "normalized":Ljava/lang/String;
    iget-object v1, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsPreferences;->setLogLevel(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    new-instance v1, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/godot/game/ExtraSettingsRepository$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 267
    return-void
.end method

.method public saveModGroupOrder(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 714
    .local p1, "groupIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "sts2_mod_profiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 715
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mod_group_order"

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->encodeStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    return-void
.end method

.method public saveModOrder(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "groupId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 724
    .local p2, "modIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    const-string v1, "sts2_mod_profiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 725
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mod_order:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->safeOrderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/godot/game/ExtraSettingsRepository;->encodeStringList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 726
    return-void
.end method

.method public saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V
    .locals 1
    .param p1, "mutator"    # Lcom/godot/game/ExtraSettingsRepository$JsonMutator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    .local v0, "settings":Lorg/json/JSONObject;
    invoke-interface {p1, v0}, Lcom/godot/game/ExtraSettingsRepository$JsonMutator;->mutate(Lorg/json/JSONObject;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method

.method public saveSettingsJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 121
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getSettingsFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public setModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "modId"    # Ljava/lang/String;
    .param p3, "disabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1292
    invoke-virtual {p0, p1}, Lcom/godot/game/ExtraSettingsRepository;->ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1293
    .local v0, "modSettings":Lorg/json/JSONObject;
    const-string v1, "mod_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1294
    .local v2, "modList":Lorg/json/JSONArray;
    if-nez v2, :cond_0

    .line 1295
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v3

    .line 1296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    :cond_0
    invoke-direct {p0, v2, p2}, Lcom/godot/game/ExtraSettingsRepository;->findOrCreateModListEntry(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1299
    .local v1, "modEntry":Lorg/json/JSONObject;
    const-string v3, "id"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1300
    const-string v3, "source"

    const-string v4, "mods_directory"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1301
    xor-int/lit8 v3, p3, 0x1

    const-string v4, "is_enabled"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1302
    invoke-direct {p0, v0, p2}, Lcom/godot/game/ExtraSettingsRepository;->removeLegacyDisabledModEntry(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1303
    return-void
.end method

.method public setModsEnabled(Ljava/util/List;Z)V
    .locals 5
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 927
    .local p1, "modEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 928
    .local v0, "settings":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 929
    .local v2, "modEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/godot/game/ExtraSettingsRepository;->setModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 930
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lcom/godot/game/ExtraSettingsRepository;->setModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 931
    .end local v2    # "modEntry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveSettingsJson(Lorg/json/JSONObject;)V

    .line 933
    return-void
.end method

.method public transferModSaveProfiles(Z)Ljava/lang/String;
    .locals 11
    .param p1, "sourceIsModded"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 941
    invoke-virtual {p0}, Lcom/godot/game/ExtraSettingsRepository;->getAccountRootDir()Ljava/io/File;

    move-result-object v0

    .line 942
    .local v0, "accountRoot":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 943
    const-string v1, "modded"

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 944
    .local v2, "sourceBase":Ljava/io/File;
    :goto_0
    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    move-object v1, v3

    .line 945
    .local v1, "targetBase":Ljava/io/File;
    iget-object v3, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget v4, Lcom/godot/game/R$string;->mod_save_bucket_modded:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/godot/game/R$string;->mod_save_bucket_normal:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 946
    .local v3, "sourceLabel":Ljava/lang/String;
    iget-object v4, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    if-eqz p1, :cond_3

    sget v5, Lcom/godot/game/R$string;->mod_save_bucket_normal:I

    goto :goto_3

    :cond_3
    sget v5, Lcom/godot/game/R$string;->mod_save_bucket_modded:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 947
    .local v4, "targetLabel":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/godot/game/ExtraSettingsRepository;->listProfileDirectories(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    .line 948
    .local v5, "sourceProfiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 949
    iget-object v6, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->status_mod_save_transfer_no_source:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 951
    :cond_4
    invoke-virtual {p0, v1}, Lcom/godot/game/ExtraSettingsRepository;->ensureDirectory(Ljava/io/File;)V

    .line 952
    const/4 v6, 0x0

    .line 953
    .local v6, "transferredCount":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 954
    .local v8, "sourceProfile":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 955
    .local v9, "targetProfile":Ljava/io/File;
    invoke-virtual {p0, v9}, Lcom/godot/game/ExtraSettingsRepository;->deleteRecursively(Ljava/io/File;)V

    .line 956
    invoke-direct {p0, v8, v9}, Lcom/godot/game/ExtraSettingsRepository;->copyRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 957
    nop

    .end local v8    # "sourceProfile":Ljava/io/File;
    .end local v9    # "targetProfile":Ljava/io/File;
    add-int/lit8 v6, v6, 0x1

    .line 958
    goto :goto_4

    .line 959
    :cond_5
    iget-object v7, p0, Lcom/godot/game/ExtraSettingsRepository;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->status_mod_save_transfer_done:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
