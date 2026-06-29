.class public final Lcom/godot/game/steam/auth/SteamLoginCoordinator;
.super Ljava/lang/Object;
.source "SteamLoginCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static authenticateWithCredentials(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;)Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "prompt"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v1, "normalizedUsername":Ljava/lang/String;
    :goto_0
    const-string v2, ""

    .line 14
    .local v2, "existingGuardData":Ljava/lang/String;
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readAuthMaterial(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    move-result-object v3

    .line 15
    .local v3, "existing":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    if-eqz v3, :cond_1

    .line 16
    iget-object v2, v3, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->guardData:Ljava/lang/String;

    .line 18
    :cond_1
    :try_start_0
    new-instance v4, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {v4, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .local v4, "client":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    :try_start_1
    const-string v5, "credentials_login"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5, v1, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginOperationDiagnostics(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->start()V

    .line 21
    invoke-virtual {v4, v1, p2, v2, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->authenticateWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .local v5, "material":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;
    nop

    .line 24
    .local v0, "steamId64":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->logOnWithRefreshToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->getCurrentSteamId64()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v6

    .line 27
    goto :goto_2

    .line 26
    :catch_0
    move-exception v6

    .line 28
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->getGuardData()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v6, v7, v8, v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordAuthSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;

    invoke-virtual {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;->getAccountName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-virtual {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 29
    return-object v6

    .line 18
    .end local v0    # "steamId64":Ljava/lang/String;
    .end local v5    # "material":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "normalizedUsername":Ljava/lang/String;
    .end local v2    # "existingGuardData":Ljava/lang/String;
    .end local v3    # "existing":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "username":Ljava/lang/String;
    .end local p2    # "password":Ljava/lang/String;
    .end local p3    # "prompt":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 30
    .end local v4    # "client":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    .restart local v1    # "normalizedUsername":Ljava/lang/String;
    .restart local v2    # "existingGuardData":Ljava/lang/String;
    .restart local v3    # "existing":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "username":Ljava/lang/String;
    .restart local p2    # "password":Ljava/lang/String;
    .restart local p3    # "prompt":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;
    :catch_1
    move-exception v0

    .line 31
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {p0, v4}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordFailure(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static verifyRefreshToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readAuthMaterial(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    move-result-object v0

    .line 38
    .local v0, "material":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    if-eqz v0, :cond_2

    .line 41
    :try_start_0
    new-instance v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;

    invoke-direct {v1, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .local v1, "client":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    :try_start_1
    const-string v2, "refresh_token_check"

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
    invoke-virtual {v1, v2, v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginOperationDiagnostics(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->start()V

    .line 44
    iget-object v2, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->accountName:Ljava/lang/String;

    iget-object v3, v0, Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;->refreshToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->logOnWithRefreshToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->getCurrentSteamId64()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "steamId64":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordSuccessfulConnect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    nop

    .line 48
    :try_start_2
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object v2

    .line 41
    .end local v2    # "steamId64":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "material":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    .end local p0    # "context":Landroid/content/Context;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .end local v1    # "client":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
    .restart local v0    # "material":Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v1

    .line 49
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p0, v2}, Lcom/godot/game/steam/auth/SteamAuthStore;->recordFailure(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    throw v1

    .line 39
    .end local v1    # "exception":Ljava/lang/Exception;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Steam account is not logged in."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
