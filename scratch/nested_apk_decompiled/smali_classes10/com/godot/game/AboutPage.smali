.class public final Lcom/godot/game/AboutPage;
.super Ljava/lang/Object;
.source "AboutPage.java"


# static fields
.field private static final AUTHOR_BILIBILI_URL:Ljava/lang/String; = "https://space.bilibili.com/116375500"

.field private static final GAME_DOWNLOAD_URL:Ljava/lang/String; = "https://pan.quark.cn/s/9e8dcfd284cb"

.field private static final LAUNCHER_GITHUB_URL:Ljava/lang/String; = "https://github.com/ModinMobileSTS/Sts2MobileLauncher"

.field private static final LAUNCHER_NEW_ISSUE_URL:Ljava/lang/String; = "https://github.com/ModinMobileSTS/Sts2MobileLauncher/issues/new"

.field private static final QUICK_RESTART_URL:Ljava/lang/String; = "https://github.com/freude916/sts2-quickRestart"

.field private static final RITSU_LIB_URL:Ljava/lang/String; = "https://github.com/BAKAOLC/STS2-RitsuLib"

.field private static final SLAY_AMETHYST_URL:Ljava/lang/String; = "https://github.com/ModinMobileSTS/SlayTheAmethystModded"

.field private static final STEAM_URL:Ljava/lang/String; = "https://store.steampowered.com/app/2868840/Slay_the_Spire_2/"

.field private static final STS2_LAUNCHER_MOD_MANAGER_URL:Ljava/lang/String; = "https://github.com/iunius612/StS2-Launcher_Mod_Manager"


