.class public interface abstract Lcom/godot/game/ExtraSettingsActions;
.super Ljava/lang/Object;
.source "ExtraSettingsActions.java"


# virtual methods
.method public abstract launchGame()V
.end method

.method public abstract openFileBrowser()V
.end method

.method public abstract openLogViewer()V
.end method

.method public abstract openModStore()V
.end method

.method public abstract openModsTab()V
.end method

.method public abstract openSaveSettingsTab()V
.end method

.method public abstract openSettingsTab()V
.end method

.method public abstract openSteamAccount()V
.end method

.method public abstract openUrl(Ljava/lang/String;)V
.end method

.method public abstract openVersionsTab()V
.end method

.method public abstract refreshCurrentScreen()V
.end method

.method public abstract requestArchiveActiveGameVersion()V
.end method

.method public abstract requestClearGamePayload()V
.end method

.method public abstract requestClearTextureCache()V
.end method

.method public abstract requestCreateLaunchProfile(Ljava/lang/String;)V
.end method

.method public abstract requestDeleteCompatPack(Ljava/lang/String;)V
.end method

.method public abstract requestDeleteGamePayload(Ljava/lang/String;)V
.end method

.method public abstract requestDeleteGameVersion(Ljava/lang/String;)V
.end method

.method public abstract requestDeleteLaunchProfile(Ljava/lang/String;)V
.end method

.method public abstract requestEditLaunchProfile(Ljava/lang/String;)V
.end method

.method public abstract requestExportFullDataBackup()V
.end method

.method public abstract requestExportSave()V
.end method

.method public abstract requestExtractBundledPayload()V
.end method

.method public abstract requestImportCompatPack()V
.end method

.method public abstract requestImportFullDataBackup()V
.end method

.method public abstract requestImportGamePayload()V
.end method

.method public abstract requestImportMod()V
.end method

.method public abstract requestImportSave()V
.end method

.method public abstract requestInstallBundledCompatPacks()V
.end method

.method public abstract requestSelectGameVersion(Ljava/lang/String;)V
.end method

.method public abstract requestSelectLaunchProfile(Ljava/lang/String;)V
.end method

.method public abstract requestUpdateCheck()V
.end method

.method public abstract runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showError(Ljava/lang/Exception;)V
.end method

.method public abstract showMessage(Ljava/lang/String;)V
.end method
