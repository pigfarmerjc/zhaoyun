.class public Lcom/godot/game/SteamAccountActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SteamAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/SteamAccountActivity$CloudOperation;,
        Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;,
        Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;
    }
.end annotation


# static fields
.field private static final SAFETY_NOTICE_COUNTDOWN_INTERVAL_MS:J = 0x3e8L

.field private static final SAFETY_NOTICE_COUNTDOWN_SECONDS:I = 0x5


# instance fields
.field private busy:Z

.field private operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressText:Landroid/widget/TextView;

.field private root:Landroid/widget/LinearLayout;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$10DEXOWK3Uj3c2DH9--NkLmzFcg(Lcom/godot/game/SteamAccountActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$showSafetyNoticeDialog$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3KnHf-pqwm8HSKxeUczul-9goL4(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$CloudOperation;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$runCloudOperation$28(Lcom/godot/game/SteamAccountActivity$CloudOperation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7PyqWq8COrRwZOz89wr1zUbQ8r4(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$showLoginDialog$18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7T5VudiV3fxmpKU2JgwK1Xq7Gjw(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$runCloudOperationWithConflictPrompt$29(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$85yCcmfVF8-Cl41ok98VeFtli-4(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$confirmCloudOverwrite$24(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$90uNnZ87fvkJlqOF-QebfRMJlQk(Lcom/godot/game/SteamAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$buildStatusCard$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AH1Bp3Rtxpq1vOOl_5ZgStTOjXw(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$showDownloadBranchDialog$21(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AOvanNXM4_vt5LawujDif7SJQtM(Lcom/godot/game/SteamAccountActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SteamAccountActivity;->lambda$showLoginDialog$19(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$APLSFcSDsuyCfLE0KBM0AdMtI2Q(Lcom/godot/game/SteamAccountActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->lambda$buildStatusCard$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CiQgtx0x_A27V2oW7-bdCsWhUf0(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$confirmForcePush$26(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GdDiv_NbBhDo3MUdFaBBS-fx-_Y(Lcom/godot/game/SteamAccountActivity;ZLandroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/SteamAccountActivity;->lambda$showSafetyNoticeDialog$1(ZLandroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IIptwB8s11vM-UAWRzqcdoejf2k(Lcom/godot/game/SteamAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$confirmCloudOverwrite$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJRE_QYJyJuLQDSFhgohcH56cok(Lcom/godot/game/SteamAccountActivity;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$10(Landroid/widget/Spinner;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQKim_R7T2AvFI4MVc3r8eYy-w8(Lcom/godot/game/SteamAccountActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$K4sunpjwYdROI7svA7FN1Yq9SX8(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$15(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KXgYSg09ioamAbxjxaW_v_9ux5g(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildDownloadCard$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnkxBg3jawQxYfppd_XeWSWkZ04(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$runCloudOperationWithConflictPrompt$30(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Og5a5SUf5m22T9YTK_dByCItoYg(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$12(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PGRrlbtf3hdmp4py1hmaLEN0NVA(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$showDownloadBranchDialog$20(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PopTtBbkQXlfst2jdxHbuH1yIQA(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$populateRoot$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PyM_cXRfRdBs0nIUweBb-FKGtjQ(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$CloudOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$runCloudOperationWithConflictPrompt$31(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UoluAecP2-1q6-y0d8ExCDVc9_0(Lcom/godot/game/SteamAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$showCloudConflictDialog$33(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YuCG9LkkkYV8gwKI4eeUGRObnTs(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildStatusCard$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c9EcWviRSZbdlwZbaAPFqzFt8HA(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cAMZPddWVq1Nc6udWvxV9-SOUME(Lcom/godot/game/SteamAccountActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$runOperation$37(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$crAzRKlEUU-eKwIeeNC4AFZ8HjM(Lcom/godot/game/SteamAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$confirmForcePush$27(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dG8h6wrxOZbnirL0xe1nHLvwgok(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eS5Bk6-hQ_5b4shOSnOgp4MXpAs(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$runOperation$38(Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$erPdxpV_dq-M3im_D6k7WEeQ_y0(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$showCloudConflictDialog$34(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fD0u77n7gaIXYXfE4mXB3Z_vfhI(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildStatusCard$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h3KAzlXuC9EnoHIGgAegKyV22ZM(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hIPRrqytRQY-DU13jH8hlGsSofc(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$showCloudConflictDialog$32(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hX2fjNlQ9Eo-Fm4cTGqGkSmSKmY(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildStatusCard$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ny13uVVWQMQUDCLWhLrGyPur_vo(Lcom/godot/game/SteamAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$buildCloudCard$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIqKz-pj335MZXsTv7EwldkJs9I(Lcom/godot/game/SteamAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$showCloudConflictDialog$35(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRwuSzkIJwL3puYgPj8Yjf3RHO4(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$runOperation$36(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$unic0iirQPy0XsRxvl0Qd0nvNG4(Lcom/godot/game/SteamAccountActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3G2KIkxkPdceDesgWw9KBFpS5k(Lcom/godot/game/SteamAccountActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SteamAccountActivity;->lambda$showDownloadBranchDialog$23(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xAIL6puQS6wlVCEwT1iY-SJxSNg(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->lambda$showDownloadBranchDialog$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yTgnm1IMO6Ceush1lTkN6_zSAWM(Lcom/godot/game/SteamAccountActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SteamAccountActivity;->lambda$setProgress$39(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshStatusOnly(Lcom/godot/game/SteamAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatusOnly()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private buildCloudCard()Landroid/view/View;
    .locals 17

    .line 191
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    .line 192
    .local v1, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 193
    .local v2, "content":Landroid/widget/LinearLayout;
    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    sget v4, Lcom/godot/game/R$string;->steam_cloud_title:I

    sget v5, Lcom/godot/game/R$string;->steam_cloud_subtitle:I

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    invoke-direct {v3, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getStatus()Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;

    move-result-object v3

    .line 195
    .local v3, "status":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;
    sget v4, Lcom/godot/game/R$string;->steam_cloud_profile_status:I

    iget-object v5, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->profileId:Ljava/lang/String;

    iget v6, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->remoteFileCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->hasBaseline:Z

    if-eqz v7, :cond_0

    sget v7, Lcom/godot/game/R$string;->yes:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/godot/game/R$string;->no:I

    :goto_0
    invoke-virtual {v0, v7}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 196
    iget-object v4, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->accountRoot:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 199
    .local v4, "modeRow":Landroid/widget/LinearLayout;
    sget v5, Lcom/godot/game/R$string;->steam_cloud_mode_title:I

    invoke-static {v0, v5}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v5, Landroid/widget/Spinner;

    invoke-direct {v5, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 201
    .local v5, "modeSpinner":Landroid/widget/Spinner;
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    sget v9, Lcom/godot/game/R$string;->steam_cloud_mode_off:I

    .line 202
    invoke-virtual {v0, v9}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    sget v9, Lcom/godot/game/R$string;->steam_cloud_mode_manual:I

    .line 203
    invoke-virtual {v0, v9}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget v9, Lcom/godot/game/R$string;->steam_cloud_mode_pull_on_launch:I

    .line 204
    invoke-virtual {v0, v9}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    sget v9, Lcom/godot/game/R$string;->steam_cloud_mode_full_auto:I

    .line 205
    invoke-virtual {v0, v9}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v8, v12

    .line 201
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 207
    .local v8, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-array v7, v7, [Ljava/lang/String;

    const-string v9, "off"

    aput-object v9, v7, v6

    const-string v9, "manual"

    aput-object v9, v7, v10

    const-string v9, "pull_on_launch"

    aput-object v9, v7, v11

    const-string v9, "full_auto"

    aput-object v9, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 208
    .local v7, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090008

    invoke-direct {v9, v0, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 209
    .local v9, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v10, 0x1090009

    invoke-virtual {v9, v10}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 210
    invoke-virtual {v5, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/godot/game/steam/core/SteamSettings;->getCloudMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v5, v10, v6}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 212
    new-instance v10, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda5;

    invoke-direct {v10, v0, v5, v7}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/SteamAccountActivity;Landroid/widget/Spinner;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 219
    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 222
    new-instance v11, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-direct {v11, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    .line 223
    .local v11, "settingsSwitch":Lcom/google/android/material/materialswitch/MaterialSwitch;
    sget v12, Lcom/godot/game/R$string;->steam_cloud_sync_settings_save:I

    invoke-virtual {v11, v12}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setText(I)V

    .line 224
    sget v12, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-virtual {v11, v12}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTextColor(I)V

    .line 225
    invoke-static/range {p0 .. p0}, Lcom/godot/game/steam/core/SteamSettings;->shouldSyncSettingsSave(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 226
    new-instance v12, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda6;

    invoke-direct {v12, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    invoke-static {v2, v11}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 229
    invoke-static/range {p0 .. p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 230
    .local v12, "row1":Landroid/widget/LinearLayout;
    sget v13, Lcom/godot/game/R$string;->steam_cloud_refresh:I

    sget v14, Lcom/godot/game/R$drawable;->ic_sync_24:I

    invoke-static {v0, v13, v14}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v13

    .line 231
    .local v13, "refresh":Lcom/google/android/material/button/MaterialButton;
    sget v14, Lcom/godot/game/R$string;->steam_cloud_pull:I

    sget v15, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {v0, v14, v15}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v14

    .line 232
    .local v14, "pull":Lcom/google/android/material/button/MaterialButton;
    new-instance v15, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda7;

    invoke-direct {v15, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v13, v15}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v15, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda8;

    invoke-direct {v15, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v14, v15}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {v0, v6}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-direct {v0, v10}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-static {v2, v12}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 238
    invoke-static/range {p0 .. p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 239
    .local v15, "row2":Landroid/widget/LinearLayout;
    sget v10, Lcom/godot/game/R$string;->steam_cloud_push:I

    sget v6, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-static {v0, v10, v6}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 240
    .local v6, "push":Lcom/google/android/material/button/MaterialButton;
    sget v10, Lcom/godot/game/R$string;->steam_cloud_force_push:I

    move-object/from16 v16, v3

    .end local v3    # "status":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;
    .local v16, "status":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;
    sget v3, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-static {v0, v10, v3}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 241
    .local v3, "forcePush":Lcom/google/android/material/button/MaterialButton;
    new-instance v10, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v6, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v10, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v3, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v15, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v15, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-static {v2, v15}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 246
    return-object v1
.end method

.method private buildDownloadCard()Landroid/view/View;
    .locals 6

    .line 180
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 181
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 182
    .local v1, "content":Landroid/widget/LinearLayout;
    sget v2, Lcom/godot/game/R$drawable;->ic_download_24:I

    sget v3, Lcom/godot/game/R$string;->steam_payload_download_title:I

    sget v4, Lcom/godot/game/R$string;->steam_payload_download_subtitle:I

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    sget v2, Lcom/godot/game/R$string;->steam_payload_download_hint:I

    invoke-virtual {p0, v2}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 184
    sget v2, Lcom/godot/game/R$string;->steam_payload_download_button:I

    sget v3, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {p0, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 185
    .local v2, "download":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda29;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 187
    return-object v0
.end method

.method private buildStatusCard()Landroid/view/View;
    .locals 7

    .line 140
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 141
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 142
    .local v1, "content":Landroid/widget/LinearLayout;
    sget v2, Lcom/godot/game/R$drawable;->ic_badge_24:I

    sget v3, Lcom/godot/game/R$string;->steam_account_status_title:I

    sget v4, Lcom/godot/game/R$string;->steam_account_status_subtitle:I

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    const-string v2, ""

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/godot/game/SteamAccountActivity;->statusText:Landroid/widget/TextView;

    .line 144
    iget-object v3, p0, Lcom/godot/game/SteamAccountActivity;->statusText:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 145
    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010078

    invoke-direct {v3, p0, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 146
    iget-object v3, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 147
    iget-object v3, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 148
    iget-object v3, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 149
    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/SteamAccountActivity;->progressText:Landroid/widget/TextView;

    .line 150
    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity;->progressText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 152
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 153
    .local v2, "row1":Landroid/widget/LinearLayout;
    sget v3, Lcom/godot/game/R$string;->steam_login:I

    sget v4, Lcom/godot/game/R$drawable;->ic_badge_24:I

    invoke-static {p0, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 154
    .local v3, "login":Lcom/google/android/material/button/MaterialButton;
    sget v4, Lcom/godot/game/R$string;->steam_verify_login:I

    sget v5, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    invoke-static {p0, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 155
    .local v4, "verify":Lcom/google/android/material/button/MaterialButton;
    new-instance v5, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda33;

    invoke-direct {v5, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda33;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v5, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda35;

    invoke-direct {v5, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda35;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/godot/game/SteamAccountActivity;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 164
    sget v5, Lcom/godot/game/R$string;->steam_logout:I

    sget v6, Lcom/godot/game/R$drawable;->ic_delete_24:I

    invoke-static {p0, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 165
    .local v5, "logout":Lcom/google/android/material/button/MaterialButton;
    new-instance v6, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda36;

    invoke-direct {v6, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda36;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-static {v1, v5}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 176
    return-object v0
.end method

.method private buildUi()V
    .locals 6

    .line 117
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 118
    .local v0, "scroll":Landroid/widget/ScrollView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 119
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 120
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    .line 121
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 122
    .local v1, "padding":I
    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 123
    iget-object v2, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->populateRoot()V

    .line 126
    return-void
.end method

.method private confirmCloudOverwrite(Z)V
    .locals 3
    .param p1, "unused"    # Z

    .line 308
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->steam_cloud_pull_confirm_title:I

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->steam_cloud_pull_confirm_message:I

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 311
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda32;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    .line 312
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 314
    return-void
.end method

.method private confirmForcePush()V
    .locals 3

    .line 317
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->steam_cloud_force_push_confirm_title:I

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->steam_cloud_force_push_confirm_message:I

    .line 319
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 320
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    .line 321
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 323
    return-void
.end method

.method private dismissOperationDialog()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    invoke-virtual {v0}, Lcom/godot/game/SteamOperationProgressDialog;->dismiss()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    .line 436
    :cond_0
    return-void
.end method

.method private findCloudConflict(Ljava/lang/Throwable;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    .locals 2
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 381
    move-object v0, p1

    .line 382
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_2

    .line 383
    instance-of v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    if-eqz v1, :cond_0

    .line 384
    move-object v1, v0

    check-cast v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    return-object v1

    .line 386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 387
    .local v1, "next":Ljava/lang/Throwable;
    if-ne v1, v0, :cond_1

    .line 388
    goto :goto_1

    .line 390
    :cond_1
    move-object v0, v1

    .line 391
    .end local v1    # "next":Ljava/lang/Throwable;
    goto :goto_0

    .line 392
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic lambda$buildCloudCard$10(Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 1
    .param p1, "modeSpinner"    # Landroid/widget/Spinner;
    .param p2, "values"    # Ljava/util/List;

    .line 212
    new-instance v0, Lcom/godot/game/SteamAccountActivity$2;

    invoke-direct {v0, p0, p2}, Lcom/godot/game/SteamAccountActivity$2;-><init>(Lcom/godot/game/SteamAccountActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private synthetic lambda$buildCloudCard$11(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "checked"    # Z

    .line 226
    invoke-static {p0, p2}, Lcom/godot/game/steam/core/SteamSettings;->setSyncSettingsSave(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$buildCloudCard$12(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 1
    .param p1, "operation"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {p1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->refreshManifest(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$buildCloudCard$13(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 232
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda37;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runCloudOperation(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method private synthetic lambda$buildCloudCard$14(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->confirmCloudOverwrite(Z)V

    return-void
.end method

.method private synthetic lambda$buildCloudCard$15(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$buildCloudCard$16(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 241
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda27;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runCloudOperationWithConflictPrompt(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method private synthetic lambda$buildCloudCard$17(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 242
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->confirmForcePush()V

    return-void
.end method

.method private synthetic lambda$buildDownloadCard$9(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 185
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->showDownloadBranchDialog()V

    return-void
.end method

.method private synthetic lambda$buildStatusCard$4(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 155
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->showLoginDialog()V

    return-void
.end method

.method private synthetic lambda$buildStatusCard$5()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamLoginCoordinator;->verifyRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "steamId":Ljava/lang/String;
    sget v1, Lcom/godot/game/R$string;->steam_status_verified:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$buildStatusCard$6(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 156
    sget v0, Lcom/godot/game/R$string;->steam_status_verifying:I

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda26;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/godot/game/SteamAccountActivity;->runOperation(Ljava/lang/String;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$buildStatusCard$7(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 170
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->clear(Landroid/content/Context;)V

    .line 171
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatus()V

    .line 172
    sget v0, Lcom/godot/game/R$string;->steam_logged_out:I

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->showMessage(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private synthetic lambda$buildStatusCard$8(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 165
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->steam_logout_confirm_title:I

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->steam_logout_confirm_message:I

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 168
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    .line 169
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 165
    return-void
.end method

.method private synthetic lambda$confirmCloudOverwrite$24(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 1
    .param p1, "operation"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {p1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pullAll(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$confirmCloudOverwrite$25(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 312
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runCloudOperationWithConflictPrompt(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method private synthetic lambda$confirmForcePush$26(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$confirmForcePush$27(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 321
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda31;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runCloudOperation(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method private synthetic lambda$populateRoot$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->showSafetyNoticeDialog(Z)V

    return-void
.end method

.method private synthetic lambda$runCloudOperation$28(Lcom/godot/game/SteamAccountActivity$CloudOperation;)Ljava/lang/String;
    .locals 1
    .param p1, "operation"    # Lcom/godot/game/SteamAccountActivity$CloudOperation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    invoke-direct {v0, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/godot/game/SteamAccountActivity$CloudOperation;->run(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$runCloudOperationWithConflictPrompt$29(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    .line 342
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/godot/game/SteamAccountActivity;->setProgress(ILjava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->dismissOperationDialog()V

    .line 344
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatus()V

    .line 345
    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->showMessage(Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method private synthetic lambda$runCloudOperationWithConflictPrompt$30(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "conflict"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    .line 351
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->dismissOperationDialog()V

    .line 352
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatusOnly()V

    .line 354
    if-eqz p1, :cond_0

    .line 355
    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->showCloudConflictDialog(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;)V

    goto :goto_2

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressText:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->showMessage(Ljava/lang/String;)V

    .line 360
    :goto_2
    return-void
.end method

.method private synthetic lambda$runCloudOperationWithConflictPrompt$31(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V
    .locals 3
    .param p1, "operation"    # Lcom/godot/game/SteamAccountActivity$CloudOperation;

    .line 339
    :try_start_0
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    invoke-direct {v0, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/godot/game/SteamAccountActivity$CloudOperation;->run(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->findCloudConflict(Ljava/lang/Throwable;)Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    move-result-object v1

    .line 349
    .local v1, "conflict":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    new-instance v2, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;Ljava/lang/Exception;)V

    invoke-virtual {p0, v2}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    .end local v0    # "exception":Ljava/lang/Exception;
    .end local v1    # "conflict":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$runOperation$36(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    .line 407
    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/godot/game/SteamAccountActivity;->setProgress(ILjava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->dismissOperationDialog()V

    .line 409
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatus()V

    .line 410
    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->showMessage(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method private synthetic lambda$runOperation$37(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    .line 415
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->dismissOperationDialog()V

    .line 416
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressText:Landroid/widget/TextView;

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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatusOnly()V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->showMessage(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method private synthetic lambda$runOperation$38(Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;

    .line 404
    :try_start_0
    invoke-interface {p1}, Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;->run()Ljava/lang/String;

    move-result-object v0

    .line 405
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/SteamAccountActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$setProgress$39(ILjava/lang/String;)V
    .locals 3
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 442
    if-ltz p1, :cond_1

    .line 443
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->progressText:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/godot/game/SteamOperationProgressDialog;->setProgress(ILjava/lang/String;)V

    .line 449
    :cond_3
    return-void
.end method

.method private synthetic lambda$showCloudConflictDialog$32(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pullAll(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showCloudConflictDialog$33(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 375
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda39;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runCloudOperation(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method private synthetic lambda$showCloudConflictDialog$34(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;)Ljava/lang/String;
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->pushLocalChanges(ZLcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$showCloudConflictDialog$35(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 376
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda25;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runCloudOperation(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    return-void
.end method

.method private synthetic lambda$showDownloadBranchDialog$20(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V
    .locals 2
    .param p1, "progress"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    .line 298
    invoke-virtual {p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->getPercent()I

    move-result v0

    invoke-virtual {p1}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/SteamAccountActivity;->setProgress(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDownloadBranchDialog$21(Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)Lkotlin/Unit;
    .locals 1
    .param p1, "progress"    # Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;

    .line 298
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda21;-><init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader$Progress;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$showDownloadBranchDialog$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "selectedBranch"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/godot/game/PayloadManager$ImportControl;

    invoke-direct {v0}, Lcom/godot/game/PayloadManager$ImportControl;-><init>()V

    .line 297
    .local v0, "control":Lcom/godot/game/PayloadManager$ImportControl;
    new-instance v1, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;

    invoke-direct {v1, p0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda34;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/godot/game/steam/download/Sts2SteamPayloadDownloader;->downloadAndInstall(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/godot/game/PayloadManager$ImportControl;)Lcom/godot/game/PayloadManager$Status;

    move-result-object v1

    .line 301
    .local v1, "status":Lcom/godot/game/PayloadManager$Status;
    sget v2, Lcom/godot/game/R$string;->status_import_game_payload_done:I

    invoke-virtual {v1}, Lcom/godot/game/PayloadManager$Status;->shortVersionLabel()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private synthetic lambda$showDownloadBranchDialog$23(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "branch"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 294
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

    .line 295
    .local v0, "selectedBranch":Ljava/lang/String;
    :goto_0
    sget v1, Lcom/godot/game/R$string;->steam_status_downloading_payload:I

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda17;-><init>(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/godot/game/SteamAccountActivity;->runOperation(Ljava/lang/String;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V

    .line 303
    return-void
.end method

.method private synthetic lambda$showLoginDialog$18(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "pass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt;-><init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$DialogAuthPrompt-IA;)V

    invoke-static {p0, p1, p2, v0}, Lcom/godot/game/steam/auth/SteamLoginCoordinator;->authenticateWithCredentials(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;)Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;

    move-result-object v0

    .line 277
    .local v0, "result":Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;
    sget v1, Lcom/godot/game/R$string;->steam_login_done:I

    iget-object v2, v0, Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;->accountName:Ljava/lang/String;

    iget-object v3, v0, Lcom/godot/game/steam/auth/SteamLoginCoordinator$AuthResult;->steamId64:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$showLoginDialog$19(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "username"    # Landroid/widget/EditText;
    .param p2, "password"    # Landroid/widget/EditText;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 273
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "user":Ljava/lang/String;
    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "pass":Ljava/lang/String;
    :goto_1
    sget v2, Lcom/godot/game/R$string;->steam_status_logging_in:I

    invoke-virtual {p0, v2}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0, v1}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/SteamAccountActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SteamAccountActivity;->runOperation(Ljava/lang/String;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V

    .line 279
    return-void
.end method

.method private synthetic lambda$showSafetyNoticeDialog$0(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p1, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 85
    invoke-static {p0}, Lcom/godot/game/steam/core/SteamSettings;->markAccountSafetyNoticeSeen(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 87
    return-void
.end method

.method private synthetic lambda$showSafetyNoticeDialog$1(ZLandroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "requireCountdown"    # Z
    .param p2, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p3, "countdownTick"    # [Ljava/lang/Runnable;
    .param p4, "countdownHandler"    # Landroid/os/Handler;
    .param p5, "shown"    # Landroid/content/DialogInterface;

    .line 79
    if-nez p1, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p2}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda23;-><init>(Lcom/godot/game/SteamAccountActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v1, Lcom/godot/game/SteamAccountActivity$1;

    invoke-direct {v1, p0, p2, p4}, Lcom/godot/game/SteamAccountActivity$1;-><init>(Lcom/godot/game/SteamAccountActivity;Landroidx/appcompat/app/AlertDialog;Landroid/os/Handler;)V

    aput-object v1, p3, v0

    .line 106
    aget-object v0, p3, v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method

.method static synthetic lambda$showSafetyNoticeDialog$2([Ljava/lang/Runnable;Landroid/os/Handler;Landroid/content/DialogInterface;)V
    .locals 2
    .param p0, "countdownTick"    # [Ljava/lang/Runnable;
    .param p1, "countdownHandler"    # Landroid/os/Handler;
    .param p2, "dismissed"    # Landroid/content/DialogInterface;

    .line 109
    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 110
    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void
.end method

.method private populateRoot()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 130
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$string;->steam_account_title:I

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->buildStatusCard()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->buildDownloadCard()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->buildCloudCard()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 134
    sget v0, Lcom/godot/game/R$string;->steam_account_safety_notice_open:I

    sget v1, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-static {p0, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 135
    .local v0, "safetyNotice":Lcom/google/android/material/button/MaterialButton;
    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda24;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v1, p0, Lcom/godot/game/SteamAccountActivity;->root:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 137
    return-void
.end method

.method private refreshStatus()V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatusOnly()V

    .line 454
    return-void
.end method

.method private refreshStatusOnly()V
    .locals 7

    .line 457
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v0

    .line 461
    .local v0, "snapshot":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    iget-boolean v1, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->refreshTokenConfigured:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget v1, Lcom/godot/game/R$string;->steam_not_logged_in:I

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    .local v1, "account":Ljava/lang/String;
    :goto_0
    iget-object v2, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->steamId64:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/godot/game/R$string;->unknown:I

    invoke-virtual {p0, v2}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->steamId64:Ljava/lang/String;

    .line 463
    .local v2, "steamId":Ljava/lang/String;
    :goto_1
    invoke-static {p0}, Lcom/godot/game/steam/core/SteamSettings;->getCloudMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 464
    .local v3, "mode":Ljava/lang/String;
    iget-object v4, p0, Lcom/godot/game/SteamAccountActivity;->statusText:Landroid/widget/TextView;

    sget v5, Lcom/godot/game/R$string;->steam_account_status_format:I

    iget-object v6, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->lastError:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    return-void
.end method

.method private runCloudOperation(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V
    .locals 2
    .param p1, "operation"    # Lcom/godot/game/SteamAccountActivity$CloudOperation;

    .line 326
    sget v0, Lcom/godot/game/R$string;->steam_status_cloud_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda20;-><init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    invoke-direct {p0, v0, v1}, Lcom/godot/game/SteamAccountActivity;->runOperation(Ljava/lang/String;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V

    .line 327
    return-void
.end method

.method private runCloudOperationWithConflictPrompt(Lcom/godot/game/SteamAccountActivity$CloudOperation;)V
    .locals 4
    .param p1, "operation"    # Lcom/godot/game/SteamAccountActivity$CloudOperation;

    .line 330
    iget-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    sget v0, Lcom/godot/game/R$string;->steam_status_cloud_busy:I

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "busyMessage":Ljava/lang/String;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    .line 335
    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->showOperationDialog(Ljava/lang/String;)V

    .line 336
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/godot/game/SteamAccountActivity;->setProgress(ILjava/lang/String;)V

    .line 337
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda30;-><init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$CloudOperation;)V

    const-string v3, "sts2-steam-cloud-operation"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 363
    return-void
.end method

.method private runOperation(Ljava/lang/String;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V
    .locals 3
    .param p1, "busyMessage"    # Ljava/lang/String;
    .param p2, "operation"    # Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;

    .line 396
    iget-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 397
    return-void

    .line 399
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/SteamAccountActivity;->busy:Z

    .line 400
    invoke-direct {p0, p1}, Lcom/godot/game/SteamAccountActivity;->showOperationDialog(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/godot/game/SteamAccountActivity;->setProgress(ILjava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/SteamAccountActivity;Lcom/godot/game/SteamAccountActivity$ThrowingSupplier;)V

    const-string v2, "sts2-steam-operation"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 423
    return-void
.end method

.method private setProgress(ILjava/lang/String;)V
    .locals 1
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 439
    new-instance v0, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1, p2}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda40;-><init>(Lcom/godot/game/SteamAccountActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method private showCloudConflictDialog(Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;)V
    .locals 4
    .param p1, "conflict"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;

    .line 366
    sget v0, Lcom/godot/game/R$string;->steam_cloud_conflict_message:I

    .line 368
    invoke-virtual {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;->getConflictCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 369
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$CloudConflictException;->getConflictSummary(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_title:I

    .line 372
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 374
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_keep_cloud:I

    new-instance v3, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    .line 375
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_cloud_conflict_keep_local:I

    new-instance v3, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/SteamAccountActivity;)V

    .line 376
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 378
    return-void
.end method

.method private showDownloadBranchDialog()V
    .locals 4

    .line 284
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 285
    .local v0, "branch":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 286
    const-string v1, "public"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 288
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->steam_payload_download_button:I

    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_payload_branch_message:I

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 292
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->steam_payload_download_button:I

    new-instance v3, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda28;-><init>(Lcom/godot/game/SteamAccountActivity;Landroid/widget/EditText;)V

    .line 293
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 305
    return-void
.end method

.method private showFirstOpenSafetyNoticeIfNeeded()V
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/godot/game/steam/core/SteamSettings;->hasSeenAccountSafetyNotice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/godot/game/SteamAccountActivity;->showSafetyNoticeDialog(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method private showLoginDialog()V
    .locals 8

    .line 250
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 251
    .local v0, "content":Landroid/widget/LinearLayout;
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 252
    .local v1, "padding":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 253
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 254
    .local v2, "username":Landroid/widget/EditText;
    sget v3, Lcom/godot/game/R$string;->steam_username_hint:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 255
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 256
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 257
    .local v4, "password":Landroid/widget/EditText;
    sget v5, Lcom/godot/game/R$string;->steam_password_hint:I

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(I)V

    .line 258
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 259
    const/16 v3, 0x81

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    invoke-static {p0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v3

    .line 263
    .local v3, "snapshot":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    iget-object v5, v3, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 264
    iget-object v5, v3, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 267
    :cond_0
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v5, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/godot/game/R$string;->steam_login:I

    .line 268
    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    sget v6, Lcom/godot/game/R$string;->steam_login_message:I

    .line 269
    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 270
    invoke-virtual {v5, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 271
    const/high16 v6, 0x1040000

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    sget v6, Lcom/godot/game/R$string;->steam_login:I

    new-instance v7, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda38;

    invoke-direct {v7, p0, v2, v4}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda38;-><init>(Lcom/godot/game/SteamAccountActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 272
    invoke-virtual {v5, v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 281
    return-void
.end method

.method private showMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 468
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/godot/game/SteamAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 469
    return-void
.end method

.method private showOperationDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 426
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->dismissOperationDialog()V

    .line 427
    new-instance v0, Lcom/godot/game/SteamOperationProgressDialog;

    sget v1, Lcom/godot/game/R$string;->steam_operation_progress_title:I

    invoke-virtual {p0, v1}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/godot/game/SteamOperationProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    .line 428
    iget-object v0, p0, Lcom/godot/game/SteamAccountActivity;->operationDialog:Lcom/godot/game/SteamOperationProgressDialog;

    invoke-virtual {v0}, Lcom/godot/game/SteamOperationProgressDialog;->show()V

    .line 429
    return-void
.end method

.method private showSafetyNoticeDialog(Z)V
    .locals 11
    .param p1, "requireCountdown"    # Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .local v0, "countdownHandler":Landroid/os/Handler;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    .line 68
    .local v1, "countdownTick":[Ljava/lang/Runnable;
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/godot/game/R$string;->steam_account_safety_notice_title:I

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->steam_account_safety_notice_message:I

    .line 70
    invoke-virtual {p0, v3}, Lcom/godot/game/SteamAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 71
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v8

    .line 72
    .local v8, "builder":Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 73
    sget v3, Lcom/godot/game/R$string;->steam_account_safety_notice_wait_button:I

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/SteamAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    goto :goto_0

    .line 75
    :cond_0
    sget v3, Lcom/godot/game/R$string;->steam_account_safety_notice_ack_button:I

    invoke-virtual {v8, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 77
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    .line 78
    .local v9, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v10, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;

    move-object v2, v10

    move-object v3, p0

    move v4, p1

    move-object v5, v9

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda18;-><init>(Lcom/godot/game/SteamAccountActivity;ZLandroidx/appcompat/app/AlertDialog;[Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    new-instance v2, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1, v0}, Lcom/godot/game/SteamAccountActivity$$ExternalSyntheticLambda19;-><init>([Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 114
    return-void
.end method

.method private weighted(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 472
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 473
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    int-to-float v1, p1

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 474
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->buildUi()V

    .line 55
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->refreshStatus()V

    .line 56
    invoke-direct {p0}, Lcom/godot/game/SteamAccountActivity;->showFirstOpenSafetyNoticeIfNeeded()V

    .line 57
    return-void
.end method