# instance fields
.field private final actions:Lcom/godot/game/ExtraSettingsActions;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$4vPqj3NalTkgjjN6Zf8cjY0p9Rc(Lcom/godot/game/AboutPage;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/AboutPage;->lambda$linkCard$4(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TlfGGKNoq5sKmDymClfTER7ZO3s(Lcom/godot/game/AboutPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/AboutPage;->lambda$authorCard$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtkZhOfrT_KKtnFA8rX36Lddf_E(Lcom/godot/game/AboutPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/AboutPage;->lambda$authorCard$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_9lOgiw1dTpyxX1z_hXbDlHxVdM(Lcom/godot/game/AboutPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/AboutPage;->lambda$updateCheckCard$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVYdaOMVt3dt3IZ53WZQ1jz6jeY(Lcom/godot/game/AboutPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/AboutPage;->lambda$updateCheckCard$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsActions;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "actions"    # Lcom/godot/game/ExtraSettingsActions;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/godot/game/AboutPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    .line 31
    return-void
.end method

.method private authorCard()Landroid/view/View;
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 59
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 60
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 61
    .local v2, "row":Landroid/widget/LinearLayout;
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$drawable;->ic_person_24:I

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    invoke-static {v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 64
    .local v3, "texts":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 65
    .local v4, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->author_wsdx233_title:I

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->author_wsdx233_desc:I

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 72
    .local v5, "links":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->author_link_bilibili:I

    sget v9, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    invoke-static {v6, v8, v9}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 73
    .local v6, "bilibili":Lcom/google/android/material/button/MaterialButton;
    iget-object v8, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v9, Lcom/godot/game/R$string;->author_link_github:I

    sget v10, Lcom/godot/game/R$drawable;->ic_code_24:I

    invoke-static {v8, v9, v10}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    .line 74
    .local v8, "github":Lcom/google/android/material/button/MaterialButton;
    new-instance v9, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/AboutPage;)V

    invoke-virtual {v6, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v9, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/AboutPage;)V

    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0, v7}, Lcom/godot/game/AboutPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lcom/godot/game/AboutPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {v1, v5}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method private friendHeader()Landroid/view/View;
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 113
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114
    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->friend_links_title:I

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 116
    .local v1, "dividerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 117
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .local v2, "divider":Landroid/view/View;
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-object v0
.end method

.method private synthetic lambda$authorCard$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/godot/game/AboutPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    const-string v1, "https://space.bilibili.com/116375500"

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$authorCard$1(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/godot/game/AboutPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    const-string v1, "https://github.com/ModinMobileSTS/Sts2MobileLauncher"

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$linkCard$4(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/godot/game/AboutPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0, p1}, Lcom/godot/game/ExtraSettingsActions;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateCheckCard$2(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/godot/game/AboutPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestUpdateCheck()V

    return-void
.end method

.method private synthetic lambda$updateCheckCard$3(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 105
    iget-object v0, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/godot/game/ExtraSettingsPreferences;->setUpdateCheckEnabled(Landroid/content/Context;Z)V

    return-void
.end method

.method private linkCard(IIILjava/lang/String;)Landroid/view/View;
    .locals 9
    .param p1, "iconRes"    # I
    .param p2, "titleRes"    # I
    .param p3, "descRes"    # I
    .param p4, "url"    # Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 125
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 126
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 127
    .local v2, "row":Landroid/widget/LinearLayout;
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_SECONDARY_CONTAINER:I

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v3, p1, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 130
    .local v3, "texts":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 131
    .local v4, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    sget v7, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v8, 0x16

    invoke-static {v5, v6, v7, v8}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v5, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p4}, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/AboutPage;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v0
.end method

.method private updateCheckCard()Landroid/view/View;
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 84
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 85
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 86
    .local v2, "row":Landroid/widget/LinearLayout;
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$drawable;->ic_sync_24:I

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    invoke-static {v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 90
    .local v3, "texts":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 91
    .local v4, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->update_check_title:I

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->update_check_desc:I

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->update_check_current_version_format:I

    const-string v8, "v0.1.1"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v5, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$drawable;->ic_sync_24:I

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 98
    .local v5, "check":Lcom/google/android/material/button/MaterialButton;
    iget-object v6, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->update_check_manual:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v6, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/AboutPage;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v7, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    .line 103
    .local v6, "enabled":Lcom/google/android/material/materialswitch/MaterialSwitch;
    iget-object v7, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->update_check_auto:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v7, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/godot/game/ExtraSettingsPreferences;->isUpdateCheckEnabled(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 105
    new-instance v7, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/godot/game/AboutPage$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/AboutPage;)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    return-object v0
.end method

.method private weighted(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 143
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 144
    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 7

    .line 34
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    .local v0, "scrollView":Landroid/widget/ScrollView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 36
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 37
    iget-object v1, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 38
    .local v1, "root":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 39
    .local v2, "padding":I
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v3, p0, Lcom/godot/game/AboutPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->tab_about:I

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Lcom/godot/game/AboutPage;->authorCard()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 45
    sget v3, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    sget v4, Lcom/godot/game/R$string;->steam_link_title:I

    sget v5, Lcom/godot/game/R$string;->steam_link_desc:I

    const-string v6, "https://store.steampowered.com/app/2868840/Slay_the_Spire_2/"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 46
    sget v3, Lcom/godot/game/R$drawable;->ic_download_24:I

    sget v4, Lcom/godot/game/R$string;->download_link_title:I

    sget v5, Lcom/godot/game/R$string;->download_link_desc:I

    const-string v6, "https://pan.quark.cn/s/9e8dcfd284cb"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 47
    sget v3, Lcom/godot/game/R$drawable;->ic_error_outline_24:I

    sget v4, Lcom/godot/game/R$string;->issue_feedback_title:I

    sget v5, Lcom/godot/game/R$string;->issue_feedback_desc:I

    const-string v6, "https://github.com/ModinMobileSTS/Sts2MobileLauncher/issues/new"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/godot/game/AboutPage;->updateCheckCard()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/godot/game/AboutPage;->friendHeader()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 50
    sget v3, Lcom/godot/game/R$drawable;->ic_extension_24:I

    sget v4, Lcom/godot/game/R$string;->friend_link_amethyst_title:I

    sget v5, Lcom/godot/game/R$string;->friend_link_amethyst_desc:I

    const-string v6, "https://github.com/ModinMobileSTS/SlayTheAmethystModded"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 51
    sget v3, Lcom/godot/game/R$drawable;->ic_restart_alt_24:I

    sget v4, Lcom/godot/game/R$string;->friend_link_quick_restart_title:I

    sget v5, Lcom/godot/game/R$string;->friend_link_quick_restart_desc:I

    const-string v6, "https://github.com/freude916/sts2-quickRestart"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 52
    sget v3, Lcom/godot/game/R$drawable;->ic_code_24:I

    sget v4, Lcom/godot/game/R$string;->friend_link_ritsu_lib_title:I

    sget v5, Lcom/godot/game/R$string;->friend_link_ritsu_lib_desc:I

    const-string v6, "https://github.com/BAKAOLC/STS2-RitsuLib"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 53
    sget v3, Lcom/godot/game/R$drawable;->ic_settings_24:I

    sget v4, Lcom/godot/game/R$string;->friend_link_sts2_launcher_mod_manager_title:I

    sget v5, Lcom/godot/game/R$string;->friend_link_sts2_launcher_mod_manager_desc:I

    const-string v6, "https://github.com/iunius612/StS2-Launcher_Mod_Manager"

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/AboutPage;->linkCard(IIILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 54
    return-object v0
.end method
