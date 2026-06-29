.class public final Lcom/godot/game/steam/auth/SteamAuthStore;
.super Ljava/lang/Object;
.source "SteamAuthStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/steam/auth/SteamAuthStore$Reader;,
        Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;,
        Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;,
        Lcom/godot/game/steam/auth/SteamAuthStore$Writer;
    }
.end annotation


# static fields
.field private static final KEY_ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field private static final KEY_GUARD_DATA:Ljava/lang/String; = "guard_data"

.field private static final KEY_LAST_AUTH_AT_MS:Ljava/lang/String; = "last_auth_at_ms"

.field private static final KEY_LAST_ERROR:Ljava/lang/String; = "last_error"

.field private static final KEY_LAST_MANIFEST_AT_MS:Ljava/lang/String; = "last_manifest_at_ms"

.field private static final KEY_LAST_PULL_AT_MS:Ljava/lang/String; = "last_pull_at_ms"

.field private static final KEY_LAST_PUSH_AT_MS:Ljava/lang/String; = "last_push_at_ms"

.field private static final KEY_LAST_SUCCESS_AT_MS:Ljava/lang/String; = "last_successful_connect_at_ms"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field private static final KEY_STEAM_ID_64:Ljava/lang/String; = "steam_id_64"

.field private static final PREFS_NAME:Ljava/lang/String; = "sts2_steam_auth"

.field private static final TAG:Ljava/lang/String; = "Sts2SteamAuth"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    .local v0, "app":Landroid/content/Context;
    :try_start_0
    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "Sts2SteamAuth"

    const-string v3, "Unable to clear encrypted Steam auth prefs."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    const-string v1, "sts2_steam_auth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 98
    return-void
.end method

.method static synthetic lambda$readAuthMaterial$0(Landroid/content/SharedPreferences;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    .locals 5
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    const-string v0, "account_name"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "account":Ljava/lang/String;
    const-string v2, "refresh_token"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "token":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    const-string v4, "guard_data"

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic lambda$readSnapshot$1(Landroid/content/SharedPreferences;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    .locals 19
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    move-object/from16 v0, p0

    new-instance v17, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    .line 40
    const-string v1, "account_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v1, "refresh_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 42
    const-string v1, "guard_data"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    .line 43
    const-string v1, "steam_id_64"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    const-string v1, "last_auth_at_ms"

    invoke-static {v0, v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->optionalLong(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    .line 45
    const-string v1, "last_successful_connect_at_ms"

    invoke-static {v0, v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->optionalLong(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    .line 46
    const-string v1, "last_manifest_at_ms"

    invoke-static {v0, v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->optionalLong(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    .line 47
    const-string v1, "last_pull_at_ms"

    invoke-static {v0, v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->optionalLong(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    .line 48
    const-string v1, "last_push_at_ms"

    invoke-static {v0, v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->optionalLong(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    .line 49
    const-string v1, "last_error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v17

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;-><init>(Ljava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;)V

    .line 39
    return-object v17
.end method

.method static synthetic lambda$recordAuthSuccess$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "refreshToken"    # Ljava/lang/String;
    .param p2, "guardData"    # Ljava/lang/String;
    .param p3, "steamId64"    # Ljava/lang/String;
    .param p4, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-static {p2}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "guard_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-static {p3}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "steam_id_64"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_auth_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_successful_connect_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "last_error"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method static synthetic lambda$recordFailure$7(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 3
    .param p0, "error"    # Ljava/lang/String;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_error"

    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$recordManifestSuccess$4(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manifest_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_error"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$recordPullSuccess$5(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_error"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$recordPushSuccess$6(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_push_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_error"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$recordSuccessfulConnect$3(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "steamId64"    # Ljava/lang/String;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "steam_id_64"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_successful_connect_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string v1, "last_error"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void
.end method

.method private static optionalLong(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 5
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "key"    # Ljava/lang/String;

    .line 141
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v1, v0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 103
    invoke-virtual {v1, v2}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v1

    .line 105
    .local v1, "masterKey":Landroidx/security/crypto/MasterKey;
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    const-string v4, "sts2_steam_auth"

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2
.end method

.method public static readAuthMaterial(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Reader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    return-object v0
.end method

.method private static readSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Reader;)Ljava/lang/Object;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/godot/game/steam/auth/SteamAuthStore$Reader<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 115
    .local p1, "reader":Lcom/godot/game/steam/auth/SteamAuthStore$Reader;, "Lcom/godot/game/steam/auth/SteamAuthStore$Reader<TT;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    .local v0, "app":Landroid/content/Context;
    :try_start_0
    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/godot/game/steam/auth/SteamAuthStore$Reader;->read(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "Sts2SteamAuth"

    const-string v3, "Encrypted Steam auth storage unavailable; clearing stored auth."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const-string v2, "sts2_steam_auth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 121
    const/4 v2, 0x0

    return-object v2
.end method

.method public static readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Reader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    .line 51
    .local v0, "snapshot":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    if-nez v0, :cond_0

    invoke-static {}, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->empty()Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static recordAuthSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "guardData"    # Ljava/lang/String;
    .param p4, "steamId64"    # Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V

    .line 64
    return-void
.end method

.method public static recordFailure(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "error"    # Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V

    .line 88
    return-void
.end method

.method public static recordManifestSuccess(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V

    .line 76
    return-void
.end method

.method public static recordPullSuccess(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V

    .line 80
    return-void
.end method

.method public static recordPushSuccess(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V

    .line 84
    return-void
.end method

.method public static recordSuccessfulConnect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "steamId64"    # Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/godot/game/steam/auth/SteamAuthStore$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V

    .line 72
    return-void
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 145
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static writeSafely(Landroid/content/Context;Lcom/godot/game/steam/auth/SteamAuthStore$Writer;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "writer"    # Lcom/godot/game/steam/auth/SteamAuthStore$Writer;

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    .local v0, "app":Landroid/content/Context;
    :try_start_0
    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/godot/game/steam/auth/SteamAuthStore$Writer;->write(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "Unable to write Steam auth storage; resetting and retrying."

    const-string v3, "Sts2SteamAuth"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    const-string v2, "sts2_steam_auth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 133
    :try_start_1
    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/godot/game/steam/auth/SteamAuthStore$Writer;->write(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_0

    .line 134
    :catch_1
    move-exception v2

    .line 135
    .local v2, "retryException":Ljava/lang/Exception;
    const-string v4, "Unable to write Steam auth storage after reset."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .end local v1    # "exception":Ljava/lang/Exception;
    .end local v2    # "retryException":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
