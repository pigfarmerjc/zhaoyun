.class public final Lcom/godot/game/WelcomeSetupPage;
.super Ljava/lang/Object;
.source "WelcomeSetupPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/WelcomeSetupPage$Listener;
    }
.end annotation


# static fields
.field private static final STEP_COUNT:I = 0x6

.field private static final STEP_DISPLAY:I = 0x2

.field private static final STEP_DONE:I = 0x5

.field private static final STEP_INTRO:I = 0x0

.field private static final STEP_OPERATION:I = 0x4

.field private static final STEP_RENDER:I = 0x1

.field private static final STEP_SAVE:I = 0x3


# instance fields
.field private final actions:Lcom/godot/game/ExtraSettingsActions;

.field private aspectAutoCard:Lcom/google/android/material/card/MaterialCardView;

.field private aspectAutoSelected:Z

.field private backButton:Lcom/google/android/material/button/MaterialButton;

.field private contentFrame:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private displayCustomCard:Lcom/google/android/material/card/MaterialCardView;

.field private displayMobileCard:Lcom/google/android/material/card/MaterialCardView;

.field private displayOriginalCard:Lcom/google/android/material/card/MaterialCardView;

.field private graphicsCompatibilityCard:Lcom/google/android/material/card/MaterialCardView;

.field private graphicsCustomCard:Lcom/google/android/material/card/MaterialCardView;

.field private graphicsDetailsList:Landroid/widget/LinearLayout;

.field private graphicsQualityCard:Lcom/google/android/material/card/MaterialCardView;

.field private graphicsRecommendedCard:Lcom/google/android/material/card/MaterialCardView;

.field private final listener:Lcom/godot/game/WelcomeSetupPage$Listener;

.field private nextButton:Lcom/google/android/material/button/MaterialButton;

.field private operationOriginalCard:Lcom/google/android/material/card/MaterialCardView;

.field private operationTouchCard:Lcom/google/android/material/card/MaterialCardView;

.field private progressText:Landroid/widget/TextView;

.field private final repository:Lcom/godot/game/ExtraSettingsRepository;

.field private selectedDisplayPreset:Ljava/lang/String;

.field private selectedGraphicsPreset:Ljava/lang/String;

.field private selectedOperationPreset:Ljava/lang/String;

.field private stepIndex:I


