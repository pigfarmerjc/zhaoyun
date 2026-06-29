.class public Lcom/godot/game/GameSettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GameSettingsActivity.java"

# interfaces
.implements Lcom/godot/game/ExtraSettingsActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;,
        Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;,
        Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;,
        Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;
    }
.end annotation


# static fields
.field private static final REQUEST_EXPORT_FULL_DATA_BACKUP:I = 0x3ec

.field private static final REQUEST_EXPORT_SAVE:I = 0x3e9

.field private static final REQUEST_IMPORT_COMPAT_PACK:I = 0x3ef

.field private static final REQUEST_IMPORT_FULL_DATA_BACKUP:I = 0x3ed

.field private static final REQUEST_IMPORT_GAME_PAYLOAD:I = 0x3ee

.field private static final REQUEST_IMPORT_MOD:I = 0x3eb

.field private static final REQUEST_IMPORT_SAVE:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "Sts2ExtraSettings"


# instance fields
.field private bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private bundledCompatPackBootstrapFinished:Z

.field private bundledPayloadAutoExtractRequested:Z

.field private busy:Z

.field private cleanExitSteamCloudPushChecked:Z

.field private compatPackManager:Lcom/godot/game/CompatPackManager;

.field private contentFrame:Landroid/widget/FrameLayout;

.field private currentTabId:I

.field private gameBodyVersionManager:Lcom/godot/game/GameBodyVersionManager;

.field private launchProfileManager:Lcom/godot/game/LaunchProfileManager;

.field private launchUpdateCheckRequested:Z

.field private payloadManager:Lcom/godot/game/PayloadManager;

.field private pendingLauncherDirectLaunch:Z

.field private repository:Lcom/godot/game/ExtraSettingsRepository;


