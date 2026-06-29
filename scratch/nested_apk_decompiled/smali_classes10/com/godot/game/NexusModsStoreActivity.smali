.class public Lcom/godot/game/NexusModsStoreActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NexusModsStoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/NexusModsStoreActivity$StoreWorker;,
        Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;
    }
.end annotation


# static fields
.field private static final API_KEY_TUTORIAL_URL:Ljava/lang/String; = "https://www.nexusmods.com/settings/api-keys"


# instance fields
.field private apiStatusText:Landroid/widget/TextView;

.field private busy:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private repository:Lcom/godot/game/ExtraSettingsRepository;

.field private resultsContainer:Landroid/widget/LinearLayout;

.field private searchInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-bwPeKfRXsV8_fYlVIiIvPbrYaM(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$performSearch$20(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$07-8k6l_coaQ4XllEcjJchs83Is(Lcom/godot/game/NexusModsStoreActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showApiKeyTutorialDialog$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1-g-QNKfnOjyiti6K95PJ4teIas(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildSearchCard$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3nTF4vHniyvUbTjN3TtEGSkrAH0(Lcom/godot/game/NexusModsStoreActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$loadDiscoverFeed$18(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$46K7rWQaWCdSjWOL-fcdbzhv_BI(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showWelcomeState$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5LImMaBr8wiF_K8VV4ECe1x56DU(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildApiKeyCard$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Dc0sd0RfJ_2-vCRHzSXbN0Os-U(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showFileSelectionDialog$32(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9jR3mwaI0hH1PZ6t7SjtEMj57rY(Lcom/godot/game/NexusModsStoreActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$confirmClearApiKey$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A4y8JM3ytBUKZK4HQam5i0iv_QU(Lcom/godot/game/NexusModsStoreActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showApiKeyDialog$12(Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$B484MIjAZcm2zgHqjFDnj326sTw(Lcom/godot/game/NexusModsStoreActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->lambda$validateApiKey$15()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BQy5HivBEQl4izK8LI_xCguhoGQ(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildApiKeyCard$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$COOIA0YSyGeOOUUvUupFQVPIRfw(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$performSearch$19(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IkU6Pl5jsiaYrpYN0-DtQTmMcWk(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$DownloadLink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$34(Lcom/godot/game/NexusModsApiClient$DownloadLink;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JO9zr_4M8FYN9F6l-3SgEKJ7zH0(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildModCard$25(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KOjjn38PaaFU7jAvp3SXGsdZPdo(Lcom/godot/game/NexusModsStoreActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->lambda$loadDiscoverFeed$17()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NGDwnUlr4Xa-1ynjXz-zfjQAfZM(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$37(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhtoeXG59UwY5gFUUAdciPHT-vM(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$runStoreOperation$44(Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RqH_l-2X2ptJd0_4Lbt3zqNNXe0(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showModDetails$28(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S72bAIHdLQI8XEHpm-vN4BquH3Q(Lcom/godot/game/NexusModsStoreActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildSearchCard$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VPXPn0iFkxJ4Qzv9nwzXWfZpJ-c(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildTopBar$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XWS6adWiWsq0iL3jM29QBvxpmyY(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$validateApiKey$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XXBAQpBGtm5Qb734IkHo2OpwniQ(Lcom/godot/game/NexusModsStoreActivity;Ljava/io/File;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$38(Ljava/io/File;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YPzlUGkvkmcDaQtraqEpcKq8xX4(Lcom/godot/game/NexusModsStoreActivity;[Landroidx/appcompat/app/AlertDialog;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildFileCard$33([Landroidx/appcompat/app/AlertDialog;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNlWspUKFa2-EmkwNWPEKsFYezA(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildApiKeyCard$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$am5nfFtIFyObPGadyzP_xi2gH_k(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildEmptyResultsCard$21(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bl3E2Cr_XxnSEWLIyFu8zdd2QRY(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildModCard$23(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccvYb_YcdrgM80f84ZqjwirIdK4(Lcom/godot/game/NexusModsStoreActivity;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$39(Ljava/io/File;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d7L-JrdKpnbuxN5uuX64YJHrCx4(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$runStoreOperation$46(Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d8z9uFC42Liu5Z3T2rP--teJi7g(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showModDetails$27(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJYjlF37vbq5otx3J2TvqATQhUQ(Lcom/godot/game/NexusModsStoreActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$35(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gnLtp3ALQ4afkG3kR04VumL6Iqk(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildModCard$26(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hDlhrh-dinlPS9EhSyloP5VGrXo(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showDownloadPermissionDialog$41(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihIIthsU_3ndBUQ-F7JO3jEpwjE(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildSearchCard$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jm6Vj4rxDwgdGnhRBQEBh_iVuWM(Lcom/godot/game/NexusModsStoreActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showDownloadPermissionDialog$42(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3hO6nivp1rEji4Ze8fwtdR3NWU(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildApiKeyCard$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kLp7u7hEGYh_7tJ5f9rCRmbVK8o(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildSearchCard$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knDPmZFVDUjKl0_iOwRUX_Kj6_w(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$runStoreOperation$45(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lrQr6yzKG0Eew8iTfkRYvnjYgiA(Lcom/godot/game/NexusModsStoreActivity;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$36(IJJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nKBNrQ00neETFxREwdkVHnz10iw(Lcom/godot/game/NexusModsStoreActivity;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$infoButton$10(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oEDTk804DMKmg7YyTSks4ibgnVI(Lcom/godot/game/NexusModsStoreActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showNxmLinkDialog$43(Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oN5vcPAe_na0D30kM64x50wqIU4(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildModCard$24(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-J_uLPXgq6W0CUkTi35Wf6LVXc(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$loadFiles$30(Lcom/godot/game/NexusModsApiClient$NexusMod;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u3fGwlDJZiauCv_xY2PoUPqIWn0(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showFileSelectionDialog$31(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uHWg_FBFMotppo48B1RHoCbudmI(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/NexusModsStoreActivity;->lambda$downloadAndInstall$40(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wWirpnIubgjRmxwG8acO2z7QyYk(Lcom/godot/game/NexusModsStoreActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->lambda$showApiKeyDialog$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wouQTsOqLww4iCcwtg9KBLSmd2M(Lcom/godot/game/NexusModsStoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$buildTopBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zon0nEMwXXkmUkPVnlUDt0wt_i0(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->lambda$loadFiles$29(Lcom/godot/game/NexusModsApiClient$NexusMod;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private addMetaInfo(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 6
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 423
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    return-void

    .line 426
    :cond_0
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 427
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 428
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    const/16 v2, 0xf

    invoke-static {p0, p2, v1, v2}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    invoke-static {p0, p3}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 430
    .local v1, "text":Landroid/widget/TextView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 431
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 432
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 433
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    return-void
.end method

.method private apiClient()Lcom/godot/game/NexusModsApiClient;
    .locals 3

    .line 219
    new-instance v0, Lcom/godot/game/NexusModsApiClient;

    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->getPersonalApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->getGameDomain(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/godot/game/NexusModsApiClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 738
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    return-void

    .line 741
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    return-void
.end method

.method private appendMetaPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "part"    # Ljava/lang/String;

    .line 538
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    return-void

    .line 541
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 542
    const-string v0, " \u00b7 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    return-void
.end method

.method private beginBusy(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/NexusModsStoreActivity;->busy:Z

    .line 679
    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 681
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :cond_1
    return-void
.end method

.method private buildApiKeyCard()Landroid/view/View;
    .locals 8

    .line 104
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 105
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 106
    .local v1, "content":Landroid/widget/LinearLayout;
    sget v2, Lcom/godot/game/R$drawable;->ic_lock_open_24:I

    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_api_key_title:I

    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_api_key_subtitle:I

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_api_key_tutorial_title:I

    sget v6, Lcom/godot/game/R$string;->nexus_mod_store_api_key_tutorial_message:I

    .line 111
    invoke-direct {p0, v5, v6}, Lcom/godot/game/NexusModsStoreActivity;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 106
    invoke-static {p0, v2, v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    const-string v2, ""

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/NexusModsStoreActivity;->apiStatusText:Landroid/widget/TextView;

    .line 115
    iget-object v2, p0, Lcom/godot/game/NexusModsStoreActivity;->apiStatusText:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 117
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_save_api_key:I

    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    invoke-static {p0, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 118
    .local v2, "saveKey":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda46;

    invoke-direct {v3, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda46;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 121
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 122
    .local v3, "row":Landroid/widget/LinearLayout;
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_validate_api_key:I

    sget v5, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    invoke-static {p0, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 123
    .local v4, "validate":Lcom/google/android/material/button/MaterialButton;
    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_clear_api_key:I

    sget v6, Lcom/godot/game/R$drawable;->ic_delete_24:I

    invoke-static {p0, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 124
    .local v5, "clear":Lcom/google/android/material/button/MaterialButton;
    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/godot/game/NexusModsStoreActivity;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lcom/godot/game/NexusModsStoreActivity;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 130
    sget v6, Lcom/godot/game/R$string;->nexus_mod_store_open_api_key_page:I

    sget v7, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    invoke-static {p0, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 131
    .local v6, "openTutorial":Lcom/google/android/material/button/MaterialButton;
    new-instance v7, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-static {v1, v6}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 133
    return-object v0
.end method

.method private buildContent()Landroid/view/View;
    .locals 7

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .local v0, "frame":Landroid/widget/FrameLayout;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 60
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 61
    .local v1, "scrollView":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 62
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 64
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 65
    .local v2, "root":Landroid/widget/LinearLayout;
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 66
    .local v3, "padding":I
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->buildTopBar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->buildApiKeyCard()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->buildSearchCard()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 72
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    .line 73
    iget-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 74
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-object v0
.end method

.method private buildEmptyResultsCard(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .param p1, "query"    # Ljava/lang/String;

    .line 348
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 349
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 350
    .local v1, "content":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 351
    sget v2, Lcom/godot/game/R$drawable;->ic_search_24:I

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_SECONDARY_CONTAINER:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {p0, v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_no_results:I

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 353
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_no_results_hint:I

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 354
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_open_web_search:I

    sget v3, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    invoke-static {p0, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 355
    .local v2, "webSearch":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda29;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 357
    return-object v0
.end method

.method private buildFileCard(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;[Landroidx/appcompat/app/AlertDialog;)Landroid/view/View;
    .locals 6
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p3, "dialogRef"    # [Landroidx/appcompat/app/AlertDialog;

    .line 498
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 499
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 500
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 501
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

    .line 502
    iget-object v2, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 503
    invoke-direct {p0, p2}, Lcom/godot/game/NexusModsStoreActivity;->buildFileMeta(Lcom/godot/game/NexusModsApiClient$NexusModFile;)Ljava/lang/String;

    move-result-object v2

    .line 504
    .local v2, "meta":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 505
    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 507
    :cond_0
    iget-object v3, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->description:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 508
    iget-object v3, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->description:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 509
    .local v3, "description":Landroid/widget/TextView;
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 510
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 511
    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 513
    .end local v3    # "description":Landroid/widget/TextView;
    :cond_1
    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_download_and_import:I

    sget v4, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {p0, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 514
    .local v3, "download":Lcom/google/android/material/button/MaterialButton;
    new-instance v4, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda45;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda45;-><init>(Lcom/godot/game/NexusModsStoreActivity;[Landroidx/appcompat/app/AlertDialog;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 521
    return-object v0
.end method

.method private buildFileMeta(Lcom/godot/game/NexusModsApiClient$NexusModFile;)Ljava/lang/String;
    .locals 3
    .param p1, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-boolean v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->primary:Z

    if-eqz v1, :cond_0

    .line 527
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_primary_file:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_0
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->category:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->appendMetaPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 530
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->version:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->appendMetaPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 531
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->sizeLabel:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->appendMetaPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 532
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->uploadedDate:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->appendMetaPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 533
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->fileId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->appendMetaPart(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildModCard(Lcom/godot/game/NexusModsApiClient$NexusMod;)Landroid/view/View;
    .locals 14
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;

    .line 379
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 380
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 381
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 382
    .local v1, "content":Landroid/widget/LinearLayout;
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 384
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 385
    .local v2, "top":Landroid/widget/LinearLayout;
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 386
    .local v3, "textColumn":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v4, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    iget-object v4, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->author:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_mod_id_format:I

    iget-object v5, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_mod_byline:I

    iget-object v5, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->author:Ljava/lang/String;

    iget-object v6, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 389
    .local v4, "byline":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    sget v5, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-static {p0, v5}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 391
    .local v5, "more":Lcom/google/android/material/button/MaterialButton;
    sget v6, Lcom/godot/game/R$string;->mod_action_info:I

    invoke-virtual {p0, v6}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/String;

    iget-object v9, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->summary:Ljava/lang/String;

    aput-object v9, v8, v7

    const/4 v9, 0x1

    iget-object v10, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->description:Ljava/lang/String;

    aput-object v10, v8, v9

    sget v9, Lcom/godot/game/R$string;->nexus_mod_store_no_summary:I

    invoke-virtual {p0, v9}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-direct {p0, v8}, Lcom/godot/game/NexusModsStoreActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 397
    .local v8, "summary":Ljava/lang/String;
    invoke-static {p0, v8}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    .line 398
    .local v9, "summaryText":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 399
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 400
    invoke-static {v1, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 402
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 403
    .local v6, "meta":Landroid/widget/LinearLayout;
    sget v10, Lcom/godot/game/R$drawable;->ic_badge_24:I

    sget v11, Lcom/godot/game/R$string;->nexus_mod_store_mod_id_format:I

    iget-object v12, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v6, v10, v11}, Lcom/godot/game/NexusModsStoreActivity;->addMetaInfo(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 404
    sget v10, Lcom/godot/game/R$drawable;->ic_code_24:I

    iget-object v11, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->category:Ljava/lang/String;

    invoke-direct {p0, v6, v10, v11}, Lcom/godot/game/NexusModsStoreActivity;->addMetaInfo(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 405
    sget v10, Lcom/godot/game/R$drawable;->ic_download_24:I

    iget-object v11, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->downloads:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_1

    move-object v11, v12

    goto :goto_1

    :cond_1
    sget v11, Lcom/godot/game/R$string;->nexus_mod_store_downloads_format:I

    iget-object v13, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->downloads:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p0, v11, v13}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-direct {p0, v6, v10, v11}, Lcom/godot/game/NexusModsStoreActivity;->addMetaInfo(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 406
    sget v10, Lcom/godot/game/R$drawable;->ic_sync_24:I

    iget-object v11, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->updatedDate:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    sget v11, Lcom/godot/game/R$string;->nexus_mod_store_updated_format:I

    iget-object v12, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->updatedDate:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-direct {p0, v6, v10, v12}, Lcom/godot/game/NexusModsStoreActivity;->addMetaInfo(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 407
    invoke-static {v1, v6}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 409
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 410
    .local v10, "actions":Landroid/widget/LinearLayout;
    sget v11, Lcom/godot/game/R$string;->nexus_mod_store_files:I

    sget v12, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {p0, v11, v12}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    .line 411
    .local v11, "files":Lcom/google/android/material/button/MaterialButton;
    sget v12, Lcom/godot/game/R$string;->nexus_mod_store_open_web:I

    sget v13, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    invoke-static {p0, v12, v13}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    .line 412
    .local v12, "web":Lcom/google/android/material/button/MaterialButton;
    new-instance v13, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda7;

    invoke-direct {v13, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance v13, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda8;

    invoke-direct {v13, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-direct {p0, v7}, Lcom/godot/game/NexusModsStoreActivity;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    const/16 v7, 0x8

    invoke-direct {p0, v7}, Lcom/godot/game/NexusModsStoreActivity;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v10, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-static {v1, v10}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 418
    new-instance v7, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    return-object v0
.end method

.method private buildSearchCard()Landroid/view/View;
    .locals 13

    .line 137
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 138
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 139
    .local v1, "content":Landroid/widget/LinearLayout;
    sget v2, Lcom/godot/game/R$drawable;->ic_search_24:I

    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_search_title:I

    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_search_subtitle:I

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .local v2, "searchLayout":Lcom/google/android/material/textfield/TextInputLayout;
    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_search_hint:I

    invoke-virtual {p0, v3}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    sget v3, Lcom/godot/game/R$drawable;->ic_search_24:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v6, 0x18

    invoke-static {p0, v3, v4, v6}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 151
    new-instance v3, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 152
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 153
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setImeOptions(I)V

    .line 154
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 155
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setHintTextColor(I)V

    .line 156
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda25;

    invoke-direct {v6, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda25;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 163
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 166
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 167
    .local v3, "row":Landroid/widget/LinearLayout;
    sget v6, Lcom/godot/game/R$string;->nexus_mod_store_search:I

    sget v7, Lcom/godot/game/R$drawable;->ic_search_24:I

    invoke-static {p0, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 168
    .local v6, "search":Lcom/google/android/material/button/MaterialButton;
    sget v7, Lcom/godot/game/R$string;->nexus_mod_store_discover:I

    sget v8, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {p0, v7, v8}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    .line 169
    .local v7, "discover":Lcom/google/android/material/button/MaterialButton;
    new-instance v8, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda26;

    invoke-direct {v8, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda26;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v8, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda27;

    invoke-direct {v8, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda27;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/godot/game/NexusModsStoreActivity;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/godot/game/NexusModsStoreActivity;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 175
    sget v9, Lcom/godot/game/R$string;->nexus_mod_store_paste_nxm_link:I

    sget v10, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    invoke-static {p0, v9, v10}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    .line 176
    .local v9, "nxm":Lcom/google/android/material/button/MaterialButton;
    new-instance v10, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda28;

    invoke-direct {v10, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda28;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v9, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-static {v1, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 179
    sget v10, Lcom/godot/game/R$string;->nexus_mod_store_search_note:I

    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->getGameDomain(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 180
    .local v10, "hint":Landroid/widget/TextView;
    invoke-static {v1, v10}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 182
    new-instance v11, Landroid/widget/ProgressBar;

    const v12, 0x1010078

    invoke-direct {v11, p0, v5, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v11, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 183
    iget-object v5, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v11, 0x64

    invoke-virtual {v5, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 184
    iget-object v5, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 185
    iget-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v1, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 188
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_status_idle:I

    invoke-virtual {p0, v4}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    .line 189
    iget-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 190
    return-object v0
.end method

.method private buildSummaryCard(ILjava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1, "count"    # I
    .param p2, "query"    # Ljava/lang/String;

    .line 336
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 337
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 338
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 339
    .local v1, "content":Landroid/widget/LinearLayout;
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_results_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_results_discover_summary:I

    invoke-virtual {p0, v2}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 342
    :cond_0
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_results_query_summary:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    .line 343
    .local v2, "summary":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 344
    return-object v0
.end method

.method private buildTopBar()Landroid/view/View;
    .locals 7

    .line 79
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 80
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    sget v1, Lcom/godot/game/R$drawable;->ic_arrow_forward_24:I

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 82
    .local v1, "back":Lcom/google/android/material/button/MaterialButton;
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setRotation(F)V

    .line 83
    const/high16 v2, 0x1040000

    invoke-virtual {p0, v2}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda43;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 88
    .local v2, "titles":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 89
    .local v3, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_title:I

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_subtitle:I

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    .line 93
    .local v4, "subtitle":Landroid/widget/TextView;
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    sget v5, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-static {p0, v5}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 97
    .local v5, "tutorial":Lcom/google/android/material/button/MaterialButton;
    sget v6, Lcom/godot/game/R$string;->nexus_mod_store_api_key_tutorial_title:I

    invoke-virtual {p0, v6}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda44;

    invoke-direct {v6, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda44;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    return-object v0
.end method

.method private confirmClearApiKey()V
    .locals 3

    .line 280
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_clear_api_key:I

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_clear_api_key_confirm:I

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 283
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda17;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    .line 284
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 291
    return-void
.end method

.method private downloadAndInstall(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "expires"    # Ljava/lang/String;

    .line 548
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->ensureApiKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/godot/game/NexusModsStoreActivity;->busy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_getting_download_link:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->beginBusy(Ljava/lang/String;)V

    .line 552
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda40;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda40;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sts2-nexus-download"

    invoke-direct {v0, v7, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 593
    return-void

    .line 549
    :cond_1
    :goto_0
    return-void
.end method

.method private ensureApiKey()Z
    .locals 1

    .line 223
    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->hasPersonalApiKey(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_api_key_required:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showApiKeyDialog()V

    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method private fallbackDownloadFileName(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;)Ljava/lang/String;
    .locals 4
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mod-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->fileId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    .local v0, "base":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 598
    .local v1, "lower":Ljava/lang/String;
    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".7z"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".rar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 601
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 599
    :cond_3
    :goto_2
    return-object v0
.end method

.method private finishBusy(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/NexusModsStoreActivity;->busy:Z

    .line 701
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 705
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->setIdleStatus(Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method private varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "values"    # [Ljava/lang/String;

    .line 745
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 746
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 747
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 745
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private infoButton(II)Lcom/google/android/material/button/MaterialButton;
    .locals 2
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I

    .line 194
    sget v0, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 195
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda31;-><init>(Lcom/godot/game/NexusModsStoreActivity;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-object v0
.end method

.method private synthetic lambda$buildApiKeyCard$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showApiKeyDialog()V

    return-void
.end method

.method private synthetic lambda$buildApiKeyCard$3(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 124
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->validateApiKey()V

    return-void
.end method

.method private synthetic lambda$buildApiKeyCard$4(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 125
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->confirmClearApiKey()V

    return-void
.end method

.method private synthetic lambda$buildApiKeyCard$5(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 131
    const-string v0, "https://www.nexusmods.com/settings/api-keys"

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildEmptyResultsCard$21(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 355
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/godot/game/NexusModsApiClient;->searchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildFileCard$33([Landroidx/appcompat/app/AlertDialog;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Landroid/view/View;)V
    .locals 2
    .param p1, "dialogRef"    # [Landroidx/appcompat/app/AlertDialog;
    .param p2, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p3, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p4, "v"    # Landroid/view/View;

    .line 515
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 516
    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 518
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p2, p3, v0, v0}, Lcom/godot/game/NexusModsStoreActivity;->downloadAndInstall(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method private synthetic lambda$buildModCard$23(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "v"    # Landroid/view/View;

    .line 392
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->showModDetails(Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    return-void
.end method

.method private synthetic lambda$buildModCard$24(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "v"    # Landroid/view/View;

    .line 412
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->loadFiles(Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    return-void
.end method

.method private synthetic lambda$buildModCard$25(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 3
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "v"    # Landroid/view/View;

    .line 413
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modPageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/godot/game/NexusModsApiClient;->modPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildModCard$26(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/view/View;)V
    .locals 0
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "v"    # Landroid/view/View;

    .line 418
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->showModDetails(Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    return-void
.end method

.method private synthetic lambda$buildSearchCard$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 157
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->performSearch()V

    .line 159
    const/4 v0, 0x1

    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$buildSearchCard$7(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 169
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->performSearch()V

    return-void
.end method

.method private synthetic lambda$buildSearchCard$8(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 170
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->loadDiscoverFeed()V

    return-void
.end method

.method private synthetic lambda$buildSearchCard$9(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 176
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showNxmLinkDialog()V

    return-void
.end method

.method private synthetic lambda$buildTopBar$0(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lcom/godot/game/NexusModsStoreActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$buildTopBar$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 98
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showApiKeyTutorialDialog()V

    return-void
.end method

.method private synthetic lambda$confirmClearApiKey$14(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 285
    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->clearPersonalApiKey(Landroid/content/Context;)V

    .line 286
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->refreshApiStatus()V

    .line 287
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showWelcomeState()V

    .line 288
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_api_key_cleared:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method private synthetic lambda$downloadAndInstall$34(Lcom/godot/game/NexusModsApiClient$DownloadLink;)V
    .locals 2
    .param p1, "link"    # Lcom/godot/game/NexusModsApiClient$DownloadLink;

    .line 561
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_downloading_from:I

    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$DownloadLink;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/godot/game/NexusModsStoreActivity;->updateProgress(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$downloadAndInstall$35(I)V
    .locals 2
    .param p1, "percent"    # I

    .line 562
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_downloading_percent:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/NexusModsStoreActivity;->updateProgress(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$downloadAndInstall$36(IJJ)V
    .locals 1
    .param p1, "percent"    # I
    .param p2, "copied"    # J
    .param p4, "total"    # J

    .line 562
    new-instance v0, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda34;-><init>(Lcom/godot/game/NexusModsStoreActivity;I)V

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$downloadAndInstall$37(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "importedName"    # Ljava/lang/String;
    .param p2, "finalDownloadedFile"    # Ljava/io/File;

    .line 566
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_download_done:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->finishBusy(Ljava/lang/String;)V

    .line 567
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_download_done:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 568
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 572
    :cond_0
    return-void
.end method

.method private synthetic lambda$downloadAndInstall$38(Ljava/io/File;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V
    .locals 1
    .param p1, "finalDownloadedFile"    # Ljava/io/File;
    .param p2, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p3, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p4, "exception"    # Lcom/godot/game/NexusModsApiClient$NexusApiException;

    .line 576
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_idle:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->finishBusy(Ljava/lang/String;)V

    .line 577
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 580
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/godot/game/NexusModsStoreActivity;->showDownloadPermissionDialog(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V

    .line 581
    return-void
.end method

.method private synthetic lambda$downloadAndInstall$39(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "finalDownloadedFile"    # Ljava/io/File;
    .param p2, "exception"    # Ljava/lang/Exception;

    .line 585
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_idle:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->finishBusy(Ljava/lang/String;)V

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 589
    :cond_0
    invoke-direct {p0, p2}, Lcom/godot/game/NexusModsStoreActivity;->showError(Ljava/lang/Exception;)V

    .line 590
    return-void
.end method

.method private synthetic lambda$downloadAndInstall$40(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "expires"    # Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    .line 555
    .local v0, "downloadedFile":Ljava/io/File;
    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v1

    .line 556
    .local v1, "client":Lcom/godot/game/NexusModsApiClient;
    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    iget-object v3, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/godot/game/NexusModsApiClient;->getDownloadLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 557
    .local v2, "links":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$DownloadLink;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 560
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/NexusModsApiClient$DownloadLink;

    .line 561
    .local v3, "link":Lcom/godot/game/NexusModsApiClient$DownloadLink;
    new-instance v4, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;

    invoke-direct {v4, p0, v3}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda35;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$DownloadLink;)V

    invoke-virtual {p0, v4}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 562
    iget-object v4, v3, Lcom/godot/game/NexusModsApiClient$DownloadLink;->uri:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->fallbackDownloadFileName(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda36;

    invoke-direct {v6, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda36;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v1, v4, v5, v6}, Lcom/godot/game/NexusModsApiClient;->downloadToCache(Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    .line 563
    iget-object v4, p0, Lcom/godot/game/NexusModsStoreActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/godot/game/ExtraSettingsRepository;->importDownloadedModFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 564
    .local v4, "importedName":Ljava/lang/String;
    move-object v5, v0

    .line 565
    .local v5, "finalDownloadedFile":Ljava/io/File;
    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda37;

    invoke-direct {v6, p0, v4, v5}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda37;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v6}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .end local v1    # "client":Lcom/godot/game/NexusModsApiClient;
    .end local v2    # "links":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$DownloadLink;>;"
    .end local v3    # "link":Lcom/godot/game/NexusModsApiClient$DownloadLink;
    .end local v4    # "importedName":Ljava/lang/String;
    .end local v5    # "finalDownloadedFile":Ljava/io/File;
    goto :goto_0

    .line 558
    .restart local v1    # "client":Lcom/godot/game/NexusModsApiClient;
    .restart local v2    # "links":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$DownloadLink;>;"
    :cond_0
    new-instance v3, Lcom/godot/game/NexusModsApiClient$NexusApiException;

    const-string v4, ""

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_download_link_empty:I

    invoke-virtual {p0, v5}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x193

    invoke-direct {v3, v6, v4, v5}, Lcom/godot/game/NexusModsApiClient$NexusApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .end local v0    # "downloadedFile":Ljava/io/File;
    .end local p1    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    .end local p2    # "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .end local p3    # "key":Ljava/lang/String;
    .end local p4    # "expires":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Lcom/godot/game/NexusModsApiClient$NexusApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .end local v1    # "client":Lcom/godot/game/NexusModsApiClient;
    .end local v2    # "links":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$DownloadLink;>;"
    .restart local v0    # "downloadedFile":Ljava/io/File;
    .restart local p1    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    .restart local p2    # "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .restart local p3    # "key":Ljava/lang/String;
    .restart local p4    # "expires":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 583
    .local v1, "exception":Ljava/lang/Exception;
    move-object v2, v0

    .line 584
    .local v2, "finalDownloadedFile":Ljava/io/File;
    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda39;

    invoke-direct {v3, p0, v2, v1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda39;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/io/File;Ljava/lang/Exception;)V

    invoke-virtual {p0, v3}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 573
    .end local v1    # "exception":Ljava/lang/Exception;
    .end local v2    # "finalDownloadedFile":Ljava/io/File;
    :catch_1
    move-exception v1

    move-object v7, v1

    .line 574
    .local v7, "exception":Lcom/godot/game/NexusModsApiClient$NexusApiException;
    move-object v4, v0

    .line 575
    .local v4, "finalDownloadedFile":Ljava/io/File;
    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda38;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/io/File;Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 591
    .end local v4    # "finalDownloadedFile":Ljava/io/File;
    .end local v7    # "exception":Lcom/godot/game/NexusModsApiClient$NexusApiException;
    :goto_0
    nop

    .line 592
    :goto_1
    return-void
.end method

.method private synthetic lambda$infoButton$10(IILandroid/view/View;)V
    .locals 0
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I
    .param p3, "v"    # Landroid/view/View;

    .line 195
    invoke-static {p0, p1, p2}, Lcom/godot/game/ExtraSettingsUi;->showInfoDialog(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$loadDiscoverFeed$17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/godot/game/NexusModsApiClient;->discoverMods()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadDiscoverFeed$18(Ljava/util/List;)V
    .locals 1
    .param p1, "mods"    # Ljava/util/List;

    .line 307
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/godot/game/NexusModsStoreActivity;->showResults(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadFiles$29(Lcom/godot/game/NexusModsApiClient$NexusMod;)Ljava/util/List;
    .locals 2
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/NexusModsApiClient;->listFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadFiles$30(Lcom/godot/game/NexusModsApiClient$NexusMod;Ljava/util/List;)V
    .locals 0
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "files"    # Ljava/util/List;

    .line 464
    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsStoreActivity;->showFileSelectionDialog(Lcom/godot/game/NexusModsApiClient$NexusMod;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$performSearch$19(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/godot/game/NexusModsApiClient;->searchMods(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$performSearch$20(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "mods"    # Ljava/util/List;

    .line 315
    invoke-direct {p0, p2, p1}, Lcom/godot/game/NexusModsStoreActivity;->showResults(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runStoreOperation$44(Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;Ljava/lang/Object;)V
    .locals 1
    .param p1, "success"    # Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;
    .param p2, "result"    # Ljava/lang/Object;

    .line 665
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_idle:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->finishBusy(Ljava/lang/String;)V

    .line 666
    invoke-interface {p1, p2}, Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;->onSuccess(Ljava/lang/Object;)V

    .line 667
    return-void
.end method

.method private synthetic lambda$runStoreOperation$45(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 670
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_idle:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->finishBusy(Ljava/lang/String;)V

    .line 671
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->showError(Ljava/lang/Exception;)V

    .line 672
    return-void
.end method

.method private synthetic lambda$runStoreOperation$46(Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V
    .locals 2
    .param p1, "worker"    # Lcom/godot/game/NexusModsStoreActivity$StoreWorker;
    .param p2, "success"    # Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;

    .line 663
    :try_start_0
    invoke-interface {p1}, Lcom/godot/game/NexusModsStoreActivity$StoreWorker;->run()Ljava/lang/Object;

    move-result-object v0

    .line 664
    .local v0, "result":Ljava/lang/Object;, "TT;"
    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, v0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 674
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$showApiKeyDialog$11(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 255
    const-string v0, "https://www.nexusmods.com/settings/api-keys"

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showApiKeyDialog$12(Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "input"    # Lcom/google/android/material/textfield/TextInputEditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 257
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "key":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_api_key_required:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 260
    return-void

    .line 262
    :cond_1
    invoke-static {p0, v0}, Lcom/godot/game/NexusModsStorePreferences;->setPersonalApiKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->refreshApiStatus()V

    .line 264
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_api_key_saved:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->loadDiscoverFeed()V

    .line 266
    return-void
.end method

.method private synthetic lambda$showApiKeyTutorialDialog$13(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 275
    const-string v0, "https://www.nexusmods.com/settings/api-keys"

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDownloadPermissionDialog$41(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 610
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/NexusModsApiClient;->modFilesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDownloadPermissionDialog$42(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 611
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showNxmLinkDialog()V

    return-void
.end method

.method private synthetic lambda$showFileSelectionDialog$31(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 473
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/NexusModsApiClient;->modFilesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showFileSelectionDialog$32(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 492
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/NexusModsApiClient;->modFilesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showModDetails$27(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 454
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modPageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/godot/game/NexusModsApiClient;->modPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showModDetails$28(Lcom/godot/game/NexusModsApiClient$NexusMod;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 455
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->loadFiles(Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    return-void
.end method

.method private synthetic lambda$showNxmLinkDialog$43(Lcom/google/android/material/textfield/TextInputEditText;Landroid/content/DialogInterface;I)V
    .locals 18
    .param p1, "input"    # Lcom/google/android/material/textfield/TextInputEditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 638
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    .local v1, "raw":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Lcom/godot/game/NexusModsApiClient;->parseNxmLink(Ljava/lang/String;)Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;

    move-result-object v2

    .line 640
    .local v2, "token":Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->isComplete()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 644
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/godot/game/NexusModsStorePreferences;->getGameDomain(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 645
    .local v3, "configuredDomain":Ljava/lang/String;
    iget-object v4, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->gameDomain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 646
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_nxm_link_wrong_game:I

    iget-object v5, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->gameDomain:Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 647
    return-void

    .line 649
    :cond_2
    new-instance v4, Lcom/godot/game/NexusModsApiClient$NexusMod;

    iget-object v6, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->modId:Ljava/lang/String;

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_mod_id_format:I

    iget-object v7, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->modId:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v5

    iget-object v8, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->modId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/godot/game/NexusModsApiClient;->modPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    const-string v17, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/godot/game/NexusModsApiClient$NexusMod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .local v4, "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    new-instance v14, Lcom/godot/game/NexusModsApiClient$NexusModFile;

    iget-object v6, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->fileId:Ljava/lang/String;

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_file_id_format:I

    iget-object v7, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->fileId:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, ""

    const/4 v13, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/godot/game/NexusModsApiClient$NexusModFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .local v5, "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    iget-object v6, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->key:Ljava/lang/String;

    iget-object v7, v2, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->expires:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/godot/game/NexusModsStoreActivity;->downloadAndInstall(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    return-void

    .line 641
    .end local v3    # "configuredDomain":Ljava/lang/String;
    .end local v4    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    .end local v5    # "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    :cond_3
    :goto_1
    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_nxm_link_invalid:I

    invoke-virtual {v0, v3}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 642
    return-void
.end method

.method private synthetic lambda$showWelcomeState$22(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 372
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showApiKeyDialog()V

    return-void
.end method

.method private synthetic lambda$validateApiKey$15()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/godot/game/NexusModsApiClient;->validateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$validateApiKey$16(Ljava/lang/String;)V
    .locals 2
    .param p1, "userName"    # Ljava/lang/String;

    .line 298
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_api_key_valid_for:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 299
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_api_key_valid_for:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->setIdleStatus(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method private loadDiscoverFeed()V
    .locals 3

    .line 304
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->ensureApiKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    return-void

    .line 307
    :cond_0
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_loading:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->runStoreOperation(Ljava/lang/String;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V

    .line 308
    return-void
.end method

.method private loadFiles(Lcom/godot/game/NexusModsApiClient$NexusMod;)V
    .locals 3
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;

    .line 460
    iget-object v0, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modPageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->apiClient()Lcom/godot/game/NexusModsApiClient;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/godot/game/NexusModsApiClient;->searchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->openUrl(Ljava/lang/String;)V

    .line 462
    return-void

    .line 464
    :cond_0
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_loading_files:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda18;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda19;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->runStoreOperation(Ljava/lang/String;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V

    .line 465
    return-void
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 731
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->showError(Ljava/lang/Exception;)V

    .line 735
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private performSearch()V
    .locals 4

    .line 311
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->ensureApiKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->searchInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    .line 315
    .local v0, "query":Ljava/lang/String;
    :goto_1
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_status_searching:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda23;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)V

    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0, v0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda24;-><init>(Lcom/godot/game/NexusModsStoreActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/godot/game/NexusModsStoreActivity;->runStoreOperation(Ljava/lang/String;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V

    .line 316
    return-void
.end method

.method private refreshApiStatus()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->apiStatusText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 207
    return-void

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->getPersonalApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "key":Ljava/lang/String;
    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->getGameDomain(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "domain":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/godot/game/NexusModsStoreActivity;->apiStatusText:Landroid/widget/TextView;

    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_api_key_missing_status:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/godot/game/NexusModsStoreActivity;->apiStatusText:Landroid/widget/TextView;

    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_api_key_saved_status:I

    invoke-static {v0}, Lcom/godot/game/NexusModsStorePreferences;->maskApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_0
    return-void
.end method

.method private runStoreOperation(Ljava/lang/String;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V
    .locals 3
    .param p1, "busyMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/godot/game/NexusModsStoreActivity$StoreWorker<",
            "TT;>;",
            "Lcom/godot/game/NexusModsStoreActivity$StoreSuccess<",
            "TT;>;)V"
        }
    .end annotation

    .line 657
    .local p2, "worker":Lcom/godot/game/NexusModsStoreActivity$StoreWorker;, "Lcom/godot/game/NexusModsStoreActivity$StoreWorker<TT;>;"
    .local p3, "success":Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;, "Lcom/godot/game/NexusModsStoreActivity$StoreSuccess<TT;>;"
    iget-boolean v0, p0, Lcom/godot/game/NexusModsStoreActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsStoreActivity;->beginBusy(Ljava/lang/String;)V

    .line 661
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p2, p3}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V

    const-string v2, "sts2-nexus-store"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 675
    return-void
.end method

.method private setIdleStatus(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    :cond_0
    return-void
.end method

.method private showApiKeyDialog()V
    .locals 9

    .line 232
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 233
    .local v0, "content":Landroid/widget/LinearLayout;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 234
    .local v1, "padding":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 235
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_api_key_tutorial_message:I

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    .line 236
    .local v2, "tutorial":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .local v3, "inputLayout":Lcom/google/android/material/textfield/TextInputLayout;
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_api_key_hint:I

    invoke-virtual {p0, v4}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 241
    new-instance v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 242
    .local v4, "input":Lcom/google/android/material/textfield/TextInputEditText;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 243
    const/16 v5, 0x91

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 244
    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 245
    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->getPersonalApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .local v5, "inputParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 249
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v6, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/godot/game/R$string;->nexus_mod_store_api_key_title:I

    .line 252
    invoke-virtual {v6, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 253
    invoke-virtual {v6, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 254
    const/high16 v7, 0x1040000

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    sget v7, Lcom/godot/game/R$string;->nexus_mod_store_open_api_key_page:I

    new-instance v8, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    .line 255
    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    sget v7, Lcom/godot/game/R$string;->nexus_mod_store_save_api_key:I

    new-instance v8, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, v4}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 256
    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 268
    return-void
.end method

.method private showApiKeyTutorialDialog()V
    .locals 3

    .line 271
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_api_key_tutorial_title:I

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_api_key_tutorial_message:I

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 274
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_open_api_key_page:I

    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 277
    return-void
.end method

.method private showDownloadPermissionDialog(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusApiException;)V
    .locals 4
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .param p2, "file"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p3, "exception"    # Lcom/godot/game/NexusModsApiClient$NexusApiException;

    .line 605
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_download_permission_message:I

    invoke-virtual {p3}, Lcom/godot/game/NexusModsApiClient$NexusApiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 606
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_download_permission_title:I

    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 608
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 609
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_open_web:I

    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    .line 610
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_paste_nxm_link:I

    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda33;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    .line 611
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 613
    return-void
.end method

.method private showError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 715
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 716
    .local v0, "detail":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 719
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v2}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->showMessage(Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method private showFileSelectionDialog(Lcom/godot/game/NexusModsApiClient$NexusMod;Ljava/util/List;)V
    .locals 8
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusModFile;",
            ">;)V"
        }
    .end annotation

    .line 468
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusModFile;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 478
    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 479
    .local v1, "scrollView":Landroid/widget/ScrollView;
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 480
    .local v2, "list":Landroid/widget/LinearLayout;
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 481
    .local v3, "pad":I
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 482
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_file_dialog_hint:I

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/appcompat/app/AlertDialog;

    .line 485
    .local v4, "dialogRef":[Landroidx/appcompat/app/AlertDialog;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/NexusModsApiClient$NexusModFile;

    .line 486
    .local v6, "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    invoke-direct {p0, p1, v6, v4}, Lcom/godot/game/NexusModsStoreActivity;->buildFileCard(Lcom/godot/game/NexusModsApiClient$NexusMod;Lcom/godot/game/NexusModsApiClient$NexusModFile;[Landroidx/appcompat/app/AlertDialog;)Landroid/view/View;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 487
    .end local v6    # "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    goto :goto_0

    .line 488
    :cond_1
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v5, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/godot/game/R$string;->nexus_mod_store_files_title:I

    iget-object v7, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 489
    invoke-virtual {p0, v6, v7}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 490
    invoke-virtual {v5, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v5

    .line 491
    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_open_web:I

    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda21;

    invoke-direct {v6, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda21;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    .line 492
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 494
    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 495
    return-void

    .line 469
    .end local v1    # "scrollView":Landroid/widget/ScrollView;
    .end local v2    # "list":Landroid/widget/LinearLayout;
    .end local v3    # "pad":I
    .end local v4    # "dialogRef":[Landroidx/appcompat/app/AlertDialog;
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    .line 470
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_no_files:I

    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 472
    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_open_web:I

    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda20;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 475
    return-void
.end method

.method private showMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 723
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 724
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 727
    :cond_0
    return-void
.end method

.method private showModDetails(Lcom/godot/game/NexusModsApiClient$NexusMod;)V
    .locals 5
    .param p1, "mod"    # Lcom/godot/game/NexusModsApiClient$NexusMod;

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .local v0, "message":Ljava/lang/StringBuilder;
    const-string v1, "ID"

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    sget v1, Lcom/godot/game/R$string;->mod_detail_author:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->author:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget v1, Lcom/godot/game/R$string;->mod_detail_version:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->version:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget v1, Lcom/godot/game/R$string;->mod_detail_category:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->category:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_downloads_label:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->downloads:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_updated_label:I

    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->updatedDate:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->description:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->summary:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, "body":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_0
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    .line 451
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 453
    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_open_web:I

    new-instance v4, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    .line 454
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_files:I

    new-instance v4, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p1}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/godot/game/NexusModsApiClient$NexusMod;)V

    .line 455
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 457
    return-void
.end method

.method private showNxmLinkDialog()V
    .locals 7

    .line 616
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->ensureApiKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    return-void

    .line 619
    :cond_0
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 620
    .local v0, "content":Landroid/widget/LinearLayout;
    sget v1, Lcom/godot/game/R$string;->nexus_mod_store_nxm_link_hint:I

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 622
    .local v1, "inputLayout":Lcom/google/android/material/textfield/TextInputLayout;
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_nxm_link_input_hint:I

    invoke-virtual {p0, v2}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 623
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 624
    new-instance v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 625
    .local v2, "input":Lcom/google/android/material/textfield/TextInputEditText;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setSingleLine(Z)V

    .line 626
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setMinLines(I)V

    .line 627
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 628
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 629
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 631
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_paste_nxm_link:I

    .line 634
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 635
    invoke-virtual {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 636
    const/high16 v5, 0x1040000

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    sget v5, Lcom/godot/game/R$string;->nexus_mod_store_download_and_import:I

    new-instance v6, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda30;

    invoke-direct {v6, p0, v2}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda30;-><init>(Lcom/godot/game/NexusModsStoreActivity;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 637
    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 654
    return-void
.end method

.method private showResults(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p2, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 319
    .local p1, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 320
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 323
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/godot/game/NexusModsStoreActivity;->buildSummaryCard(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/NexusModsApiClient$NexusMod;

    .line 330
    .local v1, "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    iget-object v2, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsStoreActivity;->buildModCard(Lcom/godot/game/NexusModsApiClient$NexusMod;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 331
    .end local v1    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    goto :goto_0

    .line 332
    :cond_2
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_results_count:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/NexusModsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->setIdleStatus(Ljava/lang/String;)V

    .line 333
    return-void

    .line 324
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/godot/game/NexusModsStoreActivity;->buildEmptyResultsCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 325
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_no_results:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->setIdleStatus(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method private showWelcomeState()V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 365
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 366
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 367
    .local v1, "content":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    sget v2, Lcom/godot/game/R$drawable;->ic_extension_24:I

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    invoke-static {p0, v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_welcome_title:I

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 370
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_welcome_message:I

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 371
    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_save_api_key:I

    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    invoke-static {p0, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 372
    .local v2, "saveKey":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda32;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 374
    iget-object v3, p0, Lcom/godot/game/NexusModsStoreActivity;->resultsContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 375
    sget v3, Lcom/godot/game/R$string;->nexus_mod_store_status_idle:I

    invoke-virtual {p0, v3}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/godot/game/NexusModsStoreActivity;->setIdleStatus(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method private updateProgress(ILjava/lang/String;)V
    .locals 3
    .param p1, "percent"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 692
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    :cond_1
    return-void
.end method

.method private validateApiKey()V
    .locals 3

    .line 294
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->ensureApiKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    return-void

    .line 297
    :cond_0
    sget v0, Lcom/godot/game/R$string;->nexus_mod_store_status_validating_key:I

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda41;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    new-instance v2, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0}, Lcom/godot/game/NexusModsStoreActivity$$ExternalSyntheticLambda42;-><init>(Lcom/godot/game/NexusModsStoreActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/NexusModsStoreActivity;->runStoreOperation(Ljava/lang/String;Lcom/godot/game/NexusModsStoreActivity$StoreWorker;Lcom/godot/game/NexusModsStoreActivity$StoreSuccess;)V

    .line 301
    return-void
.end method

.method private weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 201
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    int-to-float v1, p1

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 202
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    .line 47
    iget-object v0, p0, Lcom/godot/game/NexusModsStoreActivity;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V

    .line 48
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->buildContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/godot/game/NexusModsStoreActivity;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->refreshApiStatus()V

    .line 50
    invoke-static {p0}, Lcom/godot/game/NexusModsStorePreferences;->hasPersonalApiKey(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->loadDiscoverFeed()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/NexusModsStoreActivity;->showWelcomeState()V

    .line 55
    :goto_0
    return-void
.end method
