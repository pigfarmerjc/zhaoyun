.class public final Lcom/godot/game/GameVersionManagerPage;
.super Ljava/lang/Object;
.source "GameVersionManagerPage.java"


# static fields
.field private static final TAB_COMPAT:I = 0x3

.field private static final TAB_PAYLOADS:I = 0x2

.field private static final TAB_PROFILES:I = 0x1

.field private static lastSelectedTab:I


# instance fields
.field private final actions:Lcom/godot/game/ExtraSettingsActions;

.field private final compatPackManager:Lcom/godot/game/CompatPackManager;

.field private final context:Landroid/content/Context;

.field private final launchProfileManager:Lcom/godot/game/LaunchProfileManager;

.field private final payloadManager:Lcom/godot/game/PayloadManager;


# direct methods
.method public static synthetic $r8$lambda$0sQRTFxxPJ5uPYcUN-nf0WNcY-o(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showPayloadSheet$16(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5SMzG0wTsYE0doSTcRYFRB2c44M(Lcom/godot/game/GameVersionManagerPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->lambda$populatePayloadsTab$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FHEmtYfVtxh7O7YMISxjdwzFlWI(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/CompatPackManager$CompatPack;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showCompatSheet$17(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/CompatPackManager$CompatPack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWuk3_S_cNPbm9gdmco5jeLE6i4(Lcom/godot/game/GameVersionManagerPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->lambda$populatePayloadsTab$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4k-SzdhPObgiJGLnOSoWcdPP4U(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/godot/game/GameVersionManagerPage;->lambda$buildSegmentedTabs$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$OHDBmqtJyC1HM5G_GvgACRnsSXM(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showPayloadSheet$14(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sdk046dckdEy1ViGLV37fCQ08bc(Lcom/godot/game/GameVersionManagerPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->lambda$populateCompatTab$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRMNVe2HbVt4kEliFMVnnPXDW8U(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showProfileSheet$11(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TfTw6AftMUOg5mkebv9yNmLgAfE(Lcom/godot/game/GameVersionManagerPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->lambda$populateCompatTab$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCVoadd7H02oaRqH9nDk9o1phbc(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/GameVersionManagerPage;->lambda$populateProfilesTab$2(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhqNMBA-2s7RWZ9Y3XGZt3D5gDk(Lcom/godot/game/GameVersionManagerPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->lambda$populatePayloadsTab$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFMyz4bFugnWEm9l6NUhObYRBt8(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showProfileSheet$13(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_8pRfOut7nXfeDj_nx1muWd-Wyw(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/CompatPackManager$CompatPack;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameVersionManagerPage;->lambda$populateCompatTab$10(Lcom/godot/game/CompatPackManager$CompatPack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aakyNmg8_CX8_KaBkonJDnLgiQY(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$GamePayload;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$populatePayloadsTab$7(Lcom/godot/game/LaunchProfileManager$GamePayload;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBX4n3vA8oOyGxqm6SNf-HdwlhE(Lcom/godot/game/GameVersionManagerPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->lambda$populatePayloadsTab$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nMxycm5Bn7CPz1Hi8yzSqd3Ux4c(Lcom/godot/game/GameVersionManagerPage;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$populateProfilesTab$1(Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2mIhg2uMRE8dvgx9gmuiw9kvzQ(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showProfileSheet$12(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uI5x1rptmmo-QBnItREZwjWRnmM(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->lambda$showPayloadSheet$15(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdHVvjveJckXNjQTxu_qmowsj5o(Lcom/godot/game/GameVersionManagerPage;Landroid/widget/TextView;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/GameVersionManagerPage;->lambda$loadPayloadStatsAsync$19(Landroid/widget/TextView;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wle2P-dYMjrf8yiezMmTicaRVts(Lcom/godot/game/GameVersionManagerPage;Ljava/io/File;Landroid/widget/TextView;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/GameVersionManagerPage;->lambda$loadPayloadStatsAsync$20(Ljava/io/File;Landroid/widget/TextView;JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsActions;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "actions"    # Lcom/godot/game/ExtraSettingsActions;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/godot/game/PayloadManager;

    invoke-direct {v0, p1}, Lcom/godot/game/PayloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->payloadManager:Lcom/godot/game/PayloadManager;

    .line 52
    new-instance v0, Lcom/godot/game/CompatPackManager;

    invoke-direct {v0, p1}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->compatPackManager:Lcom/godot/game/CompatPackManager;

    .line 53
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    .line 54
    iput-object p2, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    .line 55
    return-void
.end method

.method private addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V
    .locals 3
    .param p1, "actionsLayout"    # Landroid/widget/LinearLayout;
    .param p2, "button"    # Lcom/google/android/material/button/MaterialButton;

    .line 525
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 527
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    return-void
.end method

.method private addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;
    .locals 11
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "labelRes"    # I
    .param p4, "value"    # Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 504
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 505
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v3, 0x16

    invoke-static {v1, p2, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 507
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 508
    .local v1, "texts":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 509
    .local v2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v3, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x1

    invoke-static {v3, p3, v7, v6, v8}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 512
    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    if-nez p4, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    invoke-static {v3, v6}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 513
    .local v3, "valueView":Landroid/widget/TextView;
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 514
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    .local v6, "valueParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 516
    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v9

    .line 519
    .local v5, "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    :goto_1
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 520
    invoke-virtual {p1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    return-object v3
.end method

.method private badge(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v1, v3}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    .line 341
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 342
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 344
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 345
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    return-object v0
.end method

.method private buildSegmentedTabs(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Landroid/view/View;
    .locals 16
    .param p1, "tabContent"    # Landroid/widget/LinearLayout;
    .param p2, "payloadStatus"    # Lcom/godot/game/PayloadManager$Status;
    .param p6, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/godot/game/PayloadManager$Status;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$GamePayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 86
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    .local p4, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    .local p5, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    move-object/from16 v10, p0

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v1, v10, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 87
    .local v11, "group":Lcom/google/android/material/button/MaterialButtonToggleGroup;
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 88
    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setBackgroundColor(I)V

    .line 91
    sget v1, Lcom/godot/game/R$string;->version_manager_tab_profiles:I

    invoke-direct {v10, v1}, Lcom/godot/game/GameVersionManagerPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    .line 92
    .local v12, "profilesButton":Lcom/google/android/material/button/MaterialButton;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 93
    sget v1, Lcom/godot/game/R$string;->version_manager_tab_payloads:I

    invoke-direct {v10, v1}, Lcom/godot/game/GameVersionManagerPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v13

    .line 94
    .local v13, "payloadsButton":Lcom/google/android/material/button/MaterialButton;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 95
    sget v1, Lcom/godot/game/R$string;->version_manager_tab_compat:I

    invoke-direct {v10, v1}, Lcom/godot/game/GameVersionManagerPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v14

    .line 96
    .local v14, "compatButton":Lcom/google/android/material/button/MaterialButton;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 98
    invoke-direct {v10, v0}, Lcom/godot/game/GameVersionManagerPage;->segmentedParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-direct {v10, v0}, Lcom/godot/game/GameVersionManagerPage;->segmentedParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-direct {v10, v0}, Lcom/godot/game/GameVersionManagerPage;->segmentedParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget v0, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    :goto_0
    move v15, v0

    .line 103
    .local v15, "checkedId":I
    invoke-virtual {v11, v15}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 104
    new-instance v9, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda12;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v9

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    invoke-virtual {v11, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 117
    return-object v11
.end method

.method private buildSheetContent(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 12
    .param p1, "title"    # Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 463
    .local v0, "root":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 464
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 465
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 467
    .local v3, "radius":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v7, 0x2

    aput v3, v4, v7

    const/4 v7, 0x3

    aput v3, v4, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    aput v8, v4, v7

    const/4 v7, 0x5

    aput v8, v4, v7

    const/4 v7, 0x6

    aput v8, v4, v7

    const/4 v7, 0x7

    aput v8, v4, v7

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    new-instance v4, Landroid/view/View;

    iget-object v7, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 471
    .local v4, "handle":Landroid/view/View;
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 472
    .local v7, "handleBg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v8, 0xc4

    const/16 v9, 0xd0

    const/16 v10, 0x68

    const/16 v11, 0xca

    invoke-static {v10, v11, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 473
    iget-object v8, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 474
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    iget-object v10, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v10, v11}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v8

    .line 476
    .local v6, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 477
    iget-object v8, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 478
    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    const/high16 v10, 0x41b00000    # 22.0f

    sget v11, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-static {v2, v8, v10, v11, v5}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    .line 481
    .local v2, "titleView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 482
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    return-object v0
.end method

.method private button(Ljava/lang/String;IIII)Lcom/google/android/material/button/MaterialButton;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I
    .param p3, "backgroundColor"    # I
    .param p4, "textColor"    # I
    .param p5, "strokeColor"    # I

    .line 569
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 570
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {v0, p4}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 572
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 573
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 574
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 576
    const/4 v1, 0x0

    if-nez p5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 577
    const/16 v2, 0xee

    const/16 v3, 0xd3

    const/16 v4, 0x48

    const/16 v5, 0xc9

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 578
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 579
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 580
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    .line 582
    if-eqz p2, :cond_2

    .line 583
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, p2, v1, v2}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 585
    :cond_2
    return-object v0
.end method

.method private choosePayloadIdForNewProfile(Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;
    .locals 3
    .param p2, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$GamePayload;",
            ">;",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 589
    .local p1, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iget-boolean v0, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    return-object v0

    .line 592
    :cond_0
    if-eqz p1, :cond_2

    .line 593
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 594
    .local v1, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v2, :cond_1

    .line 595
    iget-object v0, v1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    return-object v0

    .line 597
    .end local v1    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :cond_1
    goto :goto_0

    .line 599
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private compatLabel(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;
    .locals 3
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p2, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;

    .line 629
    if-eqz p2, :cond_0

    .line 630
    invoke-virtual {p2}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 632
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->launch_profile_compat_missing_format:I

    iget-object v2, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_no_compat_selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createBottomSheetDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 2

    .line 451
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 452
    .local v0, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    new-instance v1, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 458
    return-object v0
.end method

.method private emptyState(ILjava/lang/String;)Landroid/view/View;
    .locals 6
    .param p1, "iconRes"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 312
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 313
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 314
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 315
    .local v1, "content":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 316
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v2, p1, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 318
    .local v2, "body":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    return-object v0
.end method

.method private errorButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 563
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ERROR:I

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ERROR:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->button(Ljava/lang/String;IIII)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 564
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    return-object v0
.end method

.method private findPackById(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;
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

    .line 617
    .local p1, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 620
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

    .line 621
    .local v2, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-object v3, v2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 622
    return-object v2

    .line 624
    .end local v2    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :cond_1
    goto :goto_0

    .line 625
    :cond_2
    return-object v1

    .line 618
    :cond_3
    :goto_1
    return-object v1
.end method

.method private formatPayloadStats(IJJJ)Ljava/lang/String;
    .locals 15
    .param p1, "fileCount"    # I
    .param p2, "totalBytes"    # J
    .param p4, "pckSize"    # J
    .param p6, "dllSize"    # J

    .line 652
    move-object v0, p0

    iget-object v1, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->payload_stats_format:I

    .line 654
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    .line 655
    const-wide/16 v5, 0x0

    move-wide/from16 v7, p2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    .line 656
    move-wide/from16 v10, p4

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    .line 657
    move-wide/from16 v13, p6

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v12, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v9, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 652
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 4
    .param p1, "unixSeconds"    # J

    .line 661
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$buildSegmentedTabs$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 8
    .param p1, "payloadsButton"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "compatButton"    # Lcom/google/android/material/button/MaterialButton;
    .param p3, "tabContent"    # Landroid/widget/LinearLayout;
    .param p4, "payloadStatus"    # Lcom/godot/game/PayloadManager$Status;
    .param p5, "payloads"    # Ljava/util/List;
    .param p6, "profiles"    # Ljava/util/List;
    .param p7, "packs"    # Ljava/util/List;
    .param p8, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p9, "buttonGroup"    # Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .param p10, "checkedId1"    # I
    .param p11, "isChecked"    # Z

    .line 105
    move/from16 v0, p10

    if-nez p11, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 109
    const/4 v1, 0x2

    sput v1, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 111
    const/4 v1, 0x3

    sput v1, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    goto :goto_0

    .line 113
    :cond_2
    const/4 v1, 0x1

    sput v1, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    .line 115
    :goto_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/GameVersionManagerPage;->populateTabContent(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 116
    return-void
.end method

.method static synthetic lambda$createBottomSheetDialog$18(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 2
    .param p0, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "unused"    # Landroid/content/DialogInterface;

    .line 453
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 454
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 455
    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 457
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadPayloadStatsAsync$19(Landroid/widget/TextView;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;JJ)V
    .locals 8
    .param p1, "target"    # Landroid/widget/TextView;
    .param p2, "stats"    # Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;
    .param p3, "pckSize"    # J
    .param p5, "dllSize"    # J

    .line 647
    iget v1, p2, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->fileCount:I

    iget-wide v2, p2, Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;->totalBytes:J

    move-object v0, p0

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/godot/game/GameVersionManagerPage;->formatPayloadStats(IJJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$loadPayloadStatsAsync$20(Ljava/io/File;Landroid/widget/TextView;JJ)V
    .locals 10
    .param p1, "gameDir"    # Ljava/io/File;
    .param p2, "target"    # Landroid/widget/TextView;
    .param p3, "pckSize"    # J
    .param p5, "dllSize"    # J

    .line 646
    invoke-static {p1}, Lcom/godot/game/DirectoryStatsCalculator;->calculate(Ljava/io/File;)Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;

    move-result-object v8

    .line 647
    .local v8, "stats":Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;
    new-instance v9, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda11;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, v8

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/GameVersionManagerPage;Landroid/widget/TextView;Lcom/godot/game/DirectoryStatsCalculator$DirectoryStats;JJ)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 648
    return-void
.end method

.method private synthetic lambda$populateCompatTab$10(Lcom/godot/game/CompatPackManager$CompatPack;Landroid/view/View;)V
    .locals 0
    .param p1, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .param p2, "v"    # Landroid/view/View;

    .line 257
    invoke-direct {p0, p1}, Lcom/godot/game/GameVersionManagerPage;->showCompatSheet(Lcom/godot/game/CompatPackManager$CompatPack;)V

    return-void
.end method

.method private synthetic lambda$populateCompatTab$8(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportCompatPack()V

    return-void
.end method

.method private synthetic lambda$populateCompatTab$9(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestInstallBundledCompatPacks()V

    return-void
.end method

.method private synthetic lambda$populatePayloadsTab$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportGamePayload()V

    return-void
.end method

.method private synthetic lambda$populatePayloadsTab$4(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openSteamAccount()V

    return-void
.end method

.method private synthetic lambda$populatePayloadsTab$5(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    const-string v1, "https://pan.quark.cn/s/9e8dcfd284cb"

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$populatePayloadsTab$6(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestExtractBundledPayload()V

    return-void
.end method

.method private synthetic lambda$populatePayloadsTab$7(Lcom/godot/game/LaunchProfileManager$GamePayload;ZLandroid/view/View;)V
    .locals 0
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p2, "selected"    # Z
    .param p3, "v"    # Landroid/view/View;

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameVersionManagerPage;->showPayloadSheet(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)V

    return-void
.end method

.method private synthetic lambda$populateProfilesTab$1(Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 4
    .param p1, "payloads"    # Ljava/util/List;
    .param p2, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p3, "v"    # Landroid/view/View;

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameVersionManagerPage;->choosePayloadIdForNewProfile(Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "payloadId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->version_manager_no_archived_games:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->requestCreateLaunchProfile(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private synthetic lambda$populateProfilesTab$2(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;ZLandroid/view/View;)V
    .locals 0
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p2, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .param p3, "selected"    # Z
    .param p4, "v"    # Landroid/view/View;

    .line 194
    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/GameVersionManagerPage;->showProfileSheet(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;Z)V

    return-void
.end method

.method private synthetic lambda$showCompatSheet$17(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/CompatPackManager$CompatPack;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .param p3, "v"    # Landroid/view/View;

    .line 443
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 444
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestDeleteCompatPack(Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method private synthetic lambda$showPayloadSheet$14(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p3, "v"    # Landroid/view/View;

    .line 408
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 409
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestSelectGameVersion(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method private synthetic lambda$showPayloadSheet$15(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p3, "v"    # Landroid/view/View;

    .line 413
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 414
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestCreateLaunchProfile(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method private synthetic lambda$showPayloadSheet$16(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p3, "v"    # Landroid/view/View;

    .line 417
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 418
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestDeleteGamePayload(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method private synthetic lambda$showProfileSheet$11(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p3, "v"    # Landroid/view/View;

    .line 367
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 368
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestSelectLaunchProfile(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private synthetic lambda$showProfileSheet$12(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p3, "v"    # Landroid/view/View;

    .line 372
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 373
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestEditLaunchProfile(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private synthetic lambda$showProfileSheet$13(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p3, "v"    # Landroid/view/View;

    .line 376
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 377
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p2, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->requestDeleteLaunchProfile(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method private listItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7
    .param p1, "iconRes"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "badge"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/view/View$OnClickListener;

    .line 264
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameVersionManagerPage;->listItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/TextUtils$TruncateAt;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private listItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/TextUtils$TruncateAt;)Landroid/view/View;
    .locals 16
    .param p1, "iconRes"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "badge"    # Ljava/lang/String;
    .param p4, "subtitle"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/view/View$OnClickListener;
    .param p6, "titleEllipsize"    # Landroid/text/TextUtils$TruncateAt;

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 269
    .local v1, "row":Landroid/widget/LinearLayout;
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    iget-object v2, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 271
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 273
    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->applyRipple(Landroid/view/View;)V

    .line 276
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/GameVersionManagerPage;->smallIconCircle(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    iget-object v5, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 279
    .local v5, "texts":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 280
    .local v6, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v9, v10}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 281
    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v9, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 284
    .local v9, "titleRow":Landroid/widget/LinearLayout;
    iget-object v11, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const-string v12, ""

    if-nez p2, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    sget v14, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-static {v11, v13, v10, v14, v2}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v10

    .line 285
    .local v10, "titleView":Landroid/widget/TextView;
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 286
    if-nez p6, :cond_1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p6

    :goto_1
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v8, 0x41000000    # 8.0f

    if-nez v4, :cond_2

    .line 289
    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/godot/game/GameVersionManagerPage;->badge(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    .line 290
    .local v11, "badgeView":Landroid/widget/TextView;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .local v13, "badgeParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v14, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v14, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 292
    invoke-virtual {v9, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 288
    .end local v11    # "badgeView":Landroid/widget/TextView;
    .end local v13    # "badgeParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    move-object/from16 v4, p3

    .line 294
    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    iget-object v11, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    invoke-static {v11, v12}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    .line 297
    .local v11, "subtitleView":Landroid/widget/TextView;
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v2, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v7, v12}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 301
    invoke-virtual {v5, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v7, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v12, Lcom/godot/game/R$drawable;->ic_chevron_right_24:I

    sget v13, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v14, 0x18

    invoke-static {v7, v12, v13, v14}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v7

    .line 304
    .local v7, "chevron":Landroid/widget/ImageView;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v13, v14}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v13

    iget-object v15, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .local v12, "chevronParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v13, v0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 306
    invoke-virtual {v1, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    return-object v1
.end method

.method private loadPayloadStatsAsync(Landroid/widget/TextView;Ljava/io/File;JJ)V
    .locals 10
    .param p1, "target"    # Landroid/widget/TextView;
    .param p2, "gameDir"    # Ljava/io/File;
    .param p3, "pckSize"    # J
    .param p5, "dllSize"    # J

    .line 645
    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda20;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda20;-><init>(Lcom/godot/game/GameVersionManagerPage;Ljava/io/File;Landroid/widget/TextView;JJ)V

    const-string v1, "sts2-payload-size"

    invoke-direct {v0, v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 649
    return-void
.end method

.method private modeLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "mode"    # Ljava/lang/String;

    .line 639
    const-string v0, "isolated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->launch_profile_mode_global_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 640
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->launch_profile_mode_isolated_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_1
    return-object v0
.end method

.method private neutralButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I

    .line 549
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->button(Ljava/lang/String;IIII)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method private outlineButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I

    .line 553
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->button(Ljava/lang/String;IIII)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method private outlineButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameVersionManagerPage;->outlineButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 558
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    return-object v0
.end method

.method private payloadListSubtitle(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 7
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 603
    iget v0, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->fileCount:I

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    iget-wide v3, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->totalBytes:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->payload_stats_calculating:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 604
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->version_manager_payload_list_subtitle:I

    iget-object v4, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    iget-wide v5, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->totalBytes:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->fileCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private payloadStatsOrCalculating(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 9
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 610
    iget v0, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->fileCount:I

    if-gtz v0, :cond_1

    iget-wide v0, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->payload_stats_calculating:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 611
    :cond_1
    :goto_0
    iget v2, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->fileCount:I

    iget-wide v3, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->totalBytes:J

    iget-wide v5, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->pckSize:J

    iget-wide v7, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->dllSize:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/godot/game/GameVersionManagerPage;->formatPayloadStats(IJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private populateCompatTab(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 15
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;)V"
        }
    .end annotation

    .line 236
    .local p2, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 237
    .local v9, "actionsRow":Landroid/widget/LinearLayout;
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_import_short:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->neutralButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    .line 238
    .local v10, "importPack":Lcom/google/android/material/button/MaterialButton;
    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda17;-><init>(Lcom/godot/game/GameVersionManagerPage;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_install_bundled_short:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->neutralButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    .line 240
    .local v11, "installBundled":Lcom/google/android/material/button/MaterialButton;
    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda18;-><init>(Lcom/godot/game/GameVersionManagerPage;)V

    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/GameVersionManagerPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/godot/game/GameVersionManagerPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-static {v8, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 245
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget v0, Lcom/godot/game/R$drawable;->ic_extension_24:I

    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->version_manager_no_compat_packs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->emptyState(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 247
    return-void

    .line 250
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/godot/game/CompatPackManager$CompatPack;

    .line 251
    .local v13, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_compat_list_subtitle:I

    iget-object v2, v13, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->unknown:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v13, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 252
    .local v14, "subtitle":Ljava/lang/String;
    sget v1, Lcom/godot/game/R$drawable;->ic_extension_24:I

    iget-object v2, v13, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    new-instance v5, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0, v13}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda19;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/CompatPackManager$CompatPack;)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const-string v3, ""

    move-object v0, p0

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameVersionManagerPage;->listItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/TextUtils$TruncateAt;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 260
    .end local v13    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v14    # "subtitle":Ljava/lang/String;
    goto :goto_0

    .line 261
    :cond_2
    return-void
.end method

.method private populatePayloadsTab(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V
    .locals 19
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .param p2, "payloadStatus"    # Lcom/godot/game/PayloadManager$Status;
    .param p4, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/godot/game/PayloadManager$Status;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$GamePayload;",
            ">;",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ")V"
        }
    .end annotation

    .line 200
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 201
    .local v9, "actionsRow":Landroid/widget/LinearLayout;
    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_import_short:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->neutralButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    .line 202
    .local v10, "importZip":Lcom/google/android/material/button/MaterialButton;
    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda6;

    invoke-direct {v0, v6}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/GameVersionManagerPage;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->steam_account_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->neutralButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    .line 204
    .local v11, "steam":Lcom/google/android/material/button/MaterialButton;
    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/GameVersionManagerPage;)V

    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_cloud_share:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_cloud_sync_24:I

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->neutralButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    .line 206
    .local v12, "cloud":Lcom/google/android/material/button/MaterialButton;
    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda8;

    invoke-direct {v0, v6}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/GameVersionManagerPage;)V

    invoke-virtual {v12, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lcom/godot/game/GameVersionManagerPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const/16 v0, 0x8

    invoke-direct {v6, v0}, Lcom/godot/game/GameVersionManagerPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-direct {v6, v0}, Lcom/godot/game/GameVersionManagerPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-static {v7, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 212
    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v0}, Lcom/godot/game/PayloadManager;->hasBundledPayload()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v14, p2

    iget-boolean v0, v14, Lcom/godot/game/PayloadManager$Status;->ready:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->extract_bundled_payload:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->outlineButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 214
    .local v0, "bundled":Lcom/google/android/material/button/MaterialButton;
    new-instance v1, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda9;

    invoke-direct {v1, v6}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/GameVersionManagerPage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {v7, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 212
    .end local v0    # "bundled":Lcom/google/android/material/button/MaterialButton;
    :cond_0
    move-object/from16 v14, p2

    .line 218
    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    sget v0, Lcom/godot/game/R$drawable;->ic_folder_24:I

    iget-object v1, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->version_manager_no_archived_games:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->emptyState(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 220
    return-void

    .line 223
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 224
    .local v5, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v8, :cond_3

    iget-object v0, v5, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    iget-object v1, v8, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    move v4, v0

    .line 225
    .local v4, "selected":Z
    sget v1, Lcom/godot/game/R$drawable;->ic_folder_24:I

    iget-object v2, v5, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    .line 228
    if-eqz v4, :cond_4

    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->version_manager_selected_badge:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object v3, v0

    .line 229
    invoke-direct {v6, v5}, Lcom/godot/game/GameVersionManagerPage;->payloadListSubtitle(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;

    invoke-direct {v0, v6, v5, v4}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$GamePayload;Z)V

    .line 225
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v4

    .end local v4    # "selected":Z
    .local v18, "selected":Z
    move-object/from16 v4, v16

    move-object/from16 v16, v5

    .end local v5    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .local v16, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->listItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 232
    .end local v16    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .end local v18    # "selected":Z
    goto :goto_1

    .line 233
    :cond_5
    return-void
.end method

.method private populateProfilesTab(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V
    .locals 19
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .param p5, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$GamePayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ")V"
        }
    .end annotation

    .line 165
    .local p2, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    .local p3, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    .local p4, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->create_launch_profile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/R$drawable;->ic_add_circle_24:I

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->tonalButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    .line 166
    .local v9, "add":Lcom/google/android/material/button/MaterialButton;
    new-instance v0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda1;

    move-object/from16 v10, p2

    invoke-direct {v0, v6, v10, v8}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/GameVersionManagerPage;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    invoke-virtual {v9, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-static {v7, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 176
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lcom/godot/game/R$drawable;->ic_gamepad_24:I

    iget-object v1, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->launch_profiles_empty:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->emptyState(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 178
    return-void

    .line 181
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 182
    .local v12, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    iget-object v0, v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-direct {v6, v13, v0}, Lcom/godot/game/GameVersionManagerPage;->findPackById(Ljava/util/List;Ljava/lang/String;)Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v14

    .line 183
    .local v14, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    iget-object v1, v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v15, v0

    .line 184
    .local v15, "selected":Z
    invoke-direct {v6, v12, v14}, Lcom/godot/game/GameVersionManagerPage;->compatLabel(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .local v5, "compatLabel":Ljava/lang/String;
    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->version_manager_profile_list_subtitle:I

    iget-object v2, v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/godot/game/GameVersionManagerPage;->modeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "subtitle":Ljava/lang/String;
    iget-boolean v1, v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->ready:Z

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->launch_profile_payload_missing_format:I

    iget-object v4, v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v16, v0

    .line 189
    .end local v0    # "subtitle":Ljava/lang/String;
    .local v16, "subtitle":Ljava/lang/String;
    :goto_2
    sget v1, Lcom/godot/game/R$drawable;->ic_gamepad_24:I

    iget-object v2, v12, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    .line 192
    if-eqz v15, :cond_3

    iget-object v0, v6, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->version_manager_current_badge:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    move-object v3, v0

    new-instance v4, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;

    invoke-direct {v4, v6, v12, v14, v15}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;Z)V

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    .end local v5    # "compatLabel":Ljava/lang/String;
    .local v18, "compatLabel":Ljava/lang/String;
    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->listItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 196
    .end local v12    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v14    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v15    # "selected":Z
    .end local v16    # "subtitle":Ljava/lang/String;
    .end local v18    # "compatLabel":Ljava/lang/String;
    goto/16 :goto_0

    .line 197
    :cond_4
    move-object/from16 v13, p4

    return-void
.end method

.method private populateTabContent(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V
    .locals 6
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .param p2, "payloadStatus"    # Lcom/godot/game/PayloadManager$Status;
    .param p6, "selectedProfile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/godot/game/PayloadManager$Status;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$GamePayload;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/CompatPackManager$CompatPack;",
            ">;",
            "Lcom/godot/game/LaunchProfileManager$LaunchProfile;",
            ")V"
        }
    .end annotation

    .line 152
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    .local p4, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    .local p5, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 153
    sget v0, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 154
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/godot/game/GameVersionManagerPage;->populatePayloadsTab(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 155
    return-void

    .line 157
    :cond_0
    sget v0, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 158
    invoke-direct {p0, p1, p5}, Lcom/godot/game/GameVersionManagerPage;->populateCompatTab(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 159
    return-void

    .line 161
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->populateProfilesTab(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 162
    return-void
.end method

.method private primaryButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 539
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->button(Ljava/lang/String;IIII)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 540
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    return-object v0
.end method

.method private segmentedButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7
    .param p1, "textRes"    # I

    .line 121
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/material/R$attr;->materialButtonOutlinedStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 123
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 124
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSingleLine(Z)V

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 127
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 128
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 129
    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v4

    new-array v5, v3, [I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v2}, [I

    move-result-object v2

    new-array v4, v3, [I

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 138
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 139
    const/16 v1, 0xee

    const/16 v2, 0xd3

    const/16 v3, 0x48

    const/16 v4, 0xc9

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 140
    return-object v0
.end method

.method private segmentedParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 145
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-lez p1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 148
    :cond_0
    return-object v0
.end method

.method public static selectProfilesTab()V
    .locals 1

    .line 40
    const/4 v0, 0x1

    sput v0, Lcom/godot/game/GameVersionManagerPage;->lastSelectedTab:I

    .line 41
    return-void
.end method

.method private sheetActionsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 495
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 496
    .local v0, "actionsLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    return-object v0
.end method

.method private sheetDetailsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 487
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 488
    .local v0, "details":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 490
    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    return-object v0
.end method

.method private shortHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, ""

    return-object v0

    .line 668
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private showCompatSheet(Lcom/godot/game/CompatPackManager$CompatPack;)V
    .locals 7
    .param p1, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;

    .line 425
    invoke-direct {p0}, Lcom/godot/game/GameVersionManagerPage;->createBottomSheetDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    .line 426
    .local v0, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GameVersionManagerPage;->buildSheetContent(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 427
    .local v1, "content":Landroid/widget/LinearLayout;
    invoke-direct {p0, v1}, Lcom/godot/game/GameVersionManagerPage;->sheetDetailsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 428
    .local v2, "details":Landroid/widget/LinearLayout;
    sget v3, Lcom/godot/game/R$drawable;->ic_extension_24:I

    sget v4, Lcom/godot/game/R$string;->version_manager_detail_target_version:I

    invoke-virtual {p1}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 429
    sget v3, Lcom/godot/game/R$drawable;->ic_badge_24:I

    sget v4, Lcom/godot/game/R$string;->version_manager_detail_compat_version:I

    iget-object v5, p1, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->unknown:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 430
    iget-object v3, p1, Lcom/godot/game/CompatPackManager$CompatPack;->channel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    sget v3, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v4, Lcom/godot/game/R$string;->version_manager_detail_channel:I

    iget-object v5, p1, Lcom/godot/game/CompatPackManager$CompatPack;->channel:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 433
    :cond_1
    sget v3, Lcom/godot/game/R$drawable;->ic_folder_24:I

    sget v4, Lcom/godot/game/R$string;->version_manager_detail_storage_path:I

    iget-object v5, p1, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 434
    iget-object v3, p1, Lcom/godot/game/CompatPackManager$CompatPack;->targetSts2DllSha256:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 435
    sget v3, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v4, Lcom/godot/game/R$string;->version_manager_detail_target_dll_sha:I

    iget-object v5, p1, Lcom/godot/game/CompatPackManager$CompatPack;->targetSts2DllSha256:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/godot/game/GameVersionManagerPage;->shortHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 437
    :cond_2
    iget-wide v3, p1, Lcom/godot/game/CompatPackManager$CompatPack;->installedAtUnix:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 438
    sget v3, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v4, Lcom/godot/game/R$string;->version_manager_detail_installed_at:I

    iget-wide v5, p1, Lcom/godot/game/CompatPackManager$CompatPack;->installedAtUnix:J

    invoke-direct {p0, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->formatTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 441
    :cond_3
    invoke-direct {p0, v1}, Lcom/godot/game/GameVersionManagerPage;->sheetActionsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 442
    .local v3, "actionsLayout":Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->delete:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/R$drawable;->ic_delete_24:I

    new-instance v6, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, v0, p1}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/CompatPackManager$CompatPack;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->errorButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 446
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 447
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 448
    return-void
.end method

.method private showPayloadSheet(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)V
    .locals 15
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p2, "selected"    # Z

    .line 384
    move-object v7, p0

    move-object/from16 v8, p1

    invoke-direct {p0}, Lcom/godot/game/GameVersionManagerPage;->createBottomSheetDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v9

    .line 385
    .local v9, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    iget-object v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/GameVersionManagerPage;->buildSheetContent(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 386
    .local v10, "content":Landroid/widget/LinearLayout;
    invoke-direct {p0, v10}, Lcom/godot/game/GameVersionManagerPage;->sheetDetailsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 387
    .local v11, "details":Landroid/widget/LinearLayout;
    sget v0, Lcom/godot/game/R$drawable;->ic_folder_24:I

    sget v1, Lcom/godot/game/R$string;->version_manager_detail_payload_path:I

    iget-object v2, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v0, v1, v2}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 388
    sget v0, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v1, Lcom/godot/game/R$string;->version_manager_detail_file_info:I

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/GameVersionManagerPage;->payloadStatsOrCalculating(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v0, v1, v2}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    .line 389
    .local v12, "stats":Landroid/widget/TextView;
    iget v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->fileCount:I

    const-wide/16 v13, 0x0

    if-gtz v0, :cond_0

    iget-wide v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->totalBytes:J

    cmp-long v0, v0, v13

    if-gtz v0, :cond_0

    .line 390
    iget-object v2, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    iget-wide v3, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->pckSize:J

    iget-wide v5, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->dllSize:J

    move-object v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameVersionManagerPage;->loadPayloadStatsAsync(Landroid/widget/TextView;Ljava/io/File;JJ)V

    .line 392
    :cond_0
    iget-object v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    sget v0, Lcom/godot/game/R$drawable;->ic_badge_24:I

    sget v1, Lcom/godot/game/R$string;->version_manager_detail_game_version:I

    iget-object v2, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->version:Ljava/lang/String;

    invoke-direct {p0, v11, v0, v1, v2}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 395
    :cond_1
    iget-object v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->commit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    sget v0, Lcom/godot/game/R$drawable;->ic_code_24:I

    sget v1, Lcom/godot/game/R$string;->version_manager_detail_commit:I

    iget-object v2, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->commit:Ljava/lang/String;

    invoke-direct {p0, v11, v0, v1, v2}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 398
    :cond_2
    iget-object v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->sts2DllSha256:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    sget v0, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v1, Lcom/godot/game/R$string;->version_manager_detail_sts2_dll_sha:I

    iget-object v2, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->sts2DllSha256:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/godot/game/GameVersionManagerPage;->shortHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v0, v1, v2}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 401
    :cond_3
    iget-wide v0, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->installedAtUnix:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_4

    .line 402
    sget v0, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v1, Lcom/godot/game/R$string;->version_manager_detail_installed_at:I

    iget-wide v2, v8, Lcom/godot/game/LaunchProfileManager$GamePayload;->installedAtUnix:J

    invoke-direct {p0, v2, v3}, Lcom/godot/game/GameVersionManagerPage;->formatTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v11, v0, v1, v2}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 405
    :cond_4
    invoke-direct {p0, v10}, Lcom/godot/game/GameVersionManagerPage;->sheetActionsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 406
    .local v0, "actionsLayout":Landroid/widget/LinearLayout;
    if-nez p2, :cond_5

    .line 407
    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->version_manager_select_game_body:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    new-instance v3, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v9, v8}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/godot/game/GameVersionManagerPage;->primaryButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 412
    :cond_5
    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->create_launch_profile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/godot/game/R$drawable;->ic_add_circle_24:I

    new-instance v3, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v9, v8}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/godot/game/GameVersionManagerPage;->outlineButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 416
    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->clear_game_payload:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/godot/game/R$drawable;->ic_delete_24:I

    new-instance v3, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, v9, v8}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/godot/game/GameVersionManagerPage;->errorButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 420
    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 421
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 422
    return-void
.end method

.method private showProfileSheet(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;Z)V
    .locals 10
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .param p2, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;
    .param p3, "selected"    # Z

    .line 351
    invoke-direct {p0}, Lcom/godot/game/GameVersionManagerPage;->createBottomSheetDialog()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    .line 352
    .local v0, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GameVersionManagerPage;->buildSheetContent(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 353
    .local v1, "content":Landroid/widget/LinearLayout;
    invoke-direct {p0, v1}, Lcom/godot/game/GameVersionManagerPage;->sheetDetailsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 354
    .local v2, "details":Landroid/widget/LinearLayout;
    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->launch_profile_payload_missing_format:I

    iget-object v5, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iget-object v3, v3, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    .line 355
    .local v3, "payloadLabel":Ljava/lang/String;
    :goto_0
    sget v4, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    sget v5, Lcom/godot/game/R$string;->version_manager_detail_game_body:I

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 356
    sget v4, Lcom/godot/game/R$drawable;->ic_folder_24:I

    sget v5, Lcom/godot/game/R$string;->version_manager_detail_profile_path:I

    iget-object v6, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 357
    sget v4, Lcom/godot/game/R$drawable;->ic_save_24:I

    sget v5, Lcom/godot/game/R$string;->version_manager_detail_save_mode:I

    iget-object v6, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/godot/game/GameVersionManagerPage;->modeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 358
    sget v4, Lcom/godot/game/R$drawable;->ic_extension_24:I

    sget v5, Lcom/godot/game/R$string;->version_manager_detail_mods_mode:I

    iget-object v6, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/godot/game/GameVersionManagerPage;->modeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 359
    sget v4, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v5, Lcom/godot/game/R$string;->version_manager_detail_compat_pack:I

    if-nez p2, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Lcom/godot/game/GameVersionManagerPage;->compatLabel(Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->version_manager_selected_compat_format:I

    iget-object v8, p2, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 360
    iget-wide v4, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->updatedAtUnix:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 361
    sget v4, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v5, Lcom/godot/game/R$string;->version_manager_detail_updated_at:I

    iget-wide v6, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->updatedAtUnix:J

    invoke-direct {p0, v6, v7}, Lcom/godot/game/GameVersionManagerPage;->formatTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/godot/game/GameVersionManagerPage;->addSheetDetailRow(Landroid/widget/LinearLayout;IILjava/lang/String;)Landroid/widget/TextView;

    .line 364
    :cond_2
    invoke-direct {p0, v1}, Lcom/godot/game/GameVersionManagerPage;->sheetActionsContainer(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 365
    .local v4, "actionsLayout":Landroid/widget/LinearLayout;
    if-nez p3, :cond_3

    .line 366
    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->version_manager_select:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    new-instance v7, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v0, p1}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    invoke-direct {p0, v5, v6, v7}, Lcom/godot/game/GameVersionManagerPage;->primaryButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 371
    :cond_3
    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->edit:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_edit_24:I

    new-instance v7, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, v0, p1}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    invoke-direct {p0, v5, v6, v7}, Lcom/godot/game/GameVersionManagerPage;->outlineButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 375
    iget-object v5, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->delete:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_delete_24:I

    new-instance v7, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v0, p1}, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    invoke-direct {p0, v5, v6, v7}, Lcom/godot/game/GameVersionManagerPage;->errorButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/godot/game/GameVersionManagerPage;->addSheetAction(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 380
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 381
    return-void
.end method

.method private smallIconCircle(I)Landroid/view/View;
    .locals 6
    .param p1, "iconRes"    # I

    .line 326
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 327
    .local v0, "holder":Landroid/widget/LinearLayout;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 328
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 329
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 330
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 333
    .local v2, "size":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v3, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v5, 0x18

    invoke-static {v3, p1, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v3

    .line 335
    .local v3, "icon":Landroid/widget/ImageView;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    return-object v0
.end method

.method private tonalButton(Ljava/lang/String;I)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "iconRes"    # I

    .line 545
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/GameVersionManagerPage;->button(Ljava/lang/String;IIII)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method private weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 531
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 532
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-lez p1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 535
    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 18

    .line 58
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->bootstrapIfNeeded()V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 60
    .local v8, "frame":Landroid/widget/FrameLayout;
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 62
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 63
    .local v9, "scrollView":Landroid/widget/ScrollView;
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 64
    .local v10, "root":Landroid/widget/LinearLayout;
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v11

    .line 65
    .local v11, "padding":I
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v10, v11, v0, v11, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v12, -0x1

    invoke-direct {v0, v12, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->tab_versions:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v0}, Lcom/godot/game/PayloadManager;->getStatus()Lcom/godot/game/PayloadManager$Status;

    move-result-object v13

    .line 71
    .local v13, "payloadStatus":Lcom/godot/game/PayloadManager$Status;
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->listPayloads()Ljava/util/List;

    move-result-object v14

    .line 72
    .local v14, "payloads":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$GamePayload;>;"
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->listProfiles()Ljava/util/List;

    move-result-object v15

    .line 73
    .local v15, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LaunchProfileManager$LaunchProfile;>;"
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->compatPackManager:Lcom/godot/game/CompatPackManager;

    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->listInstalledPacks()Ljava/util/List;

    move-result-object v16

    .line 74
    .local v16, "packs":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/CompatPackManager$CompatPack;>;"
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->launchProfileManager:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v17

    .line 76
    .local v17, "selectedProfile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    iget-object v0, v7, Lcom/godot/game/GameVersionManagerPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 77
    .local v6, "tabContent":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v12, v6

    .end local v6    # "tabContent":Landroid/widget/LinearLayout;
    .local v12, "tabContent":Landroid/widget/LinearLayout;
    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameVersionManagerPage;->buildSegmentedTabs(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Landroid/view/View;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 78
    invoke-static {v10, v12}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 79
    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/GameVersionManagerPage;->populateTabContent(Landroid/widget/LinearLayout;Lcom/godot/game/PayloadManager$Status;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/godot/game/LaunchProfileManager$LaunchProfile;)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object v8
.end method