# direct methods
.method public static synthetic $r8$lambda$0rw6iwHz1aK5Pd28T0gJBWgBnCs(Lcom/godot/game/GameSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfileDialog$15([Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2E1F0Mn_ItP2mYaosDSLQP_ZeCs(Lcom/godot/game/GameSettingsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$requestArchiveActiveGameVersion$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2isZ6AZdKa_sloZ_o2wg-q2zg1w(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;ZLjava/util/List;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/GameSettingsActivity;->lambda$commitPreparedModImport$38(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;ZLjava/util/List;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Akcx3BTKpRPKZDdkz3o3LHApzA(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$requestSelectGameVersion$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ou5JmMVK-25XrDWrnAg0jo5ADo(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudLaunchConflictDialog$67(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$5r0qeX64-B5Rh2BNABWUee6BtEA(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationThenLaunch$72(Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6CutrDBt42XGl_0ahVpf1CMCHOg(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudConflictDialog$82(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6dqPJfUlPrYPAjUY1DltAuNzW1k(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$requestDeleteLaunchProfile$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$74Q-4njDqWjXlWCOdWNnBu5jcf8(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$onActivityResult$26(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Pn1dhi0ZWfsEs0ktPqdJSl1-u0(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$requestDeleteCompatPack$4(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7t-Rr94C0JiCUui7ulaEKFD5pDA(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$requestDeleteCompatPack$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KEPmMkNcZUxAPlW7iob_A65kdE(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationThenLaunch$71(Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9wFF2hn4EIWUVXjx-QQbuiFbgfE(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$runAsyncOperation$99(Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1nZK6NSgc46EEo33uqI22Lz2uQ(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/GameSettingsActivity;->lambda$commitPreparedModImport$36(Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AX8B70ebBbQh6s-S6J9VGPWFYt0(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudConflictDialog$84(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdOb8elKBlaxhrtoafYsw73fKKk(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$onBackPressed$100(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Aev5ogoJKjQq0nhyjL1ld7Ht-u0(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGameAfterOptionalSteamCloudPull$62(Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B5VDD0dIAlK-J4SSN8Ra4kdlWfQ(Lcom/godot/game/GameSettingsActivity;ZLcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$50(ZLcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B9TFTjHW-Mn7Dt-i1yIl3hoV5h8(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfilePayloadMissingDialog$51(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BoxUMaxjQsUmect0UU-7e_fmSRM(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGame$87()V

    return-void
.end method

.method public static synthetic $r8$lambda$CYeB8LjcXoW0sqOyt8qr1kbyfks(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationWithDialog$78(Lcom/godot/game/SteamOperationProgressDialog;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DkX3poFP_LsFvytYCBWXP6o4N5A(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$onActivityResult$27(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E4aUCMJ2h_DodUpHWFw8sHOogMU(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$requestDeleteLaunchProfile$10(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EIr6Qc8rT0NzbaIWTbd5Tw6U3ZE(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showCompatMismatchDialog$58(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EOF2wxUa86D1-Sw5DKqznS0tZIg(Lcom/godot/game/GameSettingsActivity;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfileDialog$19(Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GkpnelBKlla1mGN1FAALqhmokzc(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$47(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HDzxUiw0U2drY-Fnnnu86GjJow8(Lcom/godot/game/GameSettingsActivity;[Ljava/lang/String;[Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfileDialog$16([Ljava/lang/String;[Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HZZGEZw1mHqrp7a4wKE4GYeOF7o(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGameAfterOptionalSteamCloudPull$63(Lcom/godot/game/SteamOperationProgressDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hm1Eo-fbJ4JlpBtQh7LsKbS4mBg(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->runPendingLauncherDirectLaunch()V

    return-void
.end method

.method public static synthetic $r8$lambda$I-JRTqjuEAXuoqQ9MKyq46mX0QQ(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationWithDialog$79(Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M-wI93Ju_CAtPxpCnffR3bBRXFA(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$runPendingLauncherDirectLaunch$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$MAn7yq7cD7n9D9y5k4kzUU4Dqv0(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$showUpdateDialog$94(Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQbqYjsfG9xxzg632pA47aGpUBs(Lcom/godot/game/GameSettingsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$installBundledCompatPacksInBackground$88()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NVOsgGHXGYSJzdbAz9lzzIfCnd0(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudLaunchFailureDialog$74(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYLKU5bxY0DdH02I4LxQ_-2ysss(Lcom/godot/game/GameSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$showWelcome$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PBgyCR7uINnHVf8ckSQJMGOmkak(Lcom/godot/game/GameSettingsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$showCompatDisabledLaunchWarning$54()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PYyjT5FAWYm5wRjETdVY-Q3srB0(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$requestSelectLaunchProfile$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pwr-0s7md4iEai3_JUnW2NJhERs(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showCompatDisabledLaunchWarning$56(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5-O6CGK8ED-SFPnSxS-8AUQ2HQ(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGame$85()V

    return-void
.end method

.method public static synthetic $r8$lambda$QLCvAwazkFVg6o3Dx5g4Rf11Bn0(Lcom/godot/game/GameSettingsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$requestClearGamePayload$22()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RfnFCqqL5hhWIqbpJ3RphIsRm2s(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationThenLaunch$70(Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RsoQTWQyDgczuSOS4aHsMdnH1xg(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/GameSettingsActivity;->lambda$handlePreparedModImports$35(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6MK6McXSSqHAf7RqbYmexir-hE(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$requestDeleteGamePayload$11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRuW4e2GylxrQAQRQSwdiXY6oyw(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareModImportsWithConflictDialogs$30(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZVX01p5zPsBbAjQR-PodEcpAtM(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/GameSettingsActivity;->lambda$handlePreparedModImports$34(Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TBlKfpgwBol39tVUBOZebzXCPDk(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$commitPreparedModImport$37(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TU7KYOSXu0MNPAxTi8cMzo_u-qk(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$48(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$Status;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpH572UaBfTEDRKuE5GpRLsSRkA(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfilePayloadMissingDialog$52(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uc92gKXTxlXYxQk8jgzS_HmqXw0(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$runAsyncOperation$97(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VA2MCLY6JAwhqCLGSThf-VHtKJk(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$requestClearGamePayload$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VM1bBYOwB1z_vn-UJZHnLMfLYew(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showCompatMismatchDialog$57(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YzxiwDHwhK7DelDxYlRaO_0AC6o(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$installBundledCompatPacksInBackground$90()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z-5UkMNB5Py9XvKtGVMOH-pe0Wg(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$requestUpdateCheck$92(Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z17i0Q46WYx9eQSuGeI9OdrPFKE(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$installBundledCompatPacksInBackground$89()V

    return-void
.end method

.method public static synthetic $r8$lambda$_qiTIzXVJ39uCRVyNV62RjYlv7k(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/GameSettingsActivity;->lambda$handlePreparedModImports$33(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aIUyVR4KsiHz3StcSJdY4ddSSL4(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showCompatDisabledLaunchWarning$55(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVtcVwCeqgANZvWHTgGeX2_pK0E(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationThenLaunch$69(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$apbcXCU7z9Da65DvqwYRwxMqEgc(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfileDialog$18(Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cHP3r46PXcvnlMliJW6AFPxd-no(Lcom/godot/game/GameSettingsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$showMainShell$1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cNMIkWNRhC8m4-k2XL0jFGjKqGA(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$runAsyncOperation$98(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8v8d650FwKUHQEZyveA_SChnsk(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareModImportsWithConflictDialogs$31(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ftZjgTjL47Z-1bpBXkGDA_yu_BI(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$onActivityResult$29(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g2GC7Xnz4vPb3zNnV_LZ_GOXWv8(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$requestDeleteGamePayload$12(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$glIuSx8-hO700mIwMrLF6cmL7VI(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$49(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7o6_rVVnApnRQk7V8A-Maclq4g(Lcom/godot/game/GameSettingsActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$requestClearTextureCache$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$htuRM_yH7T8luzQCmV5aQciekhc(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudLaunchFailureDialog$73(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihqTu7LU3dXYxZUVITj0-IUmkBA(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$onActivityResult$28(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jihZnlwn2K8UjF6PdCtrc8xDfZY(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$installBundledCompatPacksInBackground$91()V

    return-void
.end method

.method public static synthetic $r8$lambda$kU0wRnUHYOQXmfI7cGKYsYlheIA(Lcom/godot/game/GameSettingsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$restoreScrollY$96(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lcw64LEHvI9JpneCcTs7VeC9Nkg(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationWithDialog$80(Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mB3SRyEJxG4Kicy8IHzuxC0mtbk(Lcom/godot/game/GameSettingsActivity;Landroid/widget/ScrollView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$restoreScrollY$95(Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIFgQpGzvD4fam4P0ndh0onFOUw(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$onActivityResult$25(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFUACnuFLzUjcqBwb2G4IFALV4M(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runPayloadImportOperation$45(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$podHfOcrXkgwTmXP6yQrYDS1KKA(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$showSteamCloudLaunchConflictDialog$65(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWHoqKk6Pfv_Krob5NwA38fMDLE(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGameAfterOptionalSteamCloudPull$60(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sgqU6nD8LTMQsDeTI2swvmBILXg(Lcom/godot/game/GameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->lambda$requestUpdateCheck$93()V

    return-void
.end method

.method public static synthetic $r8$lambda$tDJlcQiv20dLzCyK9kPOKUHoluk(Lcom/godot/game/GameSettingsActivity;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lcom/godot/game/LaunchProfileManager$GamePayload;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfileDialog$13([Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lcom/godot/game/LaunchProfileManager$GamePayload;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tpFKXc6rjYiDbY9JI6n0vKSPHnQ(Lcom/godot/game/GameSettingsActivity;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/GameSettingsActivity;->lambda$showLaunchProfileDialog$14([Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uCE8t32_mwV1_ZYvng9wBxUtPg8(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGameAfterOptionalSteamCloudPull$61(Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdH0hLeiOfBb8VTsykDhxkn2KHg(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity;->lambda$runSteamCloudOperationWithDialog$77(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2ID10bU1aahLDeL7jfNskrW2W0(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareModImportsWithConflictDialogs$32(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvoq3GgDs6LZmBi-JdJMShRXCrI(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->lambda$prepareAndStartGame$86(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zl_GFKZSxDwA-wmlsfe4JjHWweM(Lcom/godot/game/GameSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->lambda$requestImportFullDataBackup$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscrollToRestoredY(Lcom/godot/game/GameSettingsActivity;Landroid/widget/ScrollView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->scrollToRestoredY(Landroid/widget/ScrollView;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 68
    sget v0, Lcom/godot/game/R$id;->nav_game:I

    iput v0, p0, Lcom/godot/game/GameSettingsActivity;->currentTabId:I

    return-void
.end method

.method private buildImportConflictInfoCard(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Landroid/view/View;
    .locals 6
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 917
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 918
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 919
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 920
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 921
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 922
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 923
    .local v1, "content":Landroid/widget/LinearLayout;
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 924
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v3, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {p0, p1, v4, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 925
    iget-object v2, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/godot/game/R$string;->mod_detail_version:I

    invoke-virtual {p0, v3}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->version:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/godot/game/GameSettingsActivity;->emptyToDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/godot/game/R$string;->mod_detail_author:I

    invoke-virtual {p0, v4}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/godot/game/GameSettingsActivity;->emptyToDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/godot/game/R$string;->mod_detail_path:I

    invoke-virtual {p0, v4}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 930
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 931
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 932
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    return-object v0
.end method

.method private captureScrollY(Landroid/view/View;)I
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .line 1436
    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    .line 1437
    .local v0, "scrollView":Landroid/widget/ScrollView;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    :goto_0
    return v1
.end method

.method private commitPreparedModImport(Ljava/util/List;IILjava/lang/String;Z)V
    .locals 10
    .param p2, "index"    # I
    .param p3, "importedCount"    # I
    .param p4, "lastName"    # Ljava/lang/String;
    .param p5, "replaceExistingConflicts"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;",
            ">;II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 866
    .local p1, "imports":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;>;"
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 867
    return-void

    .line 869
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    .line 870
    .local v0, "preparedImport":Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 871
    sget v1, Lcom/godot/game/R$string;->status_busy_import_mod:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 872
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move v4, p5

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda67;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;ZLjava/util/List;II)V

    const-string v1, "sts2-mod-import-commit"

    invoke-direct {v8, v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 886
    return-void
.end method

.method private emptyToDash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 937
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2014"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private extractDocumentUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .param p1, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    .local v0, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1320
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1321
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 1322
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 1323
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1327
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1328
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    :cond_2
    return-object v0
.end method

.method private findBestCompatPackIdForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 3
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 575
    const-string v0, ""

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    iget-object v2, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->manifest:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/godot/game/CompatPackManager;->findBestMatch(Lorg/json/JSONObject;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v1

    .line 576
    .local v1, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 577
    .end local v1    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :catch_0
    move-exception v1

    .line 578
    .local v1, "ignored":Ljava/lang/Exception;
    return-object v0
.end method

.method private findCompatPackById(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;
    .locals 4
    .param p2, "packId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/godot/game/CompatPackManager$CompatPack;"
        }
    .end annotation

    .line 598
    .local p1, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 601
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 602
    .local v2, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 603
    return-object v2

    .line 605
    .end local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_1
    goto :goto_0

    .line 606
    :cond_2
    return-object v1

    .line 599
    :cond_3
    :goto_1
    return-object v1
.end method

.method private findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1477
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ScrollView;

    .line 1478
    .local v0, "scrollView":Landroid/widget/ScrollView;
    return-object v0

    .line 1480
    .end local v0    # "scrollView":Landroid/widget/ScrollView;
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1481
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1482
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/GameSettingsActivity;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v2

    .line 1483
    .local v2, "found":Landroid/widget/ScrollView;
    if-eqz v2, :cond_1

    .line 1484
    return-object v2

    .line 1481
    .end local v2    # "found":Landroid/widget/ScrollView;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1488
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findSteamCloudConflict(Ljava/lang/Throwable;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    .locals 2
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1177
    move-object v0, p1

    .line 1178
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_2

    .line 1179
    instance-of v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    if-eqz v1, :cond_0

    .line 1180
    move-object v1, v0

    check-cast v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    return-object v1

    .line 1182
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1183
    .local v1, "next":Ljava/lang/Throwable;
    if-ne v1, v0, :cond_1

    .line 1184
    goto :goto_1

    .line 1186
    :cond_1
    move-object v0, v1

    .line 1187
    .end local v1    # "next":Ljava/lang/Throwable;
    goto :goto_0

    .line 1188
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private handlePreparedModImports(Ljava/util/List;IILjava/lang/String;)V
    .locals 16
    .param p2, "index"    # I
    .param p3, "importedCount"    # I
    .param p4, "lastName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 836
    .local p1, "imports":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;>;"
    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, p2

    if-lt v10, v0, :cond_2

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 838
    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/godot/game/R$string;->status_import_mod_done:I

    invoke-virtual {v7, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :cond_0
    if-lez v8, :cond_1

    .line 841
    sget v0, Lcom/godot/game/R$string;->status_import_mod_done_count:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 843
    :cond_1
    sget v0, Lcom/godot/game/R$string;->status_import_mod_cancelled:I

    invoke-virtual {v7, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 845
    :goto_0
    return-void

    .line 847
    :cond_2
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    .line 848
    .local v11, "preparedImport":Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    iget-object v0, v7, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, v11}, Lcom/godot/game/ExtraSettingsRepository;->findCurrentImportConflicts(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)Ljava/util/List;

    move-result-object v12

    .line 849
    .local v12, "currentConflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameSettingsActivity;->commitPreparedModImport(Ljava/util/List;IILjava/lang/String;Z)V

    .line 851
    return-void

    .line 853
    :cond_3
    new-instance v13, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda44;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda44;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V

    new-instance v14, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda45;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda45;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;IILjava/lang/String;)V

    new-instance v15, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda47;

    move-object v0, v15

    move-object v2, v11

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda47;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameSettingsActivity;->showModImportConflictDialog(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 863
    return-void
.end method

.method private installBundledCompatPacksInBackground(Z)V
    .locals 3
    .param p1, "showResult"    # Z

    .line 1217
    if-eqz p1, :cond_0

    .line 1218
    sget v0, Lcom/godot/game/R$string;->status_busy_install_bundled_compat:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda98;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda98;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 1222
    return-void

    .line 1224
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda99;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda99;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    const-string v2, "sts2-compat-bootstrap"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1240
    return-void
.end method

.method private isFullDataRestoreMessage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 1545
    if-eqz p1, :cond_0

    sget v0, Lcom/godot/game/R$string;->status_import_full_data_backup_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isImportCancelledException(Ljava/lang/Exception;)Z
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1243
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSilentSettingsSavedMessage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 1541
    if-eqz p1, :cond_0

    sget v0, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$commitPreparedModImport$36(Ljava/util/List;IILjava/lang/String;)V
    .locals 2
    .param p1, "imports"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "importedCount"    # I
    .param p4, "importedName"    # Ljava/lang/String;

    .line 876
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 877
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/godot/game/GameSettingsActivity;->handlePreparedModImports(Ljava/util/List;IILjava/lang/String;)V

    .line 878
    return-void
.end method

.method private synthetic lambda$commitPreparedModImport$37(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 882
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 883
    return-void
.end method

.method private synthetic lambda$commitPreparedModImport$38(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;ZLjava/util/List;II)V
    .locals 7
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .param p2, "replaceExistingConflicts"    # Z
    .param p3, "imports"    # Ljava/util/List;
    .param p4, "index"    # I
    .param p5, "importedCount"    # I

    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1, p2}, Lcom/godot/game/ExtraSettingsRepository;->commitPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Z)Ljava/lang/String;

    move-result-object v6

    .line 875
    .local v6, "importedName":Ljava/lang/String;
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda37;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda37;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    .end local v6    # "importedName":Ljava/lang/String;
    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda38;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 885
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$handlePreparedModImports$33(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V
    .locals 1
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .param p2, "imports"    # Ljava/util/List;
    .param p3, "index"    # I
    .param p4, "importedCount"    # I
    .param p5, "lastName"    # Ljava/lang/String;

    .line 855
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->discardPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)V

    .line 856
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/godot/game/GameSettingsActivity;->handlePreparedModImports(Ljava/util/List;IILjava/lang/String;)V

    .line 857
    return-void
.end method

.method private synthetic lambda$handlePreparedModImports$34(Ljava/util/List;IILjava/lang/String;)V
    .locals 6
    .param p1, "imports"    # Ljava/util/List;
    .param p2, "index"    # I
    .param p3, "importedCount"    # I
    .param p4, "lastName"    # Ljava/lang/String;

    .line 858
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameSettingsActivity;->commitPreparedModImport(Ljava/util/List;IILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$handlePreparedModImports$35(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;IILjava/lang/String;)V
    .locals 1
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .param p2, "imports"    # Ljava/util/List;
    .param p3, "index"    # I
    .param p4, "importedCount"    # I
    .param p5, "lastName"    # Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->discardPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)V

    .line 861
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/godot/game/GameSettingsActivity;->handlePreparedModImports(Ljava/util/List;IILjava/lang/String;)V

    .line 862
    return-void
.end method

.method private synthetic lambda$installBundledCompatPacksInBackground$88()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->installBundledCompatPacks()I

    move-result v0

    .line 1220
    .local v0, "count":I
    sget v1, Lcom/godot/game/R$string;->status_install_bundled_compat_done:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$installBundledCompatPacksInBackground$89()V
    .locals 1

    .line 1228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->bundledCompatPackBootstrapFinished:Z

    .line 1229
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 1230
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->runPendingLauncherDirectLaunch()V

    .line 1231
    return-void
.end method

.method private synthetic lambda$installBundledCompatPacksInBackground$90()V
    .locals 1

    .line 1235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->bundledCompatPackBootstrapFinished:Z

    .line 1236
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->runPendingLauncherDirectLaunch()V

    .line 1237
    return-void
.end method

.method private synthetic lambda$installBundledCompatPacksInBackground$91()V
    .locals 3

    .line 1226
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->installBundledCompatPacks()I

    .line 1227
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "Sts2ExtraSettings"

    const-string v2, "Unable to install bundled compatibility packs."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1234
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1239
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$maybeRunCleanExitSteamCloudPush$75(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p0, "manager"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .param p1, "progressListener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityResult$25(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->exportSaveZip(Landroid/net/Uri;)V

    .line 771
    sget v0, Lcom/godot/game/R$string;->status_export_save_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityResult$26(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->importSaveZip(Landroid/net/Uri;)V

    .line 777
    sget v0, Lcom/godot/game/R$string;->status_import_save_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityResult$27(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/CompatPackManager;->importCompatPack(Landroid/net/Uri;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 785
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    sget v1, Lcom/godot/game/R$string;->status_import_compat_pack_done:I

    iget-object v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$onActivityResult$28(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->exportFullDataBackupZip(Landroid/net/Uri;)V

    .line 791
    sget v0, Lcom/godot/game/R$string;->status_export_full_data_backup_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityResult$29(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->importFullDataBackupZip(Landroid/net/Uri;)V

    .line 797
    sget v0, Lcom/godot/game/R$string;->status_import_full_data_backup_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onBackPressed$100(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1564
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsPreferences;->setFirstRunSetupCompleted(Landroid/content/Context;Z)V

    .line 1565
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->showMainShell()V

    .line 1566
    return-void
.end method

.method private synthetic lambda$prepareAndStartGame$85()V
    .locals 3

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1202
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/godot/game/GodotApp;->createLaunchIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1203
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "launch_prepared"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1204
    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 1205
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->finish()V

    .line 1206
    return-void
.end method

.method private synthetic lambda$prepareAndStartGame$86(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1210
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 1211
    return-void
.end method

.method private synthetic lambda$prepareAndStartGame$87()V
    .locals 2

    .line 1199
    :try_start_0
    new-instance v0, Lcom/godot/game/GameLaunchPreparationManager;

    invoke-direct {v0, p0}, Lcom/godot/game/GameLaunchPreparationManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/GameLaunchPreparationManager;->prepareForLaunch()V

    .line 1200
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda84;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    goto :goto_0

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda85;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda85;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1213
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$prepareAndStartGameAfterOptionalSteamCloudPull$59(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 0
    .param p0, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 1042
    invoke-virtual {p0, p1, p2}, Lcom/godot/game/SteamOperationProgressDialog;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareAndStartGameAfterOptionalSteamCloudPull$60(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "percent"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 1042
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$prepareAndStartGameAfterOptionalSteamCloudPull$61(Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "result"    # Ljava/lang/String;

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1045
    invoke-virtual {p1}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 1046
    invoke-virtual {p0, p2}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 1047
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGame()V

    .line 1048
    return-void
.end method

.method private synthetic lambda$prepareAndStartGameAfterOptionalSteamCloudPull$62(Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "conflict"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    .param p3, "exception"    # Ljava/lang/Exception;

    .line 1052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1053
    invoke-virtual {p1}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 1054
    if-eqz p2, :cond_0

    .line 1055
    invoke-direct {p0, p2}, Lcom/godot/game/GameSettingsActivity;->showSteamCloudLaunchConflictDialog(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-direct {p0, p3}, Lcom/godot/game/GameSettingsActivity;->showSteamCloudLaunchFailureDialog(Ljava/lang/Exception;)V

    .line 1059
    :goto_0
    return-void
.end method

.method private synthetic lambda$prepareAndStartGameAfterOptionalSteamCloudPull$63(Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 3
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;

    .line 1042
    :try_start_0
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    invoke-direct {v0, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda87;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pullAll(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda88;

    invoke-direct {v1, p0, p1, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda88;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->findSteamCloudConflict(Ljava/lang/Throwable;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    move-result-object v1

    .line 1051
    .local v1, "conflict":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda89;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda89;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1061
    .end local v0    # "exception":Ljava/lang/Exception;
    .end local v1    # "conflict":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$prepareModImportsWithConflictDialogs$30(Ljava/util/List;)V
    .locals 2
    .param p1, "preparedImports"    # Ljava/util/List;

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 821
    const-string v1, ""

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->handlePreparedModImports(Ljava/util/List;IILjava/lang/String;)V

    .line 822
    return-void
.end method

.method private synthetic lambda$prepareModImportsWithConflictDialogs$31(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 829
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 830
    return-void
.end method

.method private synthetic lambda$prepareModImportsWithConflictDialogs$32(Ljava/util/List;)V
    .locals 5
    .param p1, "uris"    # Ljava/util/List;

    .line 814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .local v0, "preparedImports":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;>;"
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 817
    .local v2, "uri":Landroid/net/Uri;
    iget-object v3, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v3, v2}, Lcom/godot/game/ExtraSettingsRepository;->prepareModImport(Landroid/net/Uri;)Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    nop

    .end local v2    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 819
    :cond_0
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    goto :goto_2

    .line 823
    :catch_0
    move-exception v1

    .line 824
    .local v1, "exception":Ljava/lang/Exception;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;

    .line 825
    .local v3, "preparedImport":Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v4, v3}, Lcom/godot/game/ExtraSettingsRepository;->discardPreparedModImport(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;)V

    .line 826
    .end local v3    # "preparedImport":Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    goto :goto_1

    .line 827
    :cond_1
    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 832
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private synthetic lambda$requestArchiveActiveGameVersion$6()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->gameBodyVersionManager:Lcom/godot/game/GameBodyVersionManager;

    invoke-virtual {v0}, Lcom/godot/game/GameBodyVersionManager;->archiveActivePayload()Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;

    move-result-object v0

    .line 357
    .local v0, "version":Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;
    sget v1, Lcom/godot/game/R$string;->status_archive_game_version_done:I

    iget-object v2, v0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->label:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$requestClearGamePayload$22()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v0}, Lcom/godot/game/PayloadManager;->clearPayload()V

    .line 695
    sget v0, Lcom/godot/game/R$string;->status_clear_game_payload_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestClearGamePayload$23(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 693
    sget v0, Lcom/godot/game/R$string;->status_busy_clear_game_payload:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda54;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$requestClearTextureCache$5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/godot/game/GameLaunchPreparationManager;

    invoke-direct {v0, p0}, Lcom/godot/game/GameLaunchPreparationManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/GameLaunchPreparationManager;->clearTextureCacheForNextLaunch()V

    .line 349
    sget v0, Lcom/godot/game/R$string;->status_clear_texture_cache_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestDeleteCompatPack$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "packId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/CompatPackManager;->deletePack(Ljava/lang/String;)V

    .line 340
    sget v0, Lcom/godot/game/R$string;->status_delete_compat_pack_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestDeleteCompatPack$4(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "packId"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 338
    sget v0, Lcom/godot/game/R$string;->status_busy_delete_compat_pack:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda57;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda57;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$requestDeleteGamePayload$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "payloadId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/LaunchProfileManager;->deletePayload(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 415
    sget v0, Lcom/godot/game/R$string;->status_delete_game_version_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestDeleteGamePayload$12(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "payloadId"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 412
    sget v0, Lcom/godot/game/R$string;->status_busy_delete_game_version:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda52;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$requestDeleteLaunchProfile$10(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 398
    sget v0, Lcom/godot/game/R$string;->status_busy_delete_launch_profile:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda31;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$requestDeleteLaunchProfile$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/LaunchProfileManager;->deleteProfile(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 401
    sget v0, Lcom/godot/game/R$string;->status_delete_launch_profile_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestImportFullDataBackup$24(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/zip"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/octet-stream"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 727
    return-void
.end method

.method private synthetic lambda$requestSelectGameVersion$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "versionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->gameBodyVersionManager:Lcom/godot/game/GameBodyVersionManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/GameBodyVersionManager;->selectVersion(Ljava/lang/String;)V

    .line 365
    sget v0, Lcom/godot/game/R$string;->status_select_game_version_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestSelectLaunchProfile$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "profileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/LaunchProfileManager;->selectProfile(Ljava/lang/String;)V

    .line 388
    sget v0, Lcom/godot/game/R$string;->status_select_launch_profile_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestUpdateCheck$92(Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V
    .locals 0
    .param p1, "updateInfo"    # Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;

    .line 1367
    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showUpdateDialog(Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V

    return-void
.end method

.method private synthetic lambda$requestUpdateCheck$93()V
    .locals 3

    .line 1365
    :try_start_0
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUpdateChecker;->checkForUpdate(Landroid/content/Context;)Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;

    move-result-object v0

    .line 1366
    .local v0, "updateInfo":Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;
    if-eqz v0, :cond_0

    .line 1367
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    .end local v0    # "updateInfo":Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;
    :cond_0
    goto :goto_0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "Sts2ExtraSettings"

    const-string v2, "Update check failed silently."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1372
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$restoreScrollY$95(Landroid/widget/ScrollView;I)V
    .locals 0
    .param p1, "scrollView"    # Landroid/widget/ScrollView;
    .param p2, "scrollY"    # I

    .line 1450
    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->scrollToRestoredY(Landroid/widget/ScrollView;I)V

    return-void
.end method

.method private synthetic lambda$restoreScrollY$96(I)V
    .locals 3
    .param p1, "scrollY"    # I

    .line 1445
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    .line 1446
    .local v0, "scrollView":Landroid/widget/ScrollView;
    if-nez v0, :cond_0

    .line 1447
    return-void

    .line 1449
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 1450
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, v0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda18;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/widget/ScrollView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1451
    return-void

    .line 1453
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1454
    .local v1, "observer":Landroid/view/ViewTreeObserver;
    new-instance v2, Lcom/godot/game/GameSettingsActivity$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/godot/game/GameSettingsActivity$1;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/widget/ScrollView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1464
    return-void
.end method

.method private synthetic lambda$runAsyncOperation$97(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .line 1519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1520
    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->isFullDataRestoreMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 1523
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->isSilentSettingsSavedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1524
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 1526
    :cond_1
    return-void
.end method

.method private synthetic lambda$runAsyncOperation$98(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1530
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 1531
    return-void
.end method

.method private synthetic lambda$runAsyncOperation$99(Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;

    .line 1517
    :try_start_0
    invoke-interface {p1}, Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1518
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda64;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda64;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda65;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda65;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1533
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$runPayloadImportOperation$43([Ljava/lang/Thread;)V
    .locals 1
    .param p0, "workerRef"    # [Ljava/lang/Thread;

    .line 948
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 949
    .local v0, "worker":Ljava/lang/Thread;
    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 952
    :cond_0
    return-void
.end method

.method static synthetic lambda$runPayloadImportOperation$44(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;I)V
    .locals 0
    .param p0, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p1, "percent"    # I

    .line 958
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$runPayloadImportOperation$45(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;ILjava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p2, "percent"    # I
    .param p3, "stage"    # Ljava/lang/String;

    .line 958
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;

    invoke-direct {v0, p1, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda91;-><init>(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;I)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$runPayloadImportOperation$46(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;I)V
    .locals 0
    .param p0, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p1, "percent"    # I

    .line 959
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$runPayloadImportOperation$47(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;ILjava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p2, "percent"    # I
    .param p3, "stage"    # Ljava/lang/String;

    .line 959
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p1, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda30;-><init>(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;I)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$runPayloadImportOperation$48(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$Status;)V
    .locals 2
    .param p1, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p2, "status"    # Lcom/godot/game/PayloadManager$Status;

    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 962
    invoke-virtual {p1}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dismiss()V

    .line 963
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 964
    sget v0, Lcom/godot/game/R$string;->status_import_game_payload_done:I

    invoke-virtual {p2}, Lcom/godot/game/PayloadManager$Status;->shortVersionLabel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 965
    return-void
.end method

.method private synthetic lambda$runPayloadImportOperation$49(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p2, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .param p3, "exception"    # Ljava/lang/Exception;

    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 969
    invoke-virtual {p1}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->dismiss()V

    .line 970
    invoke-virtual {p2}, Lcom/godot/game/PayloadManager$ImportControl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/godot/game/GameSettingsActivity;->isImportCancelledException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {p0, p3}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 971
    :cond_1
    :goto_0
    sget v0, Lcom/godot/game/R$string;->status_import_game_payload_cancelled:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 975
    :goto_1
    return-void
.end method

.method private synthetic lambda$runPayloadImportOperation$50(ZLcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Landroid/net/Uri;)V
    .locals 2
    .param p1, "bundled"    # Z
    .param p2, "progressDialog"    # Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    .param p3, "control"    # Lcom/godot/game/PayloadManager$ImportControl;
    .param p4, "uri"    # Landroid/net/Uri;

    .line 957
    if-eqz p1, :cond_0

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda39;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;)V

    invoke-virtual {v0, v1, p3}, Lcom/godot/game/PayloadManager;->extractBundledPayload(Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda40;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;)V

    invoke-virtual {v0, p4, v1, p3}, Lcom/godot/game/PayloadManager;->importPayloadZip(Landroid/net/Uri;Lcom/godot/game/PayloadManager$ProgressListener;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    :goto_0
    nop

    .line 960
    .local v0, "status":Lcom/godot/game/PayloadManager$Status;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p2, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda41;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$Status;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    .end local v0    # "status":Lcom/godot/game/PayloadManager$Status;
    goto :goto_1

    .line 966
    :catch_0
    move-exception v0

    .line 967
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda42;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 977
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private synthetic lambda$runPendingLauncherDirectLaunch$2()V
    .locals 4

    .line 201
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->pendingLauncherDirectLaunch:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda96;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda96;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->pendingLauncherDirectLaunch:Z

    .line 209
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->launchGame()V

    .line 210
    return-void

    .line 202
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$runSteamCloudOperationThenLaunch$68(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 0
    .param p0, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 1088
    invoke-virtual {p0, p1, p2}, Lcom/godot/game/SteamOperationProgressDialog;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationThenLaunch$69(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "percent"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 1088
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationThenLaunch$70(Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "result"    # Ljava/lang/String;

    .line 1090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1091
    invoke-virtual {p1}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 1092
    invoke-virtual {p0, p2}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 1093
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGame()V

    .line 1094
    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationThenLaunch$71(Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 1097
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1098
    invoke-virtual {p1}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 1099
    invoke-direct {p0, p2}, Lcom/godot/game/GameSettingsActivity;->showSteamCloudLaunchFailureDialog(Ljava/lang/Exception;)V

    .line 1100
    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationThenLaunch$72(Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;)V
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;
    .param p2, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;

    .line 1088
    :try_start_0
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    invoke-direct {v0, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda74;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda74;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V

    invoke-interface {p1, v0, v1}, Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;->run(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda75;

    invoke-direct {v1, p0, p2, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda75;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda76;

    invoke-direct {v1, p0, p2, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda76;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1102
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$runSteamCloudOperationWithDialog$76(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 0
    .param p0, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 1137
    invoke-virtual {p0, p1, p2}, Lcom/godot/game/SteamOperationProgressDialog;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationWithDialog$77(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "percent"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 1137
    new-instance v0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2, p3}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda23;-><init>(Lcom/godot/game/SteamOperationProgressDialog;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationWithDialog$78(Lcom/godot/game/SteamOperationProgressDialog;ZLjava/lang/String;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "refreshAfterSuccess"    # Z
    .param p3, "result"    # Ljava/lang/String;

    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1140
    invoke-virtual {p1}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 1141
    if-eqz p2, :cond_0

    .line 1142
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 1144
    :cond_0
    invoke-virtual {p0, p3}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 1145
    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationWithDialog$79(Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p2, "conflict"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    .param p3, "exception"    # Ljava/lang/Exception;

    .line 1149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1150
    invoke-virtual {p1}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 1151
    if-eqz p2, :cond_0

    .line 1152
    invoke-direct {p0, p2}, Lcom/godot/game/GameSettingsActivity;->showSteamCloudConflictDialog(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;)V

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p0, p3}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 1156
    :goto_0
    return-void
.end method

.method private synthetic lambda$runSteamCloudOperationWithDialog$80(Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;Z)V
    .locals 3
    .param p1, "operation"    # Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;
    .param p2, "progressDialog"    # Lcom/godot/game/SteamOperationProgressDialog;
    .param p3, "refreshAfterSuccess"    # Z

    .line 1137
    :try_start_0
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    invoke-direct {v0, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda25;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V

    invoke-interface {p1, v0, v1}, Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;->run(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda26;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->findSteamCloudConflict(Ljava/lang/Throwable;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    move-result-object v1

    .line 1148
    .local v1, "conflict":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda27;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1158
    .end local v0    # "exception":Ljava/lang/Exception;
    .end local v1    # "conflict":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showCompatDisabledLaunchWarning$53(Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1003
    const-string v0, "android_compat_pack_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$showCompatDisabledLaunchWarning$54()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda28;-><init>()V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 1004
    sget v0, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showCompatDisabledLaunchWarning$55(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1002
    sget v0, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda17;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 1006
    return-void
.end method

.method private synthetic lambda$showCompatDisabledLaunchWarning$56(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1007
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGameAfterOptionalSteamCloudPull()V

    return-void
.end method

.method private synthetic lambda$showCompatMismatchDialog$57(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1022
    invoke-static {}, Lcom/godot/game/GameVersionManagerPage;->selectProfilesTab()V

    .line 1023
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->openVersionsTab()V

    .line 1024
    return-void
.end method

.method private synthetic lambda$showCompatMismatchDialog$58(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1025
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGame()V

    return-void
.end method

.method static synthetic lambda$showLaunchProfileCompatPicker$20(Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "callback"    # Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 631
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;->onCompatPicked(Ljava/lang/String;)V

    .line 632
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 633
    return-void
.end method

.method private synthetic lambda$showLaunchProfileDialog$13([Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Lcom/godot/game/LaunchProfileManager$GamePayload;)V
    .locals 3
    .param p1, "selectedPayload"    # [Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p2, "selectedCompatPackId"    # [Ljava/lang/String;
    .param p3, "selectPayload"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "compatButtonRef"    # [Lcom/google/android/material/button/MaterialButton;
    .param p5, "nameInput"    # Landroid/widget/EditText;
    .param p6, "picked"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 463
    const/4 v0, 0x0

    aput-object p6, p1, v0

    .line 464
    invoke-direct {p0, p6}, Lcom/godot/game/GameSettingsActivity;->findBestCompatPackIdForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 465
    sget v1, Lcom/godot/game/R$string;->launch_profile_select_payload_button:I

    iget-object v2, p6, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 466
    aget-object v1, p4, v0

    if-eqz v1, :cond_0

    .line 467
    aget-object v1, p4, v0

    aget-object v0, p2, v0

    invoke-direct {p0, v1, v0}, Lcom/godot/game/GameSettingsActivity;->setLaunchProfileCompatButtonText(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    .line 469
    :cond_0
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "currentName":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    iget-object v1, p6, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    invoke-virtual {p5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_2
    return-void
.end method

.method private synthetic lambda$showLaunchProfileDialog$14([Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 9
    .param p1, "selectedPayload"    # [Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p2, "selectedCompatPackId"    # [Ljava/lang/String;
    .param p3, "selectPayload"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "compatButtonRef"    # [Lcom/google/android/material/button/MaterialButton;
    .param p5, "nameInput"    # Landroid/widget/EditText;
    .param p6, "v"    # Landroid/view/View;

    .line 462
    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v8, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda43;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda43;-><init>(Lcom/godot/game/GameSettingsActivity;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;)V

    invoke-direct {p0, v0, v8}, Lcom/godot/game/GameSettingsActivity;->showLaunchProfilePayloadPicker(Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;)V

    return-void
.end method

.method private synthetic lambda$showLaunchProfileDialog$15([Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 1
    .param p1, "selectedCompatPackId"    # [Ljava/lang/String;
    .param p2, "selectCompat"    # Lcom/google/android/material/button/MaterialButton;
    .param p3, "picked"    # Ljava/lang/String;

    .line 480
    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 481
    aget-object v0, p1, v0

    invoke-direct {p0, p2, v0}, Lcom/godot/game/GameSettingsActivity;->setLaunchProfileCompatButtonText(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method private synthetic lambda$showLaunchProfileDialog$16([Ljava/lang/String;[Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V
    .locals 3
    .param p1, "selectedCompatPackId"    # [Ljava/lang/String;
    .param p2, "selectedPayload"    # [Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p3, "selectCompat"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "v"    # Landroid/view/View;

    .line 479
    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v0, p2, v0

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;

    invoke-direct {v2, p0, p1, p3}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda70;-><init>(Lcom/godot/game/GameSettingsActivity;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/godot/game/GameSettingsActivity;->showLaunchProfileCompatPicker(Ljava/lang/String;Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;)V

    return-void
.end method

.method static synthetic lambda$showLaunchProfileDialog$17(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 529
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showLaunchProfileDialog$18(Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p2, "selectedPayload"    # [Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "saveMode"    # Ljava/lang/String;
    .param p5, "modsMode"    # Ljava/lang/String;
    .param p6, "selectedCompatPackId"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 536
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 537
    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    aget-object v1, p2, v0

    iget-boolean v1, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v1, :cond_0

    .line 540
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    aget-object v1, p2, v0

    iget-object v3, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    aget-object v7, p6, v0

    const/4 v8, 0x1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v8}, Lcom/godot/game/LaunchProfileManager;->createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 541
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 542
    sget v0, Lcom/godot/game/R$string;->status_create_launch_profile_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/godot/game/R$string;->launch_profile_payload_missing:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_1
    aget-object v1, p2, v0

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    aget-object v1, p2, v0

    iget-object v1, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    .line 545
    .local v4, "updatedPayloadId":Ljava/lang/String;
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    aget-object v8, p6, v0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/godot/game/LaunchProfileManager;->updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 546
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 547
    sget v0, Lcom/godot/game/R$string;->status_update_launch_profile_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showLaunchProfileDialog$19(Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Landroid/view/View;)V
    .locals 11
    .param p1, "nameInput"    # Landroid/widget/EditText;
    .param p2, "saveGroup"    # Landroid/widget/RadioGroup;
    .param p3, "saveIsolated"    # Landroid/widget/RadioButton;
    .param p4, "modsGroup"    # Landroid/widget/RadioGroup;
    .param p5, "modsIsolated"    # Landroid/widget/RadioButton;
    .param p6, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p7, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p8, "selectedPayload"    # [Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p9, "selectedCompatPackId"    # [Ljava/lang/String;
    .param p10, "v"    # Landroid/view/View;

    .line 531
    move-object v8, p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 532
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    const-string v2, "isolated"

    const-string v3, "global"

    if-ne v0, v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 533
    .local v5, "saveMode":Ljava/lang/String;
    :goto_1
    invoke-virtual {p4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 534
    .local v6, "modsMode":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 535
    sget v0, Lcom/godot/game/R$string;->status_busy_save_launch_profile:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda60;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda60;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 549
    return-void
.end method

.method private synthetic lambda$showLaunchProfilePayloadMissingDialog$51(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 989
    invoke-static {}, Lcom/godot/game/GameVersionManagerPage;->selectProfilesTab()V

    .line 990
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->openVersionsTab()V

    .line 991
    return-void
.end method

.method private synthetic lambda$showLaunchProfilePayloadMissingDialog$52(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 992
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->requestImportGamePayload()V

    return-void
.end method

.method static synthetic lambda$showLaunchProfilePayloadPicker$21(Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "callback"    # Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;
    .param p1, "readyPayloads"    # Ljava/util/List;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 670
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/LaunchProfileManager$GamePayload;

    invoke-interface {p0, v0}, Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;->onPayloadPicked(Lcom/godot/game/LaunchProfileManager$GamePayload;)V

    .line 671
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 672
    return-void
.end method

.method private synthetic lambda$showMainShell$1(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->openTab(I)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$showModImportConflictDialog$39(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "keepOriginal"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 909
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showModImportConflictDialog$40(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "cancelImport"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 910
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showModImportConflictDialog$41(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "useNew"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 911
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showModImportConflictDialog$42(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "cancelImport"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 912
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$showSteamCloudConflictDialog$81(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p0, "manager"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .param p1, "progressListener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1171
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pullAll(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showSteamCloudConflictDialog$82(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1171
    sget v0, Lcom/godot/game/R$string;->steam_status_cloud_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda62;

    invoke-direct {v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda62;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/godot/game/GameSettingsActivity;->runSteamCloudOperationWithDialog(Ljava/lang/String;ZLcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V

    return-void
.end method

.method static synthetic lambda$showSteamCloudConflictDialog$83(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p0, "manager"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .param p1, "progressListener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1172
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showSteamCloudConflictDialog$84(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1172
    sget v0, Lcom/godot/game/R$string;->steam_status_cloud_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda8;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/godot/game/GameSettingsActivity;->runSteamCloudOperationWithDialog(Ljava/lang/String;ZLcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V

    return-void
.end method

.method static synthetic lambda$showSteamCloudLaunchConflictDialog$64(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p0, "manager"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .param p1, "progressListener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1074
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pullAll(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showSteamCloudLaunchConflictDialog$65(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1074
    sget v0, Lcom/godot/game/R$string;->steam_cloud_auto_pull_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda61;

    invoke-direct {v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda61;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runSteamCloudOperationThenLaunch(Ljava/lang/String;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V

    return-void
.end method

.method static synthetic lambda$showSteamCloudLaunchConflictDialog$66(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;
    .locals 1
    .param p0, "manager"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .param p1, "progressListener"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1075
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showSteamCloudLaunchConflictDialog$67(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1075
    sget v0, Lcom/godot/game/R$string;->steam_cloud_auto_push_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda82;

    invoke-direct {v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda82;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runSteamCloudOperationThenLaunch(Ljava/lang/String;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V

    return-void
.end method

.method private synthetic lambda$showSteamCloudLaunchFailureDialog$73(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1111
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->openSteamAccount()V

    return-void
.end method

.method private synthetic lambda$showSteamCloudLaunchFailureDialog$74(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 1112
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGame()V

    return-void
.end method

.method private synthetic lambda$showUpdateDialog$94(Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "updateInfo"    # Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1389
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->releaseUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showWelcome$0(Z)V
    .locals 0
    .param p1, "launchGame"    # Z

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->launchGame()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->showMainShell()V

    .line 105
    :goto_0
    return-void
.end method

.method private launchProfileCompatLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "compatPackId"    # Ljava/lang/String;

    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget v0, Lcom/godot/game/R$string;->launch_profile_select_compat_none:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->listInstalledPacks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/godot/game/GameSettingsActivity;->findCompatPackById(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v0

    .line 591
    .local v0, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v0, :cond_1

    .line 592
    sget v1, Lcom/godot/game/R$string;->launch_profile_compat_missing_format:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 594
    :cond_1
    sget v1, Lcom/godot/game/R$string;->version_manager_selected_compat_format:I

    iget-object v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private launchProfilePayloadLabel(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 2
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p2, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 564
    if-eqz p2, :cond_0

    .line 565
    iget-object v0, p2, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    return-object v0

    .line 567
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    sget v0, Lcom/godot/game/R$string;->launch_profile_payload_missing_format:I

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 570
    :cond_1
    sget v0, Lcom/godot/game/R$string;->launch_profile_payload_missing:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private maybeAutoExtractBundledPayload()V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->bundledPayloadAutoExtractRequested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v0}, Lcom/godot/game/PayloadManager;->hasBundledPayload()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v0}, Lcom/godot/game/PayloadManager;->getStatus()Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    iget-boolean v0, v0, Lcom/godot/game/PayloadManager$Status;->ready:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->bundledPayloadAutoExtractRequested:Z

    .line 178
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->requestExtractBundledPayload()V

    .line 179
    return-void

    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeLaunchGameFromLauncherIntent(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 182
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    const-string v0, "game"

    invoke-static {p0}, Lcom/godot/game/ExtraSettingsPreferences;->getLauncherStartupBehavior(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 189
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_3

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/godot/game/GameSettingsActivity;->pendingLauncherDirectLaunch:Z

    .line 193
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->runPendingLauncherDirectLaunch()V

    .line 194
    return-void

    .line 190
    :cond_3
    :goto_0
    return-void

    .line 183
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    :goto_1
    return-void
.end method

.method private maybeRunCleanExitSteamCloudPush()V
    .locals 3

    .line 1117
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->cleanExitSteamCloudPushChecked:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/godot/game/steam/core/SteamSettings;->shouldPushAfterCleanExit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readAuthMaterial(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    invoke-static {p0}, Lcom/godot/game/steam/cloud/SteamCleanExitTracker;->consumeIfRecent(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1121
    iput-boolean v1, p0, Lcom/godot/game/GameSettingsActivity;->cleanExitSteamCloudPushChecked:Z

    .line 1122
    return-void

    .line 1124
    :cond_1
    iput-boolean v1, p0, Lcom/godot/game/GameSettingsActivity;->cleanExitSteamCloudPushChecked:Z

    .line 1125
    sget v0, Lcom/godot/game/R$string;->steam_cloud_auto_push_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda32;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/godot/game/GameSettingsActivity;->runSteamCloudOperationWithDialog(Ljava/lang/String;ZLcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V

    .line 1126
    return-void

    .line 1118
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeRunLaunchUpdateCheck()V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->launchUpdateCheckRequested:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/godot/game/ExtraSettingsPreferences;->isUpdateCheckEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->launchUpdateCheckRequested:Z

    .line 170
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->requestUpdateCheck()V

    .line 171
    return-void

    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method private openTab(I)V
    .locals 4
    .param p1, "itemId"    # I

    .line 214
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/godot/game/GameSettingsActivity;->currentTabId:I

    .line 218
    invoke-static {p0, p1}, Lcom/godot/game/ExtraSettingsPreferences;->setLastSelectedMainTab(Landroid/content/Context;I)V

    .line 220
    sget v0, Lcom/godot/game/R$id;->nav_mods:I

    if-ne p1, v0, :cond_1

    .line 221
    new-instance v0, Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0, v1, p0}, Lcom/godot/game/ModsPage;-><init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;)V

    invoke-virtual {v0}, Lcom/godot/game/ModsPage;->build()Landroid/view/View;

    move-result-object v0

    .local v0, "page":Landroid/view/View;
    goto :goto_0

    .line 222
    .end local v0    # "page":Landroid/view/View;
    :cond_1
    sget v0, Lcom/godot/game/R$id;->nav_versions:I

    if-ne p1, v0, :cond_2

    .line 223
    new-instance v0, Lcom/godot/game/GameVersionManagerPage;

    invoke-direct {v0, p0, p0}, Lcom/godot/game/GameVersionManagerPage;-><init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsActions;)V

    invoke-virtual {v0}, Lcom/godot/game/GameVersionManagerPage;->build()Landroid/view/View;

    move-result-object v0

    .restart local v0    # "page":Landroid/view/View;
    goto :goto_0

    .line 224
    .end local v0    # "page":Landroid/view/View;
    :cond_2
    sget v0, Lcom/godot/game/R$id;->nav_settings:I

    if-ne p1, v0, :cond_3

    .line 225
    new-instance v0, Lcom/godot/game/SettingsPage;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0, v1, p0}, Lcom/godot/game/SettingsPage;-><init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;)V

    invoke-virtual {v0}, Lcom/godot/game/SettingsPage;->build()Landroid/view/View;

    move-result-object v0

    .restart local v0    # "page":Landroid/view/View;
    goto :goto_0

    .line 226
    .end local v0    # "page":Landroid/view/View;
    :cond_3
    sget v0, Lcom/godot/game/R$id;->nav_about:I

    if-ne p1, v0, :cond_4

    .line 227
    new-instance v0, Lcom/godot/game/AboutPage;

    invoke-direct {v0, p0, p0}, Lcom/godot/game/AboutPage;-><init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsActions;)V

    invoke-virtual {v0}, Lcom/godot/game/AboutPage;->build()Landroid/view/View;

    move-result-object v0

    .restart local v0    # "page":Landroid/view/View;
    goto :goto_0

    .line 229
    .end local v0    # "page":Landroid/view/View;
    :cond_4
    new-instance v0, Lcom/godot/game/GamePage;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0, v1, p0}, Lcom/godot/game/GamePage;-><init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;)V

    invoke-virtual {v0}, Lcom/godot/game/GamePage;->build()Landroid/view/View;

    move-result-object v0

    .line 231
    .restart local v0    # "page":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 232
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    return-void
.end method

.method private prepareAndStartGame()V
    .locals 3

    .line 1192
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 1193
    return-void

    .line 1195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1196
    sget v0, Lcom/godot/game/R$string;->status_busy_prepare_launch:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 1197
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda63;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    const-string v2, "sts2-launch-prepare"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1214
    return-void
.end method

.method private prepareAndStartGameAfterOptionalSteamCloudPull()V
    .locals 4

    .line 1030
    invoke-static {p0}, Lcom/godot/game/steam/core/SteamSettings;->shouldPullBeforeLaunch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readAuthMaterial(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$SavedAuthMaterial;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_1

    .line 1035
    return-void

    .line 1037
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1038
    new-instance v0, Lcom/godot/game/SteamOperationProgressDialog;

    sget v1, Lcom/godot/game/R$string;->steam_operation_progress_title:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_auto_pull_busy:I

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/godot/game/SteamOperationProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1039
    .local v0, "progressDialog":Lcom/godot/game/SteamOperationProgressDialog;
    invoke-virtual {v0}, Lcom/godot/game/SteamOperationProgressDialog;->show()V

    .line 1040
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda97;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/SteamOperationProgressDialog;)V

    const-string v3, "sts2-steam-cloud-prelaunch"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1062
    return-void

    .line 1031
    .end local v0    # "progressDialog":Lcom/godot/game/SteamOperationProgressDialog;
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGame()V

    .line 1032
    return-void
.end method

.method private prepareModImportsWithConflictDialogs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 808
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 812
    sget v0, Lcom/godot/game/R$string;->status_busy_import_mod:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda33;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/util/List;)V

    const-string v2, "sts2-mod-import-prepare"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 833
    return-void

    .line 809
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreScrollY(I)V
    .locals 2
    .param p1, "scrollY"    # I

    .line 1441
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda49;-><init>(Lcom/godot/game/GameSettingsActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1465
    return-void

    .line 1442
    :cond_1
    :goto_0
    return-void
.end method

.method private runPayloadImportOperation(Landroid/net/Uri;Z)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bundled"    # Z

    .line 941
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 942
    return-void

    .line 944
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 945
    new-instance v1, Lcom/godot/game/PayloadManager$ImportControl;

    invoke-direct {v1}, Lcom/godot/game/PayloadManager$ImportControl;-><init>()V

    .line 946
    .local v1, "control":Lcom/godot/game/PayloadManager$ImportControl;
    new-array v0, v0, [Ljava/lang/Thread;

    .line 947
    .local v0, "workerRef":[Ljava/lang/Thread;
    new-instance v5, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda34;-><init>([Ljava/lang/Thread;)V

    invoke-direct {v5, p0, v1, v2}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;)V

    .line 953
    .local v5, "progressDialog":Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;
    invoke-virtual {v5}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->show()V

    .line 955
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;

    move-object v2, v9

    move-object v3, p0

    move v4, p2

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;-><init>(Lcom/godot/game/GameSettingsActivity;ZLcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Landroid/net/Uri;)V

    const-string v2, "sts2-payload-import"

    invoke-direct {v8, v9, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v2, v8

    .line 978
    .local v2, "worker":Ljava/lang/Thread;
    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 979
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 980
    return-void
.end method

.method private runPendingLauncherDirectLaunch()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->pendingLauncherDirectLaunch:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->bundledCompatPackBootstrapFinished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda71;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void

    .line 198
    :cond_1
    :goto_0
    return-void
.end method

.method private runSteamCloudOperationThenLaunch(Ljava/lang/String;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V
    .locals 4
    .param p1, "busyMessage"    # Ljava/lang/String;
    .param p2, "operation"    # Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

    .line 1080
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 1081
    return-void

    .line 1083
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1084
    new-instance v0, Lcom/godot/game/SteamOperationProgressDialog;

    sget v1, Lcom/godot/game/R$string;->steam_operation_progress_title:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/godot/game/SteamOperationProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1085
    .local v0, "progressDialog":Lcom/godot/game/SteamOperationProgressDialog;
    invoke-virtual {v0}, Lcom/godot/game/SteamOperationProgressDialog;->show()V

    .line 1086
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0, p2, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda73;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;)V

    const-string v3, "sts2-steam-cloud-launch-resolution"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1103
    return-void
.end method

.method private runSteamCloudOperationWithDialog(Ljava/lang/String;ZLcom/godot/game/GameSettingsActivity$SteamCloudOperation;)V
    .locals 4
    .param p1, "busyMessage"    # Ljava/lang/String;
    .param p2, "refreshAfterSuccess"    # Z
    .param p3, "operation"    # Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;

    .line 1129
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 1130
    return-void

    .line 1132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1133
    new-instance v0, Lcom/godot/game/SteamOperationProgressDialog;

    sget v1, Lcom/godot/game/R$string;->steam_operation_progress_title:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/godot/game/SteamOperationProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1134
    .local v0, "progressDialog":Lcom/godot/game/SteamOperationProgressDialog;
    invoke-virtual {v0}, Lcom/godot/game/SteamOperationProgressDialog;->show()V

    .line 1135
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, p3, v0, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda21;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/GameSettingsActivity$SteamCloudOperation;Lcom/godot/game/SteamOperationProgressDialog;Z)V

    const-string v3, "sts2-steam-cloud-operation"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1159
    return-void
.end method

.method private scrollToRestoredY(Landroid/widget/ScrollView;I)V
    .locals 4
    .param p1, "scrollView"    # Landroid/widget/ScrollView;
    .param p2, "scrollY"    # I

    .line 1468
    move v0, p2

    .line 1469
    .local v0, "maxScrollY":I
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1470
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1471
    .local v1, "viewportHeight":I
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1473
    .end local v1    # "viewportHeight":I
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1474
    return-void
.end method

.method private setLaunchProfileCompatButtonText(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 2
    .param p1, "button"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "compatPackId"    # Ljava/lang/String;

    .line 583
    sget v0, Lcom/godot/game/R$string;->launch_profile_select_compat_button:I

    invoke-direct {p0, p2}, Lcom/godot/game/GameSettingsActivity;->launchProfileCompatLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 584
    return-void
.end method

.method private showCompatDisabledLaunchWarning()V
    .locals 3

    .line 997
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->launch_compat_disabled_dialog_title:I

    .line 998
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->launch_compat_disabled_dialog_message:I

    .line 999
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1000
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->enable_compat_pack:I

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda94;

    invoke-direct {v2, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda94;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1001
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->launch_anyway:I

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda95;

    invoke-direct {v2, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda95;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1007
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1009
    return-void
.end method

.method private showCompatMismatchDialog(Lcom/godot/game/PayloadManager$Status;Lcom/godot/game/CompatPackManager$CompatPack;)V
    .locals 5
    .param p1, "payloadStatus"    # Lcom/godot/game/PayloadManager$Status;
    .param p2, "selectedCompatPack"    # Lcom/godot/game/CompatPackManager$CompatPack;

    .line 1012
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    iget-object v1, p1, Lcom/godot/game/PayloadManager$Status;->manifest:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/godot/game/CompatPackManager;->getPayloadVersion(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    .local v0, "payloadVersion":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    invoke-virtual {p1}, Lcom/godot/game/PayloadManager$Status;->shortVersionLabel()Ljava/lang/String;

    move-result-object v0

    .line 1016
    :cond_0
    sget v1, Lcom/godot/game/R$string;->launch_incompatible_compat_pack_dialog_message:I

    iget-object v2, p2, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/godot/game/R$string;->launch_incompatible_compat_pack_dialog_title:I

    .line 1018
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 1019
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 1020
    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->version_manager_tab_profiles:I

    new-instance v4, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda50;

    invoke-direct {v4, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda50;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1021
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->launch_anyway:I

    new-instance v4, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda51;

    invoke-direct {v4, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda51;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1025
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1027
    return-void
.end method

.method private showLaunchProfileCompatPicker(Ljava/lang/String;Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;)V
    .locals 9
    .param p1, "currentCompatPackId"    # Ljava/lang/String;
    .param p2, "selectedPayload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p3, "callback"    # Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->listInstalledPacks()Ljava/util/List;

    move-result-object v0

    .line 612
    .local v0, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .local v1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .local v2, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v3, ""

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    sget v3, Lcom/godot/game/R$string;->launch_profile_select_compat_none:I

    invoke-virtual {p0, v3}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    const/4 v3, 0x0

    .line 617
    .local v3, "checked":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 618
    .local v5, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-object v6, v5, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    sget v6, Lcom/godot/game/R$string;->version_manager_selected_compat_format:I

    iget-object v7, v5, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 620
    .local v6, "label":Ljava/lang/String;
    if-eqz p2, :cond_0

    iget-object v7, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    iget-object v8, p2, Lcom/godot/game/LaunchProfileManager$GamePayload;->manifest:Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v8}, Lcom/godot/game/CompatPackManager;->isPackCompatibleWithPayload(Lcom/godot/game/CompatPackManager$CompatPack;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u2713"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 623
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v7, v5, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 625
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v3, v7

    .line 627
    .end local v5    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v6    # "label":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 628
    :cond_2
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/godot/game/R$string;->launch_profile_select_compat_title:I

    .line 629
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 630
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p3, v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/GameSettingsActivity$LaunchProfileCompatPickerCallback;Ljava/util/List;)V

    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 634
    const/high16 v5, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    nop

    .end local v0    # "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    .end local v1    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "checked":I
    goto :goto_1

    .line 636
    :catch_0
    move-exception v0

    .line 637
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 639
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private showLaunchProfileDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 38
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "payloadId"    # Ljava/lang/String;

    .line 422
    move-object/from16 v12, p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v13, p1

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Lcom/godot/game/LaunchProfileManager;->readProfile(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 423
    .local v0, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    :goto_0
    const/4 v8, 0x1

    new-array v1, v8, [Lcom/godot/game/LaunchProfileManager$GamePayload;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-object/from16 v14, p2

    goto :goto_1

    :cond_1
    iget-object v2, v12, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    aput-object v2, v1, v9

    move-object v15, v1

    .line 424
    .local v15, "selectedPayload":[Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-nez v0, :cond_3

    aget-object v1, v15, v9

    if-eqz v1, :cond_2

    aget-object v1, v15, v9

    iget-boolean v1, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-nez v1, :cond_3

    .line 425
    :cond_2
    sget v1, Lcom/godot/game/R$string;->launch_profile_payload_missing:I

    invoke-virtual {v12, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 426
    return-void

    .line 428
    :cond_3
    new-array v1, v8, [Ljava/lang/String;

    if-nez v0, :cond_4

    aget-object v2, v15, v9

    invoke-direct {v12, v2}, Lcom/godot/game/GameSettingsActivity;->findBestCompatPackIdForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    :goto_2
    aput-object v2, v1, v9

    move-object v11, v1

    .line 429
    .local v11, "selectedCompatPackId":[Ljava/lang/String;
    new-array v1, v8, [Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v1

    .line 431
    .local v16, "compatButtonRef":[Lcom/google/android/material/button/MaterialButton;
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v12}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    .line 432
    .local v10, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    invoke-static/range {p0 .. p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v7, v1

    .line 433
    .local v7, "content":Landroid/widget/LinearLayout;
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v12, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v12, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v12, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v12, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 434
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v2

    .line 435
    .local v6, "background":Landroid/graphics/drawable/GradientDrawable;
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 436
    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v12, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v4, v2

    .line 437
    .local v4, "radius":F
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v9

    aput v4, v2, v8

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    const/16 v17, 0x0

    aput v17, v2, v3

    const/4 v3, 0x5

    aput v17, v2, v3

    const/4 v3, 0x6

    aput v17, v2, v3

    const/4 v3, 0x7

    aput v17, v2, v3

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 438
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 441
    .local v3, "handle":Landroid/view/View;
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 442
    .local v2, "handleBackground":Landroid/graphics/drawable/GradientDrawable;
    const/16 v9, 0xc4

    const/16 v1, 0xd0

    const/16 v8, 0x68

    const/16 v5, 0xca

    invoke-static {v8, v5, v9, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 444
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v12, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v12, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v1

    .line 446
    .local v9, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 447
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v12, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 448
    invoke-virtual {v7, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    if-nez v0, :cond_5

    sget v1, Lcom/godot/game/R$string;->create_launch_profile_title:I

    goto :goto_3

    :cond_5
    sget v1, Lcom/godot/game/R$string;->edit_launch_profile_title:I

    :goto_3
    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/high16 v8, 0x41b00000    # 22.0f

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "handleBackground":Landroid/graphics/drawable/GradientDrawable;
    .local v18, "handleBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v12, v1, v8, v5, v2}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    .line 453
    .local v8, "nameInput":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 454
    sget v1, Lcom/godot/game/R$string;->launch_profile_name_hint:I

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 455
    if-nez v0, :cond_6

    const/4 v1, 0x0

    aget-object v2, v15, v1

    iget-object v1, v2, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 456
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 457
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 458
    invoke-static {v7, v8}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 460
    sget v1, Lcom/godot/game/R$string;->launch_profile_select_payload_title:I

    sget v2, Lcom/godot/game/R$drawable;->ic_folder_24:I

    invoke-static {v12, v1, v2}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    move-object v5, v1

    .line 461
    .local v5, "selectPayload":Lcom/google/android/material/button/MaterialButton;
    sget v1, Lcom/godot/game/R$string;->launch_profile_select_payload_button:I

    move-object/from16 v20, v3

    const/4 v2, 0x0

    .end local v3    # "handle":Landroid/view/View;
    .local v20, "handle":Landroid/view/View;
    aget-object v3, v15, v2

    invoke-direct {v12, v0, v3}, Lcom/godot/game/GameSettingsActivity;->launchProfilePayloadLabel(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 462
    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda68;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v21, v9

    move-object v9, v3

    .end local v9    # "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v3, v15

    move/from16 v22, v4

    .end local v4    # "radius":F
    .local v22, "radius":F
    move-object v4, v11

    move-object/from16 v23, v5

    .end local v5    # "selectPayload":Lcom/google/android/material/button/MaterialButton;
    .local v23, "selectPayload":Lcom/google/android/material/button/MaterialButton;
    move-object/from16 v24, v6

    .end local v6    # "background":Landroid/graphics/drawable/GradientDrawable;
    .local v24, "background":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v6, v16

    move-object v13, v7

    .end local v7    # "content":Landroid/widget/LinearLayout;
    .local v13, "content":Landroid/widget/LinearLayout;
    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda68;-><init>(Lcom/godot/game/GameSettingsActivity;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;[Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;)V

    move-object/from16 v7, v23

    .end local v23    # "selectPayload":Lcom/google/android/material/button/MaterialButton;
    .local v7, "selectPayload":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v7, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-static {v13, v7}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 476
    sget v1, Lcom/godot/game/R$string;->launch_profile_select_compat_title:I

    sget v2, Lcom/godot/game/R$drawable;->ic_extension_24:I

    invoke-static {v12, v1, v2}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    move-object v9, v1

    .line 477
    .local v9, "selectCompat":Lcom/google/android/material/button/MaterialButton;
    const/4 v1, 0x0

    aput-object v9, v16, v1

    .line 478
    aget-object v2, v11, v1

    invoke-direct {v12, v9, v2}, Lcom/godot/game/GameSettingsActivity;->setLaunchProfileCompatButtonText(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    .line 479
    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda79;

    invoke-direct {v1, v12, v11, v15, v9}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda79;-><init>(Lcom/godot/game/GameSettingsActivity;[Ljava/lang/String;[Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v9, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-static {v13, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 485
    sget v1, Lcom/godot/game/R$string;->launch_profile_save_mode_title:I

    invoke-virtual {v12, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    move-object v6, v1

    .line 486
    .local v6, "saveLabel":Landroid/widget/TextView;
    invoke-static {v13, v6}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 487
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v12}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 488
    .local v5, "saveGroup":Landroid/widget/RadioGroup;
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 489
    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    .line 490
    .local v4, "saveGlobal":Landroid/widget/RadioButton;
    sget v1, Lcom/godot/game/R$string;->launch_profile_save_mode_global:I

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 491
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 492
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 493
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 494
    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 495
    .local v3, "saveIsolated":Landroid/widget/RadioButton;
    sget v1, Lcom/godot/game/R$string;->launch_profile_save_mode_isolated:I

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 496
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 497
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 498
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 499
    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 500
    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 501
    const-string v1, "isolated"

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 502
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    sget v2, Lcom/godot/game/R$string;->launch_profile_mods_mode_title:I

    invoke-virtual {v12, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 505
    .local v2, "modsLabel":Landroid/widget/TextView;
    invoke-static {v13, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 506
    move-object/from16 v23, v2

    .end local v2    # "modsLabel":Landroid/widget/TextView;
    .local v23, "modsLabel":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, v12}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 507
    .local v2, "modsGroup":Landroid/widget/RadioGroup;
    move-object/from16 v25, v3

    const/4 v3, 0x1

    .end local v3    # "saveIsolated":Landroid/widget/RadioButton;
    .local v25, "saveIsolated":Landroid/widget/RadioButton;
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 508
    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 509
    .local v3, "modsGlobal":Landroid/widget/RadioButton;
    move-object/from16 v19, v4

    .end local v4    # "saveGlobal":Landroid/widget/RadioButton;
    .local v19, "saveGlobal":Landroid/widget/RadioButton;
    sget v4, Lcom/godot/game/R$string;->launch_profile_mods_mode_global:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(I)V

    .line 510
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 511
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 512
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 513
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v12}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 514
    .local v4, "modsIsolated":Landroid/widget/RadioButton;
    move-object/from16 v26, v6

    .end local v6    # "saveLabel":Landroid/widget/TextView;
    .local v26, "saveLabel":Landroid/widget/TextView;
    sget v6, Lcom/godot/game/R$string;->launch_profile_mods_mode_isolated:I

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setText(I)V

    .line 515
    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 516
    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 517
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setId(I)V

    .line 518
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 519
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 520
    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 521
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 523
    sget v1, Lcom/godot/game/R$string;->launch_profile_mode_hint:I

    invoke-virtual {v12, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 525
    invoke-static/range {p0 .. p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v6, v1

    .line 526
    .local v6, "buttons":Landroid/widget/LinearLayout;
    const v1, 0x800015

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 527
    const/high16 v1, 0x1040000

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .end local v2    # "modsGroup":Landroid/widget/RadioGroup;
    .local v27, "modsGroup":Landroid/widget/RadioGroup;
    invoke-static {v12, v1, v2}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 528
    .local v1, "cancel":Lcom/google/android/material/button/MaterialButton;
    move-object/from16 v17, v3

    .end local v3    # "modsGlobal":Landroid/widget/RadioButton;
    .local v17, "modsGlobal":Landroid/widget/RadioButton;
    const v3, 0x104000a

    invoke-static {v12, v3, v2}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    move-object v3, v2

    .line 529
    .local v3, "ok":Lcom/google/android/material/button/MaterialButton;
    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda90;

    invoke-direct {v2, v10}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda90;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda101;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v1

    .end local v1    # "cancel":Lcom/google/android/material/button/MaterialButton;
    .local v14, "cancel":Lcom/google/android/material/button/MaterialButton;
    move-object v1, v2

    move-object/from16 v28, v13

    move-object v13, v2

    .end local v13    # "content":Landroid/widget/LinearLayout;
    .local v28, "content":Landroid/widget/LinearLayout;
    move-object/from16 v2, p0

    move-object v12, v3

    move-object/from16 v37, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v37

    .end local v3    # "ok":Lcom/google/android/material/button/MaterialButton;
    .local v12, "ok":Lcom/google/android/material/button/MaterialButton;
    .local v17, "saveIsolated":Landroid/widget/RadioButton;
    .local v25, "modsGlobal":Landroid/widget/RadioButton;
    move-object v3, v8

    move-object/from16 v29, v4

    .end local v4    # "modsIsolated":Landroid/widget/RadioButton;
    .local v29, "modsIsolated":Landroid/widget/RadioButton;
    move-object v4, v5

    move-object/from16 v30, v5

    .end local v5    # "saveGroup":Landroid/widget/RadioGroup;
    .local v30, "saveGroup":Landroid/widget/RadioGroup;
    move-object/from16 v5, v17

    move-object/from16 v31, v6

    .end local v6    # "buttons":Landroid/widget/LinearLayout;
    .local v31, "buttons":Landroid/widget/LinearLayout;
    move-object/from16 v6, v27

    move-object/from16 v32, v7

    .end local v7    # "selectPayload":Lcom/google/android/material/button/MaterialButton;
    .local v32, "selectPayload":Lcom/google/android/material/button/MaterialButton;
    move-object/from16 v7, v29

    move-object/from16 v33, v8

    .end local v8    # "nameInput":Landroid/widget/EditText;
    .local v33, "nameInput":Landroid/widget/EditText;
    move-object v8, v10

    move-object/from16 v34, v9

    .end local v9    # "selectCompat":Lcom/google/android/material/button/MaterialButton;
    .local v34, "selectCompat":Lcom/google/android/material/button/MaterialButton;
    move-object v9, v0

    move-object/from16 v35, v0

    move-object v0, v10

    .end local v10    # "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .local v0, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .local v35, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    move-object v10, v15

    move-object/from16 v36, v11

    .end local v11    # "selectedCompatPackId":[Ljava/lang/String;
    .local v36, "selectedCompatPackId":[Ljava/lang/String;
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda101;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;[Lcom/godot/game/LaunchProfileManager$GamePayload;[Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    move-object/from16 v1, v31

    .end local v31    # "buttons":Landroid/widget/LinearLayout;
    .local v1, "buttons":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 551
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 552
    .local v2, "okParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v4, p0

    move-object v5, v12

    .end local v12    # "ok":Lcom/google/android/material/button/MaterialButton;
    .local v5, "ok":Lcom/google/android/material/button/MaterialButton;
    :try_start_3
    invoke-static {v4, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 553
    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    move-object/from16 v3, v28

    .end local v28    # "content":Landroid/widget/LinearLayout;
    .local v3, "content":Landroid/widget/LinearLayout;
    invoke-static {v3, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 556
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 557
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 560
    .end local v0    # "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .end local v1    # "buttons":Landroid/widget/LinearLayout;
    .end local v2    # "okParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "content":Landroid/widget/LinearLayout;
    .end local v5    # "ok":Lcom/google/android/material/button/MaterialButton;
    .end local v14    # "cancel":Lcom/google/android/material/button/MaterialButton;
    .end local v15    # "selectedPayload":[Lcom/godot/game/LaunchProfileManager$GamePayload;
    .end local v16    # "compatButtonRef":[Lcom/google/android/material/button/MaterialButton;
    .end local v17    # "saveIsolated":Landroid/widget/RadioButton;
    .end local v18    # "handleBackground":Landroid/graphics/drawable/GradientDrawable;
    .end local v19    # "saveGlobal":Landroid/widget/RadioButton;
    .end local v20    # "handle":Landroid/view/View;
    .end local v21    # "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "radius":F
    .end local v23    # "modsLabel":Landroid/widget/TextView;
    .end local v24    # "background":Landroid/graphics/drawable/GradientDrawable;
    .end local v25    # "modsGlobal":Landroid/widget/RadioButton;
    .end local v26    # "saveLabel":Landroid/widget/TextView;
    .end local v27    # "modsGroup":Landroid/widget/RadioGroup;
    .end local v29    # "modsIsolated":Landroid/widget/RadioButton;
    .end local v30    # "saveGroup":Landroid/widget/RadioGroup;
    .end local v32    # "selectPayload":Lcom/google/android/material/button/MaterialButton;
    .end local v33    # "nameInput":Landroid/widget/EditText;
    .end local v34    # "selectCompat":Lcom/google/android/material/button/MaterialButton;
    .end local v35    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v36    # "selectedCompatPackId":[Ljava/lang/String;
    goto :goto_a

    .line 558
    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v4, v12

    .line 559
    .local v0, "exception":Ljava/lang/Exception;
    :goto_9
    invoke-virtual {v4, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 561
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_a
    return-void
.end method

.method private showLaunchProfilePayloadMissingDialog(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V
    .locals 4
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 983
    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/godot/game/R$string;->unknown:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    .line 984
    .local v0, "payloadLabel":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->launch_profile_payload_missing_launch_title:I

    .line 985
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->launch_profile_payload_missing_launch_message:I

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 986
    invoke-virtual {p0, v2, v3}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 987
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->version_manager_tab_profiles:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda58;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda58;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 988
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->import_game_payload:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda59;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda59;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 992
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 994
    return-void
.end method

.method private showLaunchProfilePayloadPicker(Lcom/godot/game/LaunchProfileManager$GamePayload;Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;)V
    .locals 8
    .param p1, "currentPayload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p2, "callback"    # Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->listPayloads()Ljava/util/List;

    move-result-object v0

    .line 648
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .local v1, "readyPayloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 650
    .local v3, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v4, :cond_0

    .line 651
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .end local v3    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :cond_0
    goto :goto_0

    .line 654
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    sget v2, Lcom/godot/game/R$string;->version_manager_no_archived_games:I

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 656
    return-void

    .line 658
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 659
    .local v2, "labels":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 660
    .local v3, "checked":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 661
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 662
    .local v5, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    iget-object v6, v5, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    aput-object v6, v2, v4

    .line 663
    if-eqz p1, :cond_3

    iget-object v6, v5, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    iget-object v7, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 664
    move v3, v4

    .line 660
    .end local v5    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 667
    .end local v4    # "i":I
    :cond_4
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/godot/game/R$string;->launch_profile_select_payload_title:I

    .line 668
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    new-instance v5, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p2, v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/GameSettingsActivity$LaunchProfilePayloadPickerCallback;Ljava/util/List;)V

    .line 669
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 673
    const/high16 v5, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 674
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    nop

    .end local v0    # "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    .end local v1    # "readyPayloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    .end local v2    # "labels":[Ljava/lang/String;
    .end local v3    # "checked":I
    goto :goto_2

    .line 675
    :catch_0
    move-exception v0

    .line 676
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 678
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private showMainShell()V
    .locals 11

    .line 110
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .local v0, "shell":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    .line 115
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 118
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v3, Lcom/godot/game/R$menu;->menu_extra_settings_nav:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 119
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v3, 0x23

    const/16 v4, 0x1f

    const/16 v7, 0x1e

    invoke-static {v7, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackgroundColor(I)V

    .line 120
    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v4

    new-array v7, v6, [I

    filled-new-array {v4, v7}, [[I

    move-result-object v4

    .line 122
    const/16 v7, 0xcf

    const/16 v8, 0xe9

    const/16 v9, 0xd6

    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v8, 0xc1

    const/16 v9, 0xc9

    invoke-static {v8, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    filled-new-array {v7, v10}, [I

    move-result-object v7

    invoke-direct {v2, v4, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    .local v2, "itemIconColors":Landroid/content/res/ColorStateList;
    new-instance v4, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v6, v6, [I

    filled-new-array {v3, v6}, [[I

    move-result-object v3

    .line 126
    const/16 v6, 0xe1

    const/16 v7, 0xe3

    const/16 v10, 0xdf

    invoke-static {v6, v7, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v8, v9, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v4, v3, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v3, v4

    .line 128
    .local v3, "itemTextColors":Landroid/content/res/ColorStateList;
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    sget v6, Lcom/godot/game/R$id;->nav_game:I

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "stadia_controller"

    const/16 v7, 0x18

    invoke-static {p0, v6, v2, v7}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 129
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    sget v6, Lcom/godot/game/R$id;->nav_mods:I

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "extension"

    invoke-static {p0, v6, v2, v7}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 130
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    sget v6, Lcom/godot/game/R$id;->nav_versions:I

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "layers"

    invoke-static {p0, v6, v2, v7}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 131
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    sget v6, Lcom/godot/game/R$id;->nav_settings:I

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "settings"

    invoke-static {p0, v6, v2, v7}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 132
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    sget v6, Lcom/godot/game/R$id;->nav_about:I

    invoke-interface {v4, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v6, "info"

    invoke-static {p0, v6, v2, v7}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 133
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v6, 0xd9

    const/16 v7, 0x9a

    const/16 v8, 0x48

    const/16 v9, 0x81

    invoke-static {v8, v9, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorEnabled(Z)V

    .line 137
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v6, 0x4b

    const/16 v7, 0x3b

    const/16 v8, 0x33

    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 138
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {p0, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorWidth(I)V

    .line 139
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {p0, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorHeight(I)V

    .line 140
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 141
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    .line 142
    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {p0, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v6

    .line 140
    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 145
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 146
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 147
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v4, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda48;

    invoke-direct {v4, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda48;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 151
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 154
    sget v1, Lcom/godot/game/R$id;->nav_game:I

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsPreferences;->getLastSelectedMainTab(Landroid/content/Context;I)I

    move-result v1

    .line 155
    .local v1, "savedTab":I
    sget v4, Lcom/godot/game/R$id;->nav_game:I

    if-eq v1, v4, :cond_0

    sget v4, Lcom/godot/game/R$id;->nav_mods:I

    if-eq v1, v4, :cond_0

    sget v4, Lcom/godot/game/R$id;->nav_versions:I

    if-eq v1, v4, :cond_0

    sget v4, Lcom/godot/game/R$id;->nav_settings:I

    if-eq v1, v4, :cond_0

    sget v4, Lcom/godot/game/R$id;->nav_about:I

    if-eq v1, v4, :cond_0

    .line 156
    sget v1, Lcom/godot/game/R$id;->nav_game:I

    .line 158
    :cond_0
    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 159
    invoke-direct {p0, v1}, Lcom/godot/game/GameSettingsActivity;->openTab(I)V

    .line 160
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->maybeRunLaunchUpdateCheck()V

    .line 161
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->maybeAutoExtractBundledPayload()V

    .line 162
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->maybeRunCleanExitSteamCloudPush()V

    .line 163
    return-void
.end method

.method private showModImportConflictDialog(Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13
    .param p1, "preparedImport"    # Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;
    .param p3, "keepOriginal"    # Ljava/lang/Runnable;
    .param p4, "useNew"    # Ljava/lang/Runnable;
    .param p5, "cancelImport"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/ExtraSettingsRepository$PreparedModImport;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 889
    .local p2, "conflicts":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;>;"
    move-object v0, p0

    move-object/from16 v1, p5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 890
    .local v2, "content":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 891
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {p0, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 892
    sget v4, Lcom/godot/game/R$string;->mod_import_conflict_message:I

    invoke-virtual {p0, v4}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 893
    .local v4, "message":Landroid/widget/TextView;
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 894
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;

    .line 895
    .local v6, "conflict":Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;
    sget v10, Lcom/godot/game/R$string;->mod_import_conflict_id_format:I

    iget-object v11, v6, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->modId:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x41700000    # 15.0f

    sget v12, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-static {p0, v10, v11, v12, v3}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v10

    .line 896
    .local v10, "conflictTitle":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v11

    .line 897
    .local v8, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {p0, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 898
    invoke-virtual {v2, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object v9, v6, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->existingEntries:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 900
    sget v9, Lcom/godot/game/R$string;->mod_import_conflict_original:I

    invoke-virtual {p0, v9}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->existingEntries:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    invoke-direct {p0, v9, v11}, Lcom/godot/game/GameSettingsActivity;->buildImportConflictInfoCard(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 902
    :cond_0
    sget v9, Lcom/godot/game/R$string;->mod_import_conflict_incoming:I

    invoke-virtual {p0, v9}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;->incomingEntry:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    invoke-direct {p0, v9, v11}, Lcom/godot/game/GameSettingsActivity;->buildImportConflictInfoCard(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 903
    .end local v6    # "conflict":Lcom/godot/game/ExtraSettingsRepository$ModImportConflict;
    .end local v8    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "conflictTitle":Landroid/widget/TextView;
    goto :goto_0

    .line 904
    :cond_1
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 905
    .local v3, "scrollView":Landroid/widget/ScrollView;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v5, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/godot/game/R$string;->mod_import_conflict_title:I

    .line 907
    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 908
    invoke-virtual {v5, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    sget v6, Lcom/godot/game/R$string;->mod_import_conflict_keep_original:I

    new-instance v7, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda77;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda77;-><init>(Ljava/lang/Runnable;)V

    .line 909
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    new-instance v6, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda78;

    invoke-direct {v6, v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda78;-><init>(Ljava/lang/Runnable;)V

    .line 910
    const/high16 v7, 0x1040000

    invoke-virtual {v5, v7, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    sget v6, Lcom/godot/game/R$string;->mod_import_conflict_use_new:I

    new-instance v7, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda80;

    move-object/from16 v9, p4

    invoke-direct {v7, v9}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda80;-><init>(Ljava/lang/Runnable;)V

    .line 911
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    new-instance v6, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda81;

    invoke-direct {v6, v1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda81;-><init>(Ljava/lang/Runnable;)V

    .line 912
    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 913
    invoke-virtual {v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 914
    return-void
.end method

.method private showSnackbar(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .line 1549
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1550
    .local v0, "anchor":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1551
    return-void

    .line 1553
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1554
    return-void
.end method

.method private showSteamCloudConflictDialog(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;)V
    .locals 4
    .param p1, "conflict"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    .line 1162
    sget v0, Lcom/godot/game/R$string;->steam_cloud_conflict_message:I

    .line 1164
    invoke-virtual {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;->getConflictCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1165
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;->getConflictSummary(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1162
    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_title:I

    .line 1168
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1169
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1170
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_keep_cloud:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda92;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda92;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1171
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_keep_local:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda93;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda93;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1172
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1174
    return-void
.end method

.method private showSteamCloudLaunchConflictDialog(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;)V
    .locals 4
    .param p1, "conflict"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    .line 1065
    sget v0, Lcom/godot/game/R$string;->steam_cloud_conflict_message:I

    .line 1067
    invoke-virtual {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;->getConflictCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1068
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;->getConflictSummary(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1065
    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_title:I

    .line 1071
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1072
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1073
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_keep_cloud:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1074
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_keep_local:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1075
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1077
    return-void
.end method

.method private showSteamCloudLaunchFailureDialog(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1106
    sget v0, Lcom/godot/game/R$string;->steam_cloud_launch_sync_failed_message:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->steam_cloud_launch_sync_failed_title:I

    .line 1108
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1109
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1110
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_open_center:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda55;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda55;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->launch_anyway:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda56;

    invoke-direct {v3, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda56;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1112
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1114
    return-void
.end method

.method private showUpdateDialog(Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V
    .locals 4
    .param p1, "updateInfo"    # Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;

    .line 1376
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1379
    :cond_0
    sget v0, Lcom/godot/game/R$string;->update_available_message:I

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->versionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->changelog:Ljava/lang/String;

    const-string v3, "v0.1.1"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->update_available_title:I

    .line 1386
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1387
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->update_later:I

    .line 1388
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->update_download:I

    new-instance v3, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda29;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;)V

    .line 1389
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1391
    return-void

    .line 1377
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private showWelcome()V
    .locals 3

    .line 99
    new-instance v0, Lcom/godot/game/WelcomeSetupPage;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda72;

    invoke-direct {v2, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda72;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/godot/game/WelcomeSetupPage;-><init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;Lcom/godot/game/WelcomeSetupPage$Listener;)V

    .line 106
    .local v0, "page":Lcom/godot/game/WelcomeSetupPage;
    invoke-virtual {v0}, Lcom/godot/game/WelcomeSetupPage;->build()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 107
    return-void
.end method


# virtual methods
.method public launchGame()V
    .locals 5

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v0

    .line 239
    .local v0, "selectedProfile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->ready:Z

    if-nez v1, :cond_0

    .line 240
    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showLaunchProfilePayloadMissingDialog(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 241
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v1}, Lcom/godot/game/PayloadManager;->getStatus()Lcom/godot/game/PayloadManager$Status;

    move-result-object v1

    .line 244
    .local v1, "payloadStatus":Lcom/godot/game/PayloadManager$Status;
    iget-boolean v2, v1, Lcom/godot/game/PayloadManager$Status;->ready:Z

    if-nez v2, :cond_2

    .line 245
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v2}, Lcom/godot/game/PayloadManager;->hasBundledPayload()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->requestExtractBundledPayload()V

    goto :goto_0

    .line 248
    :cond_1
    sget v2, Lcom/godot/game/R$string;->launch_requires_payload:I

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->showCompatDisabledLaunchWarning()V

    .line 254
    return-void

    .line 256
    :cond_3
    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v2

    .line 257
    .local v2, "selectedCompatPack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v2, :cond_4

    .line 258
    sget v3, Lcom/godot/game/R$string;->launch_requires_compat_pack:I

    invoke-virtual {p0, v3}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 259
    return-void

    .line 261
    :cond_4
    iget-object v3, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    iget-object v4, v1, Lcom/godot/game/PayloadManager$Status;->manifest:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4}, Lcom/godot/game/CompatPackManager;->isPackCompatibleWithPayload(Lcom/godot/game/CompatPackManager$CompatPack;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 262
    invoke-direct {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->showCompatMismatchDialog(Lcom/godot/game/PayloadManager$Status;Lcom/godot/game/CompatPackManager$CompatPack;)V

    .line 263
    return-void

    .line 265
    :cond_5
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->prepareAndStartGameAfterOptionalSteamCloudPull()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local v0    # "selectedProfile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v1    # "payloadStatus":Lcom/godot/game/PayloadManager$Status;
    .end local v2    # "selectedCompatPack":Lcom/godot/game/CompatPackManager$CompatPack;
    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 269
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 763
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 764
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 767
    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 769
    .local v0, "uri":Landroid/net/Uri;
    sget v1, Lcom/godot/game/R$string;->status_busy_export_save:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 773
    .end local v0    # "uri":Landroid/net/Uri;
    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 775
    .restart local v0    # "uri":Landroid/net/Uri;
    sget v1, Lcom/godot/game/R$string;->status_busy_import_save:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 779
    .end local v0    # "uri":Landroid/net/Uri;
    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 780
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runPayloadImportOperation(Landroid/net/Uri;Z)V

    goto :goto_1

    .line 781
    :cond_3
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 782
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 783
    .restart local v0    # "uri":Landroid/net/Uri;
    sget v1, Lcom/godot/game/R$string;->status_busy_import_compat_pack:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda24;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 787
    .end local v0    # "uri":Landroid/net/Uri;
    goto :goto_1

    :cond_4
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 788
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 789
    .restart local v0    # "uri":Landroid/net/Uri;
    sget v1, Lcom/godot/game/R$string;->status_busy_export_full_data_backup:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda35;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 793
    .end local v0    # "uri":Landroid/net/Uri;
    goto :goto_1

    :cond_5
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 794
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 795
    .restart local v0    # "uri":Landroid/net/Uri;
    sget v1, Lcom/godot/game/R$string;->status_busy_import_full_data_backup:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda46;-><init>(Lcom/godot/game/GameSettingsActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .end local v0    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 799
    :cond_6
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_7

    .line 800
    invoke-direct {p0, p3}, Lcom/godot/game/GameSettingsActivity;->extractDocumentUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 801
    .local v0, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 802
    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->prepareModImportsWithConflictDialogs(Ljava/util/List;)V

    goto :goto_1

    .line 799
    .end local v0    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_7
    :goto_0
    nop

    .line 805
    :cond_8
    :goto_1
    return-void

    .line 765
    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1558
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsPreferences;->isFirstRunSetupCompleted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->welcome_exit_title:I

    .line 1560
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->welcome_exit_message:I

    .line 1561
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1562
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->welcome_enter_settings:I

    new-instance v2, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 1563
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1568
    return-void

    .line 1570
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 1571
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    .line 74
    new-instance v0, Lcom/godot/game/PayloadManager;

    invoke-direct {v0, p0}, Lcom/godot/game/PayloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameSettingsActivity;->payloadManager:Lcom/godot/game/PayloadManager;

    .line 75
    new-instance v0, Lcom/godot/game/CompatPackManager;

    invoke-direct {v0, p0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameSettingsActivity;->compatPackManager:Lcom/godot/game/CompatPackManager;

    .line 76
    new-instance v0, Lcom/godot/game/GameBodyVersionManager;

    invoke-direct {v0, p0}, Lcom/godot/game/GameBodyVersionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameSettingsActivity;->gameBodyVersionManager:Lcom/godot/game/GameBodyVersionManager;

    .line 77
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    .line 78
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->bootstrapIfNeeded()V

    .line 79
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->installBundledCompatPacksInBackground(Z)V

    .line 81
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsPreferences;->isFirstRunSetupCompleted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->showWelcome()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->showMainShell()V

    .line 85
    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->maybeLaunchGameFromLauncherIntent(Landroid/os/Bundle;)V

    .line 87
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 92
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsPreferences;->isFirstRunSetupCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 94
    invoke-direct {p0}, Lcom/godot/game/GameSettingsActivity;->maybeRunCleanExitSteamCloudPush()V

    .line 96
    :cond_0
    return-void
.end method

.method public openFileBrowser()V
    .locals 2

    .line 1345
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/FileBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    goto :goto_0

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 1349
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public openLogViewer()V
    .locals 2

    .line 1336
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/LogViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 1340
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public openModStore()V
    .locals 2

    .line 746
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/NexusModsStoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 750
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public openModsTab()V
    .locals 2

    .line 1395
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lcom/godot/game/R$id;->nav_mods:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    .line 1398
    :cond_0
    sget v0, Lcom/godot/game/R$id;->nav_mods:I

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->openTab(I)V

    .line 1400
    :goto_0
    return-void
.end method

.method public openSaveSettingsTab()V
    .locals 0

    .line 1413
    invoke-static {}, Lcom/godot/game/SettingsPage;->selectSaveSegment()V

    .line 1414
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->openSettingsTab()V

    .line 1415
    return-void
.end method

.method public openSettingsTab()V
    .locals 2

    .line 1404
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lcom/godot/game/R$id;->nav_settings:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    .line 1407
    :cond_0
    sget v0, Lcom/godot/game/R$id;->nav_settings:I

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->openTab(I)V

    .line 1409
    :goto_0
    return-void
.end method

.method public openSteamAccount()V
    .locals 2

    .line 755
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/SteamAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 759
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 1354
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1355
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 1356
    :catch_0
    move-exception v0

    .line 1357
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->showError(Ljava/lang/Exception;)V

    .line 1359
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public openVersionsTab()V
    .locals 2

    .line 1419
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lcom/godot/game/R$id;->nav_versions:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    .line 1422
    :cond_0
    sget v0, Lcom/godot/game/R$id;->nav_versions:I

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->openTab(I)V

    .line 1424
    :goto_0
    return-void
.end method

.method public refreshCurrentScreen()V
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity;->contentFrame:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->captureScrollY(Landroid/view/View;)I

    move-result v0

    .line 1430
    .local v0, "scrollY":I
    iget v1, p0, Lcom/godot/game/GameSettingsActivity;->currentTabId:I

    invoke-direct {p0, v1}, Lcom/godot/game/GameSettingsActivity;->openTab(I)V

    .line 1431
    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->restoreScrollY(I)V

    .line 1433
    .end local v0    # "scrollY":I
    :cond_0
    return-void
.end method

.method public requestArchiveActiveGameVersion()V
    .locals 2

    .line 355
    sget v0, Lcom/godot/game/R$string;->status_busy_archive_game_version:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 359
    return-void
.end method

.method public requestClearGamePayload()V
    .locals 3

    .line 686
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 687
    return-void

    .line 689
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->clear_game_payload_confirm_title:I

    .line 690
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->clear_game_payload_confirm_message:I

    .line 691
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 692
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda20;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 693
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 698
    return-void
.end method

.method public requestClearTextureCache()V
    .locals 2

    .line 347
    sget v0, Lcom/godot/game/R$string;->status_busy_prepare_launch:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda83;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda83;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 351
    return-void
.end method

.method public requestCreateLaunchProfile(Ljava/lang/String;)V
    .locals 1
    .param p1, "payloadId"    # Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/godot/game/GameSettingsActivity;->showLaunchProfileDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public requestDeleteCompatPack(Ljava/lang/String;)V
    .locals 3
    .param p1, "packId"    # Ljava/lang/String;

    .line 334
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->delete_compat_pack_confirm_title:I

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->delete_compat_pack_confirm_message:I

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 337
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda100;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda100;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    .line 338
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 343
    return-void
.end method

.method public requestDeleteGamePayload(Ljava/lang/String;)V
    .locals 3
    .param p1, "payloadId"    # Ljava/lang/String;

    .line 408
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->delete_game_payload_confirm_title:I

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->delete_game_payload_confirm_message:I

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 411
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda19;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    .line 412
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 418
    return-void
.end method

.method public requestDeleteGameVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "versionId"    # Ljava/lang/String;

    .line 371
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->requestDeleteGamePayload(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public requestDeleteLaunchProfile(Ljava/lang/String;)V
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;

    .line 394
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->delete_launch_profile_confirm_title:I

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->delete_launch_profile_confirm_message:I

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 397
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda66;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda66;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    .line 398
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 404
    return-void
.end method

.method public requestEditLaunchProfile(Ljava/lang/String;)V
    .locals 1
    .param p1, "profileId"    # Ljava/lang/String;

    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/GameSettingsActivity;->showLaunchProfileDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public requestExportFullDataBackup()V
    .locals 3

    .line 702
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 703
    return-void

    .line 705
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->buildDefaultFullDataBackupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 710
    return-void
.end method

.method public requestExportSave()V
    .locals 3

    .line 273
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 274
    return-void

    .line 276
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->buildDefaultSaveExportName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method public requestExtractBundledPayload()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runPayloadImportOperation(Landroid/net/Uri;Z)V

    .line 313
    return-void
.end method

.method public requestImportCompatPack()V
    .locals 4

    .line 317
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/zip"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/octet-stream"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const/16 v1, 0x3ef

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    return-void
.end method

.method public requestImportFullDataBackup()V
    .locals 3

    .line 714
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 715
    return-void

    .line 717
    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->full_data_backup_import_confirm_title:I

    .line 718
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->full_data_backup_import_confirm_message:I

    .line 719
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 720
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda86;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda86;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    .line 721
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 729
    return-void
.end method

.method public requestImportGamePayload()V
    .locals 4

    .line 297
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/zip"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/octet-stream"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const/16 v1, 0x3ee

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 305
    return-void
.end method

.method public requestImportMod()V
    .locals 3

    .line 733
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 734
    return-void

    .line 736
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 741
    return-void
.end method

.method public requestImportSave()V
    .locals 4

    .line 285
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 286
    return-void

    .line 288
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/zip"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/octet-stream"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 293
    return-void
.end method

.method public requestInstallBundledCompatPacks()V
    .locals 1

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/godot/game/GameSettingsActivity;->installBundledCompatPacksInBackground(Z)V

    .line 330
    return-void
.end method

.method public requestSelectGameVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "versionId"    # Ljava/lang/String;

    .line 363
    sget v0, Lcom/godot/game/R$string;->status_busy_select_game_version:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 367
    return-void
.end method

.method public requestSelectLaunchProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;

    .line 386
    sget v0, Lcom/godot/game/R$string;->status_busy_select_launch_profile:I

    invoke-virtual {p0, v0}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda69;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda69;-><init>(Lcom/godot/game/GameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 390
    return-void
.end method

.method public requestUpdateCheck()V
    .locals 3

    .line 1363
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/GameSettingsActivity;)V

    const-string v2, "sts2-update-check"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1373
    return-void
.end method

.method public runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V
    .locals 2
    .param p1, "busyMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1508
    .local p2, "operation":Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;, "Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 1509
    return-void

    .line 1511
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/GameSettingsActivity;->busy:Z

    .line 1512
    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->isSilentSettingsSavedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    invoke-virtual {p0, p1}, Lcom/godot/game/GameSettingsActivity;->showMessage(Ljava/lang/String;)V

    .line 1515
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda53;-><init>(Lcom/godot/game/GameSettingsActivity;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1534
    return-void
.end method

.method public showError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v1}, Lcom/godot/game/GameSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1502
    .local v0, "message":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameSettingsActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 1503
    invoke-virtual {p0}, Lcom/godot/game/GameSettingsActivity;->refreshCurrentScreen()V

    .line 1504
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 1493
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/godot/game/GameSettingsActivity;->isSilentSettingsSavedMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/GameSettingsActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 1497
    return-void

    .line 1494
    :cond_1
    :goto_0
    return-void
.end method