# direct methods
.method public static synthetic $r8$lambda$7o6yalkf288L3pE7w8YVB4zi8-4(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$build$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Zna_Kf8uG1b60_NxW68DUgvWAw(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildRenderCard$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2_M4it9ShtW1uWsGqbHtBPhH7A(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildRenderCard$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RX_fC0XmCHiBFJUUXAseTqpI9aY(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildDisplayCard$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLU1kSEzEyopjPRDNH_RZZGyvZg(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildDisplayCard$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZR6rwj_A4zafs1-cLQn0ShV_J6s(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildDoneCard$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_PZRm0WOU2dLRWEc2c276h9ARs(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildOperationCard$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zy2_Q5TOWcwDYEMObdaHWpYQvks(Lcom/godot/game/WelcomeSetupPage;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/WelcomeSetupPage;->lambda$infoButton$14(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cBpyfvWJEMWMzaBuyjnpgaFZrMs(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildRenderCard$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzhnhVFdIXBx6lXownAOlGrM1K4(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildSaveCard$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eu3cYqS15TnOqc9PkxXDWo-xFFM(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildRenderCard$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2H1H2F5adlbmHEXn-E5PM1VFVM(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildDisplayCard$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o9poxoSdbZCLJ00Byax4C9Ah55w(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$build$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uz1UJK17lnrfnM2BAW32qdDAMwo(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildOperationCard$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zS5G48k3UzE5X49N8kg_C90ku_U(Lcom/godot/game/WelcomeSetupPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/WelcomeSetupPage;->lambda$buildRenderCard$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;Lcom/godot/game/WelcomeSetupPage$Listener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repository"    # Lcom/godot/game/ExtraSettingsRepository;
    .param p3, "actions"    # Lcom/godot/game/ExtraSettingsActions;
    .param p4, "listener"    # Lcom/godot/game/WelcomeSetupPage$Listener;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    .line 53
    const-string v0, "recommended"

    iput-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    .line 54
    const-string v0, "original"

    iput-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    .line 55
    const-string v0, "touch"

    iput-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoSelected:Z

    .line 59
    iput-object p1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    .line 61
    iput-object p3, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    .line 62
    iput-object p4, p0, Lcom/godot/game/WelcomeSetupPage;->listener:Lcom/godot/game/WelcomeSetupPage$Listener;

    .line 63
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->initializeSelectionsFromSavedSettings()V

    .line 64
    return-void
.end method

.method private buildDisplayCard()Landroid/view/View;
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 208
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 209
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    sget v4, Lcom/godot/game/R$string;->welcome_display_title:I

    sget v5, Lcom/godot/game/R$string;->welcome_display_card_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    sget v4, Lcom/godot/game/R$string;->display_preset_original:I

    sget v5, Lcom/godot/game/R$string;->display_preset_original_desc:I

    const-string v6, "original"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->displayOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    .line 217
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_phone_android_24:I

    sget v4, Lcom/godot/game/R$string;->display_preset_mobile:I

    sget v5, Lcom/godot/game/R$string;->display_preset_mobile_desc:I

    const-string v6, "mobile"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->displayMobileCard:Lcom/google/android/material/card/MaterialCardView;

    .line 218
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v4, Lcom/godot/game/R$string;->preset_custom:I

    sget v5, Lcom/godot/game/R$string;->preset_custom_desc:I

    const-string v6, "custom"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->displayCustomCard:Lcom/google/android/material/card/MaterialCardView;

    .line 219
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->displayOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->displayMobileCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->displayCustomCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->displayMobileCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v1, v4}, Lcom/godot/game/ExtraSettingsUi;->addWeightedCardsRow(Landroid/content/Context;Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 223
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->displayOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->displayCustomCard:Lcom/google/android/material/card/MaterialCardView;

    aput-object v5, v4, v3

    invoke-static {v2, v1, v4}, Lcom/godot/game/ExtraSettingsUi;->addWeightedCardsRow(Landroid/content/Context;Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 224
    return-object v0
.end method

.method private buildDisplayStep(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 201
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_display_title:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_display_subtitle:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 203
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->buildDisplayCard()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 204
    return-void
.end method

.method private buildDoneCard()Landroid/view/View;
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 282
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 283
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    sget v4, Lcom/godot/game/R$string;->welcome_done_title:I

    sget v5, Lcom/godot/game/R$string;->welcome_done_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->launch_game:I

    sget v4, Lcom/godot/game/R$drawable;->ic_rocket_launch_24:I

    invoke-static {v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 291
    .local v2, "launchGame":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 293
    return-object v0
.end method

.method private buildDoneStep(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 275
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_done_title:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_done_subtitle:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 277
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->buildDoneCard()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 278
    return-void
.end method

.method private buildIntroStep(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 149
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_title:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_intro_body:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_intro_note:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 152
    return-void
.end method

.method private buildOperationCard()Landroid/view/View;
    .locals 8

    .line 257
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 258
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 259
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    sget v4, Lcom/godot/game/R$string;->welcome_operation_title:I

    sget v5, Lcom/godot/game/R$string;->welcome_operation_subtitle:I

    sget v6, Lcom/godot/game/R$string;->welcome_operation_title:I

    sget v7, Lcom/godot/game/R$string;->welcome_operation_info:I

    .line 264
    invoke-direct {p0, v6, v7}, Lcom/godot/game/WelcomeSetupPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 259
    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    sget v4, Lcom/godot/game/R$string;->operation_preset_touch:I

    sget v5, Lcom/godot/game/R$string;->operation_preset_touch_desc:I

    const-string v6, "touch"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->operationTouchCard:Lcom/google/android/material/card/MaterialCardView;

    .line 267
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_gamepad_24:I

    sget v4, Lcom/godot/game/R$string;->operation_preset_original:I

    sget v5, Lcom/godot/game/R$string;->operation_preset_original_desc:I

    const-string v6, "original"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->operationOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    .line 268
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->operationTouchCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->operationOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->operationTouchCard:Lcom/google/android/material/card/MaterialCardView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->operationOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addWeightedCardsRow(Landroid/content/Context;Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 271
    return-object v0
.end method

.method private buildOperationStep(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 251
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_operation_title:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_operation_subtitle:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 253
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->buildOperationCard()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 254
    return-void
.end method

.method private buildRenderCard()Landroid/view/View;
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 162
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 163
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v4, Lcom/godot/game/R$string;->welcome_render_title:I

    sget v5, Lcom/godot/game/R$string;->welcome_render_card_subtitle:I

    sget v6, Lcom/godot/game/R$string;->welcome_render_title:I

    sget v7, Lcom/godot/game/R$string;->welcome_graphics_info:I

    .line 168
    invoke-direct {p0, v6, v7}, Lcom/godot/game/WelcomeSetupPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 163
    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_auto_awesome_24:I

    sget v4, Lcom/godot/game/R$string;->graphics_preset_recommended:I

    sget v5, Lcom/godot/game/R$string;->graphics_preset_recommended_desc:I

    const-string v6, "recommended"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsRecommendedCard:Lcom/google/android/material/card/MaterialCardView;

    .line 172
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_high_quality_24:I

    sget v4, Lcom/godot/game/R$string;->graphics_preset_quality:I

    sget v5, Lcom/godot/game/R$string;->graphics_preset_quality_desc:I

    const-string v6, "quality"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsQualityCard:Lcom/google/android/material/card/MaterialCardView;

    .line 173
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_build_24:I

    sget v4, Lcom/godot/game/R$string;->graphics_preset_compatibility:I

    sget v5, Lcom/godot/game/R$string;->graphics_preset_compatibility_desc:I

    const-string v6, "compatibility"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCompatibilityCard:Lcom/google/android/material/card/MaterialCardView;

    .line 174
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v4, Lcom/godot/game/R$string;->preset_custom:I

    sget v5, Lcom/godot/game/R$string;->preset_custom_desc:I

    const-string v6, "custom"

    iget-object v7, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCustomCard:Lcom/google/android/material/card/MaterialCardView;

    .line 175
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsRecommendedCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsQualityCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCompatibilityCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCustomCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsRecommendedCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsQualityCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v1, v4}, Lcom/godot/game/ExtraSettingsUi;->addWeightedCardsRow(Landroid/content/Context;Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 180
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    new-array v3, v3, [Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCompatibilityCard:Lcom/google/android/material/card/MaterialCardView;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCustomCard:Lcom/google/android/material/card/MaterialCardView;

    aput-object v4, v3, v7

    invoke-static {v2, v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addWeightedCardsRow(Landroid/content/Context;Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 182
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    .line 183
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 184
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->refreshGraphicsDetails()V

    .line 186
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_aspect_ratio_24:I

    sget v4, Lcom/godot/game/R$string;->aspect_ratio_auto:I

    sget v5, Lcom/godot/game/R$string;->aspect_ratio_auto_desc:I

    iget-boolean v6, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoSelected:Z

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoCard:Lcom/google/android/material/card/MaterialCardView;

    .line 187
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoCard:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 197
    return-object v0
.end method

.method private buildRenderStep(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 155
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_render_title:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_render_subtitle:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 157
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->buildRenderCard()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 158
    return-void
.end method

.method private buildSaveCard()Landroid/view/View;
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 235
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 236
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    sget v4, Lcom/godot/game/R$string;->welcome_save_title:I

    sget v5, Lcom/godot/game/R$string;->welcome_save_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->import_save:I

    sget v4, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-static {v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 244
    .local v2, "importSave":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 246
    iget-object v3, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->welcome_save_skip_hint:I

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 247
    return-object v0
.end method

.method private buildSaveStep(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "root"    # Landroid/widget/LinearLayout;

    .line 228
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_save_title:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->welcome_save_subtitle:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 230
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->buildSaveCard()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 231
    return-void
.end method

.method private complete(Z)V
    .locals 2
    .param p1, "launchGame"    # Z

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->applyDisplayPreset(Ljava/lang/String;)V

    .line 391
    const-string v0, "touch"

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "original"

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->applyOperationPreset(Ljava/lang/String;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsPreferences;->setFirstRunSetupCompleted(Landroid/content/Context;Z)V

    .line 395
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->listener:Lcom/godot/game/WelcomeSetupPage$Listener;

    invoke-interface {v0, p1}, Lcom/godot/game/WelcomeSetupPage$Listener;->onWelcomeCompleted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 399
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private detailRow(II)Landroid/view/View;
    .locals 6
    .param p1, "iconRes"    # I
    .param p2, "textRes"    # I

    .line 325
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 326
    .local v0, "row":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v3, 0x14

    invoke-static {v1, p1, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    .line 328
    .local v1, "text":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 329
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 330
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    return-object v0
.end method

.method private detectDisplayPreset(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 422
    const-string v0, "android_display_preset"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    return-object v1

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    const-string v2, "fullscreen_render_size"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v3}, Lcom/godot/game/ExtraSettingsRepository;->getVector(Lorg/json/JSONObject;Ljava/lang/String;II)[I

    move-result-object v0

    .line 426
    .local v0, "size":[I
    const-string v2, "global_scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 427
    .local v2, "scale":F
    const-string v4, "ui_font_scale_percent"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 428
    .local v4, "fontScale":I
    const v6, 0x3f8ccccd    # 1.1f

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    const/4 v8, 0x1

    if-gez v6, :cond_1

    const/16 v6, 0xa0

    if-ne v4, v6, :cond_1

    aget v6, v0, v3

    if-nez v6, :cond_1

    aget v6, v0, v8

    if-nez v6, :cond_1

    .line 429
    const-string v1, "mobile"

    return-object v1

    .line 431
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    if-ne v4, v5, :cond_2

    aget v3, v0, v3

    if-nez v3, :cond_2

    aget v3, v0, v8

    if-nez v3, :cond_2

    .line 432
    const-string v1, "original"

    return-object v1

    .line 434
    :cond_2
    return-object v1
.end method

.method private detectGraphicsPreset(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 402
    const-string v0, "android_graphics_preset"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    return-object v1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "renderer":Ljava/lang/String;
    const-string v2, "vsync"

    const-string v3, "off"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    .local v2, "vsync":Ljava/lang/String;
    const-string v4, "msaa"

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 408
    .local v4, "msaa":I
    const-string v6, "shader_compatibility_mode"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 409
    .local v6, "shaderCompat":Z
    const-string v7, "opengl_es3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 410
    const-string v1, "compatibility"

    return-object v1

    .line 412
    :cond_1
    const-string v8, "vulkan"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v4, v5, :cond_2

    if-nez v6, :cond_2

    const-string v8, "on"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 413
    const-string v1, "quality"

    return-object v1

    .line 415
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-ne v4, v5, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 416
    const-string v1, "recommended"

    return-object v1

    .line 418
    :cond_3
    return-object v1
.end method

.method private detectOperationPreset(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 438
    const-string v0, "mobile_selection_confirmation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 439
    .local v0, "confirm":Z
    const-string v2, "show_more_hand_card_text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 440
    .local v2, "text":Z
    const-string v3, "touch_lift_preview"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 441
    .local v1, "preview":Z
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 442
    const-string v3, "touch"

    return-object v3

    .line 444
    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 445
    const-string v3, "original"

    return-object v3

    .line 447
    :cond_1
    const-string v3, "custom"

    return-object v3
.end method

.method private goBack()V
    .locals 1

    .line 372
    iget v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    if-lez v0, :cond_0

    .line 373
    iget v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    .line 374
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->renderCurrentStep()V

    .line 376
    :cond_0
    return-void
.end method

.method private goNext()V
    .locals 2

    .line 379
    iget v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 380
    iget v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    .line 381
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->renderCurrentStep()V

    goto :goto_0

    .line 383
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->complete(Z)V

    .line 385
    :goto_0
    return-void
.end method

.method private infoButton(II)Lcom/google/android/material/button/MaterialButton;
    .locals 2
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I

    .line 297
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 298
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    new-instance v1, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/WelcomeSetupPage;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-object v0
.end method

.method private initializeSelectionsFromSavedSettings()V
    .locals 3

    .line 98
    const-string v0, "auto"

    :try_start_0
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 99
    .local v1, "settings":Lorg/json/JSONObject;
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->detectGraphicsPreset(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    .line 100
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->detectDisplayPreset(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->detectOperationPreset(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    .line 102
    const-string v2, "aspect_ratio"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoSelected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v1    # "settings":Lorg/json/JSONObject;
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "recommended"

    iput-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    .line 105
    const-string v1, "original"

    iput-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    .line 106
    const-string v1, "touch"

    iput-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoSelected:Z

    .line 109
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$build$0(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 82
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->goBack()V

    return-void
.end method

.method private synthetic lambda$build$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 83
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->goNext()V

    return-void
.end method

.method private synthetic lambda$buildDisplayCard$7(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 219
    const-string v0, "original"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectDisplayPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildDisplayCard$8(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 220
    const-string v0, "mobile"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectDisplayPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildDisplayCard$9(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 221
    const-string v0, "custom"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectDisplayPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildDoneCard$13(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->complete(Z)V

    return-void
.end method

.method private synthetic lambda$buildOperationCard$11(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 268
    const-string v0, "touch"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectOperationPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildOperationCard$12(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 269
    const-string v0, "original"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectOperationPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildRenderCard$2(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 175
    const-string v0, "recommended"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectGraphicsPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildRenderCard$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 176
    const-string v0, "quality"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectGraphicsPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildRenderCard$4(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 177
    const-string v0, "compatibility"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectGraphicsPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildRenderCard$5(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 178
    const-string v0, "custom"

    invoke-direct {p0, v0}, Lcom/godot/game/WelcomeSetupPage;->selectGraphicsPreset(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildRenderCard$6(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->applyAspectRatio(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoSelected:Z

    .line 191
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->aspectAutoCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 195
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$buildSaveCard$10(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportSave()V

    return-void
.end method

.method private synthetic lambda$infoButton$14(IILandroid/view/View;)V
    .locals 1
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I
    .param p3, "v"    # Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/godot/game/ExtraSettingsUi;->showInfoDialog(Landroid/content/Context;II)V

    return-void
.end method

.method private refreshGraphicsDetails()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 307
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->welcome_graphics_details_title:I

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->label(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    const-string v0, "quality"

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_quality_renderer:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_sync_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_quality_sync:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 311
    :cond_1
    const-string v0, "compatibility"

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_compat_renderer:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_blur_on_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_compat_msaa:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_build_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_compat_shader:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 315
    :cond_2
    const-string v0, "recommended"

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_recommended_renderer:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_blur_on_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_recommended_msaa:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_sync_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_recommended_sync:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsDetailsList:Landroid/widget/LinearLayout;

    sget v1, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v2, Lcom/godot/game/R$string;->graphics_details_custom:I

    invoke-direct {p0, v1, v2}, Lcom/godot/game/WelcomeSetupPage;->detailRow(II)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 322
    :goto_0
    return-void
.end method

.method private renderCurrentStep()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->contentFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 116
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->contentFrame:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->scrollForStep()Landroid/widget/ScrollView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->progressText:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->progressText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->welcome_step_format:I

    iget v4, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->backButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->backButton:Lcom/google/android/material/button/MaterialButton;

    iget v2, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->nextButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->nextButton:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    sget v1, Lcom/godot/game/R$string;->welcome_enter_settings:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/godot/game/R$string;->welcome_action_next:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->nextButton:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    if-ne v1, v2, :cond_5

    sget v1, Lcom/godot/game/R$drawable;->ic_settings_24:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/godot/game/R$drawable;->ic_arrow_forward_24:I

    :goto_2
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 127
    :cond_6
    return-void
.end method

.method private scrollForStep()Landroid/widget/ScrollView;
    .locals 6

    .line 130
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v0, "scrollView":Landroid/widget/ScrollView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 132
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 133
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 134
    .local v1, "root":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 135
    .local v2, "padding":I
    iget-object v3, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 136
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget v3, p0, Lcom/godot/game/WelcomeSetupPage;->stepIndex:I

    packed-switch v3, :pswitch_data_0

    .line 143
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->buildIntroStep(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->buildDoneStep(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->buildOperationStep(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->buildSaveStep(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->buildDisplayStep(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/godot/game/WelcomeSetupPage;->buildRenderStep(Landroid/widget/LinearLayout;)V

    .line 145
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private selectDisplayPreset(Ljava/lang/String;)V
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;

    .line 349
    iput-object p1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedDisplayPreset:Ljava/lang/String;

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyDisplayPreset(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->displayOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "original"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 353
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->displayMobileCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "mobile"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 354
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->displayCustomCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "custom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 358
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private selectGraphicsPreset(Ljava/lang/String;)V
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;

    .line 335
    iput-object p1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedGraphicsPreset:Ljava/lang/String;

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsRecommendedCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "recommended"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 339
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsQualityCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "quality"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 340
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCompatibilityCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "compatibility"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 341
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->graphicsCustomCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "custom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 342
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->refreshGraphicsDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 346
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private selectOperationPreset(Ljava/lang/String;)V
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;

    .line 361
    iput-object p1, p0, Lcom/godot/game/WelcomeSetupPage;->selectedOperationPreset:Ljava/lang/String;

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyOperationPreset(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->operationTouchCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "touch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 365
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->operationOriginalCard:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "original"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 369
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 11

    .line 67
    iget-object v0, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 68
    .local v0, "shell":Landroid/widget/LinearLayout;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 70
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->contentFrame:Landroid/widget/FrameLayout;

    .line 71
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->contentFrame:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 74
    .local v1, "bottom":Landroid/widget/LinearLayout;
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 75
    iget-object v2, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v2, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 76
    .local v2, "horizontalPadding":I
    iget-object v6, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v2, v6, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    iget-object v6, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    const-string v8, ""

    invoke-static {v6, v8}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, Lcom/godot/game/WelcomeSetupPage;->progressText:Landroid/widget/TextView;

    .line 78
    iget-object v6, p0, Lcom/godot/game/WelcomeSetupPage;->progressText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v6, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 80
    .local v6, "buttons":Landroid/widget/LinearLayout;
    iget-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v9, Lcom/godot/game/R$string;->welcome_action_back:I

    invoke-static {v8, v9, v4}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    iput-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->backButton:Lcom/google/android/material/button/MaterialButton;

    .line 81
    iget-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    sget v9, Lcom/godot/game/R$string;->welcome_action_next:I

    sget v10, Lcom/godot/game/R$drawable;->ic_arrow_forward_24:I

    invoke-static {v8, v9, v10}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    iput-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->nextButton:Lcom/google/android/material/button/MaterialButton;

    .line 82
    iget-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->backButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v8, p0, Lcom/godot/game/WelcomeSetupPage;->nextButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda4;

    invoke-direct {v9, p0}, Lcom/godot/game/WelcomeSetupPage$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/WelcomeSetupPage;)V

    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v8, "backParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v10

    .line 86
    .local v4, "nextParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->context:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 87
    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->backButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v5, p0, Lcom/godot/game/WelcomeSetupPage;->nextButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {v1, v6}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 90
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct {p0}, Lcom/godot/game/WelcomeSetupPage;->renderCurrentStep()V

    .line 93
    return-object v0
.end method
