.class public final Lcom/godot/game/SettingsPage;
.super Ljava/lang/Object;
.source "SettingsPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/SettingsPage$SettingsSegment;,
        Lcom/godot/game/SettingsPage$SettingOperation;,
        Lcom/godot/game/SettingsPage$BoolSettingOperation;,
        Lcom/godot/game/SettingsPage$ChoiceOption;,
        Lcom/godot/game/SettingsPage$ThrowingStringConsumer;,
        Lcom/godot/game/SettingsPage$ResolutionOption;,
        Lcom/godot/game/SettingsPage$ScaleOption;
    }
.end annotation


# static fields
.field private static final ASPECT_VALUES:[Ljava/lang/String;

.field private static final FONT_SCALE_OPTIONS:[I

.field private static final LAUNCHER_STARTUP_VALUES:[Ljava/lang/String;

.field private static final LOG_LEVEL_VALUES:[Ljava/lang/String;

.field private static final MSAA_OPTIONS:[I

.field private static final RENDERER_VALUES:[Ljava/lang/String;

.field private static final RESOLUTION_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/SettingsPage$ResolutionOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/SettingsPage$ScaleOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHADER_PRELOAD_VALUES:[Ljava/lang/String;

.field private static final TOOLTIP_MODE_VALUES:[Ljava/lang/String;

.field private static final VFX_PRELOAD_VALUES:[Ljava/lang/String;

.field private static final VSYNC_VALUES:[Ljava/lang/String;

.field private static lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;


# instance fields
.field private final actions:Lcom/godot/game/ExtraSettingsActions;

.field private final context:Landroid/content/Context;

.field private customLanPlayerIdInput:Landroid/widget/EditText;

.field private final repository:Lcom/godot/game/ExtraSettingsRepository;


# direct methods
.method public static synthetic $r8$lambda$-DSJdnjrm_z1MDaLT5qU5bHH9U8(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->showPreloadAdvancedBottomSheet(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$05rSG4O4kL7hUc7JqHSpMRW5-qk(Lcom/godot/game/SettingsPage;ILjava/util/List;[ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/SettingsPage;->lambda$addSpinnerRow$75(ILjava/util/List;[ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0wu9XpL8p2ehNYZQLoRpntUTsHo(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$61(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ZAziOThwcADuUqES80vxMt8q_k(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$addSwitchDetailsRow$81(Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1eiVP7fflEtKPQZVOInVBewH1MA(Lcom/godot/game/SettingsPage;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$showLanCompatibilityModListDialog$110(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2JGIn5lHiZRxnkUKR6EfnusxHDQ(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$6(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3JizvqosxU56h7ggKYqeTmqIhl4(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$57(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3nVbEgPNGyLqYnGgNaOke7Gmqio(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$14(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$4G-_RazERSKDXuuu6OcQh6HJnRI(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$55(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4MeK0XwYiKz7drGzi7zAxaOKXMg(Lcom/godot/game/SettingsPage;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$buildLanCard$73(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4WY151ezlySR-MXdT06hfdv-hEs(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$43(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$56ten4MgV1y15uH8EIIJqrupUs0(Lcom/godot/game/SettingsPage;IILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$infoButton$83(IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5OoBf5abxJAGhW03MCwtK-3u2vg(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildLanCard$67(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$89HLwthW43pYT6NnLRol_6xOg5Q(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$buildInputPresetCard$35(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8TdvHoeeJeb_pboaKbUuoRQ0icc(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$92(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ve1kqpRQA7yhQNlUU4Lunh-y5w(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A-2Y6fqOTrHz5kyom6tinpIU1Qs(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildLanCard$69(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$A-PhFQBvJaqV3RqZ6k27FKzkvh8(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$ResolutionOption;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$10(Lcom/godot/game/SettingsPage$ResolutionOption;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A0bgPOA2DJr8WTYwzNJn2l2iVyk(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$50(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$B3yNZ6jhUPJMA4kH2PF5PY6y_KU(Lcom/godot/game/SettingsPage;Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$refreshLanCompatibilityList$111(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqeqlFikKKcjAcN6NRO4BW2tCPk(Lcom/godot/game/SettingsPage;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$confirmModSaveTransfer$89(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C-nWU9LSpM6Ur9rLiZOdajGHY64(Lcom/godot/game/SettingsPage;Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$refreshLanCompatibilityList$113(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CmA925X_FE0ybishtWES0SI7_2E(Lcom/godot/game/SettingsPage;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->lambda$confirmUnlockAll$87()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FgdCr5IQ7qp6IvJplqdgbNfLaRc(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$64(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNYeHbx9H6jT5P98NVnnEaeUOu0(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$47(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GcdykA0_NBpSb804N9s_4UtkIhE(Lcom/godot/game/SettingsPage;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$showLanCompatibilityModEntryDialog$114(Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H0xtA8zFm-TVQWZicV-0_dsq6O0(Lcom/godot/game/SettingsPage;Ljava/util/List;Lcom/godot/game/SettingsPage$ChoiceOption;Lcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/SettingsPage;->lambda$buildChoiceSheetContent$76(Ljava/util/List;Lcom/godot/game/SettingsPage$ChoiceOption;Lcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IdlbA06epKvb12NE6DBrMXla_X8(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$41(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVueKzwjXU5XzADUIaZo0qrR_7M(Lcom/godot/game/SettingsPage;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$confirmModSaveTransfer$90(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7u9GmeYRW5w2JouUmCEu47n_DU(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$16(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LUcZdtuqlyAlhOpCicCjsni3Bvk(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildLogCard$65(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MBRWH0gutdZ_xqS9OwP3Vyp9cP8(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$11(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MaMlpyD3ZVb1G7IevEOD_JBj23g(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$buildInputPresetCard$34(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mma40aQ1GAJ_YCdy5TecsGLugq8(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSteamCloudCard$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MoY5zlwmp1NH9_SDQx_vq1N4vyc(Lcom/godot/game/SettingsPage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$applyOperationPreset$86(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N32lFgGvc4OC0SHYX6Oe0u1xvzY(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$22(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NIc6nA8X1UD1Tdd7MzKNCU8_FGw(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$5(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZ1HcaDnXLBs2Ua1CFrugtv6k_M(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$39(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxyZvDMl1_wUcrYA5H1YZN0fJPs(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSaveCard$25(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQHc3wC8R0FoNJ0Pmmye1_Rh3N4(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$59(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rxobx5c_JOSagdyVIM36lOwmbCE(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSaveCard$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tsz9O_rHWIuSjCaKRrYRkrC18Fw(Lcom/godot/game/SettingsPage;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/godot/game/SettingsPage;->lambda$buildSettingsSegmentedTabs$0(Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vy8WcNlihpeTojGga13JBJcs3IA(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSaveCard$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wq3yXsEQiWBxLhFS9ElzTwyKxrA(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$addSwitchRow$79(Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wy2C0LunINiFJsxa9o5lvWX30jc(Lcom/godot/game/SettingsPage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->lambda$confirmUnlockAll$88(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XF6WCjI7c5SpE18FElo7iT8fjOQ(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$96(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkgcFz1E45QYz4-Du7qzdo90Fa4(Lcom/godot/game/SettingsPage;Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$refreshLanCompatibilityList$112(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y3lz89eFy1UBGduX3cdyTCGQzH8(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$9(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y5v0FCSK6cFf419ivVwSxmDWt5w(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yp4MFQjXmmL6gwECMdq0XmSoevk(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$7(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yr3LapLFkoLgHp3E6EnvEwkYCX0(Lcom/godot/game/SettingsPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$105(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZSe3NASCF-CpJPxpDn1gMTuL6-A(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$48(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZuFUY2wTPNJoOd93AAr17vqMAVQ(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$102(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$afOLwN9LWk_Up9WvCTrHTAKINdc(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$37(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bdM76E4cmjcjhT0C2cfpveUJWBg(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$3(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bmjMTXGg8NSpn67CyD9CxpY9Pf4(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSaveCard$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ceo-cckWKIdo-OAywKYc1kB9Muw(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$2(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cnGWZqjHCepIJncNS0n9pKcNCbw(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$54(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgIZZ_Xt4YmwerAlVouf8gdSfiA(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$104(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ehMJEWAT3bfb1ls75npIMwZ9G3Q(Lcom/godot/game/SettingsPage;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->lambda$buildLanCard$72(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhM4maQXKKCFYQV8DNDOBJyPVes(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$100(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fhomjwwCKXVmJBBSa7_3cFSNOhE(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$1(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iVj3saWE3_Avmwt1X84rZakDmvs(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$52(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ip9WbJogBlsku0-jruofPjcscMo(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildFullDataBackupCard$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jdvPruPl9e836lSefoHkU1y7ECg(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSaveCard$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$josmu0lIu6kGHeCwThJTe4aId4U(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildInputDetailsCard$45(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKyt3kjKQTHCngsD5uXIVQTRjmQ(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/SettingsPage;->lambda$buildPresetCard$4(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lfmlbpS6rh9G68H3nRgH1EOrz0Q(Lcom/godot/game/SettingsPage;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$showCustomScaleDialog$108(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$llotogse5wrB3BweJ9Da-tcjGg8(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$98(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$og6gQ8pDVHbVTldBBglGpnvRxpg(Lcom/godot/game/SettingsPage;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/SettingsPage;->lambda$showLanCompatibilityModEntryDialog$115(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qGH8VB3ZP0ArzQFCbK_9Z-4_Qu0(Lcom/godot/game/SettingsPage;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$loadFullDataStatusAsync$33(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_SRjFfmf2elw1mTH3LHTl0IZs8(Lcom/godot/game/SettingsPage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$applyGraphicsPreset$84(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tGbt5qozeug-VxE-ujavqI0BzyI(Lcom/godot/game/SettingsPage;Landroid/widget/TextView;Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->lambda$loadFullDataStatusAsync$31(Landroid/widget/TextView;Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWMRvHFmnC18S0WfkpBD1bdwq04(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildFullDataBackupCard$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ux9kcf2W-q6yGbg4paX6pSNvKJg(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildSystemCard$63(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVKA2fx0Ckk_Byo2McVN74hnZXs(Lcom/godot/game/SettingsPage;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/SettingsPage;->lambda$showLanCompatibilityModListDialog$109(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vlz0sS-J56gT7oNCTzIcNgn0nrA(Lcom/godot/game/SettingsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildGraphicsAdvancedCard$20(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZbGD9s-bWsskzOu2bf5MbEJcTQ(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildLanCard$71(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRnI9mhwpSjqeP3CGOtbajNI4Z4(Lcom/godot/game/SettingsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildLogCard$66(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmB6m1pRssd019xhyb97txFClw0(Lcom/godot/game/SettingsPage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$applyDisplayPreset$85(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yGRxoyy4Czt37Zw3zhDrxvuVWA4(Lcom/godot/game/SettingsPage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->lambda$buildPreloadAdvancedSheetContent$94(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 45
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/godot/game/SettingsPage$ResolutionOption;

    new-instance v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/godot/game/SettingsPage$ResolutionOption;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v2, v4, v5}, Lcom/godot/game/SettingsPage$ResolutionOption;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    const/16 v5, 0x640

    const/16 v6, 0x384

    invoke-direct {v2, v5, v6}, Lcom/godot/game/SettingsPage$ResolutionOption;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    const/16 v6, 0x780

    const/16 v7, 0x438

    invoke-direct {v2, v6, v7}, Lcom/godot/game/SettingsPage$ResolutionOption;-><init>(II)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    invoke-direct {v2, v7, v8}, Lcom/godot/game/SettingsPage$ResolutionOption;-><init>(II)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    const/16 v8, 0xc80

    const/16 v9, 0x708

    invoke-direct {v2, v8, v9}, Lcom/godot/game/SettingsPage$ResolutionOption;-><init>(II)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/godot/game/SettingsPage;->RESOLUTION_OPTIONS:Ljava/util/List;

    .line 53
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/godot/game/SettingsPage$ScaleOption;

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const v9, 0x3f333333    # 0.7f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const v9, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const v9, 0x3fa66666    # 1.3f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/godot/game/SettingsPage$ScaleOption;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-direct {v2, v9}, Lcom/godot/game/SettingsPage$ScaleOption;-><init>(F)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/godot/game/SettingsPage;->SCALE_OPTIONS:Ljava/util/List;

    .line 62
    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/godot/game/SettingsPage;->FONT_SCALE_OPTIONS:[I

    .line 63
    filled-new-array {v3, v5, v7, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/godot/game/SettingsPage;->MSAA_OPTIONS:[I

    .line 64
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "off"

    aput-object v1, v0, v3

    const-string v2, "on"

    aput-object v2, v0, v4

    const-string v2, "adaptive"

    aput-object v2, v0, v5

    sput-object v0, Lcom/godot/game/SettingsPage;->VSYNC_VALUES:[Ljava/lang/String;

    .line 65
    new-array v0, v8, [Ljava/lang/String;

    const-string v2, "auto"

    aput-object v2, v0, v3

    const-string v2, "sixteen_by_nine"

    aput-object v2, v0, v4

    const-string v2, "sixteen_by_ten"

    aput-object v2, v0, v5

    const-string v2, "twenty_one_by_nine"

    aput-object v2, v0, v6

    const-string v2, "four_by_three"

    aput-object v2, v0, v7

    sput-object v0, Lcom/godot/game/SettingsPage;->ASPECT_VALUES:[Ljava/lang/String;

    .line 66
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "opengl_es3"

    aput-object v2, v0, v3

    const-string v2, "vulkan"

    aput-object v2, v0, v4

    sput-object v0, Lcom/godot/game/SettingsPage;->RENDERER_VALUES:[Ljava/lang/String;

    .line 67
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v2, "info"

    aput-object v2, v0, v4

    const-string v2, "debug"

    aput-object v2, v0, v5

    const-string v2, "very_debug"

    aput-object v2, v0, v6

    sput-object v0, Lcom/godot/game/SettingsPage;->LOG_LEVEL_VALUES:[Ljava/lang/String;

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "settings"

    aput-object v2, v0, v3

    const-string v2, "game"

    aput-object v2, v0, v4

    sput-object v0, Lcom/godot/game/SettingsPage;->LAUNCHER_STARTUP_VALUES:[Ljava/lang/String;

    .line 69
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v2, "hot"

    aput-object v2, v0, v4

    const-string v2, "full"

    aput-object v2, v0, v5

    sput-object v0, Lcom/godot/game/SettingsPage;->VFX_PRELOAD_VALUES:[Ljava/lang/String;

    .line 70
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "load_resources"

    aput-object v1, v0, v4

    sput-object v0, Lcom/godot/game/SettingsPage;->SHADER_PRELOAD_VALUES:[Ljava/lang/String;

    .line 71
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "immediate"

    aput-object v1, v0, v3

    const-string v1, "long_press"

    aput-object v1, v0, v4

    const-string v1, "hidden"

    aput-object v1, v0, v5

    sput-object v0, Lcom/godot/game/SettingsPage;->TOOLTIP_MODE_VALUES:[Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->GRAPHICS:Lcom/godot/game/SettingsPage$SettingsSegment;

    sput-object v0, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    return-void

    :array_0
    .array-data 4
        0x46
        0x55
        0x64
        0x73
        0x82
        0x96
        0xa0
        0xa5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repository"    # Lcom/godot/game/ExtraSettingsRepository;
    .param p3, "actions"    # Lcom/godot/game/ExtraSettingsActions;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    .line 89
    iput-object p3, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    .line 90
    return-void
.end method

.method private addBottomSheetHandle(Landroid/widget/LinearLayout;)V
    .locals 6
    .param p1, "content"    # Landroid/widget/LinearLayout;

    .line 743
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 744
    .local v0, "handle":Landroid/view/View;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 745
    .local v1, "handleBackground":Landroid/graphics/drawable/GradientDrawable;
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 746
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 748
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 749
    .local v2, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 750
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 751
    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    return-void
.end method

.method private addMetricRow(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "text"    # Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 448
    .local v0, "row":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v3, 0x16

    invoke-static {v1, p2, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 449
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 450
    .local v1, "textView":Landroid/widget/TextView;
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->labelParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 452
    return-object v1
.end method

.method private varargs addMiniPresetRow(Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V
    .locals 6
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "cards"    # [Lcom/google/android/material/card/MaterialCardView;

    .line 306
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 307
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 308
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 309
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 310
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-lez v1, :cond_0

    .line 311
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 313
    :cond_0
    aget-object v3, p2, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 315
    .end local v1    # "i":I
    :cond_1
    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 316
    return-void
.end method

.method private addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V
    .locals 19
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "labelRes"    # I
    .param p5, "selectedIndex"    # I
    .param p6, "operation"    # Lcom/godot/game/SettingsPage$SettingOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/godot/game/SettingsPage$SettingOperation;",
            ")V"
        }
    .end annotation

    .line 568
    .local p4, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    if-eqz v8, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v9, p5

    goto/16 :goto_0

    .line 571
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move/from16 v9, p5

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 572
    .local v10, "safeIndex":I
    filled-new-array {v10}, [I

    move-result-object v4

    .line 573
    .local v4, "currentIndex":[I
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v11

    .line 574
    .local v11, "rowCard":Lcom/google/android/material/card/MaterialCardView;
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    invoke-virtual {v11, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 575
    invoke-virtual {v11, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 576
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 577
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 578
    .local v12, "rowContent":Landroid/widget/LinearLayout;
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    iget-object v13, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v13

    iget-object v14, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v14, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v12, v0, v5, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 579
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 580
    .local v13, "row":Landroid/widget/LinearLayout;
    const/16 v0, 0x10

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 581
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v6, 0x16

    move/from16 v14, p2

    invoke-static {v0, v14, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 582
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    move/from16 v15, p3

    invoke-static {v0, v15}, Lcom/godot/game/ExtraSettingsUi;->label(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/SettingsPage;->labelParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v0, v5, v3, v6, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    .line 584
    .local v6, "valueView":Landroid/widget/TextView;
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 585
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 586
    const v0, 0x800015

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 587
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$drawable;->ic_expand_more_24:I

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v5

    .line 589
    .local v5, "chevron":Landroid/widget/ImageView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v0

    .line 590
    .local v3, "chevronParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 591
    invoke-virtual {v13, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 593
    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda37;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v7, v2

    move/from16 v2, p3

    move-object/from16 v16, v3

    .end local v3    # "chevronParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "chevronParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v3, p4

    move-object/from16 v17, v5

    .end local v5    # "chevron":Landroid/widget/ImageView;
    .local v17, "chevron":Landroid/widget/ImageView;
    move-object/from16 v5, p6

    move-object/from16 v18, v6

    .end local v6    # "valueView":Landroid/widget/TextView;
    .local v18, "valueView":Landroid/widget/TextView;
    invoke-direct/range {v0 .. v6}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda37;-><init>(Lcom/godot/game/SettingsPage;ILjava/util/List;[ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;)V

    invoke-virtual {v11, v7}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 598
    return-void

    .line 568
    .end local v4    # "currentIndex":[I
    .end local v10    # "safeIndex":I
    .end local v11    # "rowCard":Lcom/google/android/material/card/MaterialCardView;
    .end local v12    # "rowContent":Landroid/widget/LinearLayout;
    .end local v13    # "row":Landroid/widget/LinearLayout;
    .end local v16    # "chevronParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "chevron":Landroid/widget/ImageView;
    .end local v18    # "valueView":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v0, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v9, p5

    .line 569
    :goto_0
    return-void
.end method

.method private addSwitchDetailsRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/view/View$OnClickListener;)V
    .locals 8
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "titleRes"    # I
    .param p4, "hintRes"    # I
    .param p5, "checked"    # Z
    .param p6, "operation"    # Lcom/godot/game/SettingsPage$BoolSettingOperation;
    .param p7, "detailsClickListener"    # Landroid/view/View$OnClickListener;

    .line 796
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 797
    .local v0, "rowCard":Lcom/google/android/material/card/MaterialCardView;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 798
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 799
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 800
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 801
    .local v1, "rowContent":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 802
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 803
    .local v2, "row":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v5, 0x16

    invoke-static {v3, p2, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 804
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 805
    .local v3, "textColumn":Landroid/widget/LinearLayout;
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->labelParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/godot/game/ExtraSettingsUi;->label(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    if-eqz p4, :cond_0

    .line 808
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-virtual {v5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 810
    :cond_0
    new-instance v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    .line 811
    .local v4, "switchView":Lcom/google/android/material/materialswitch/MaterialSwitch;
    invoke-virtual {v4, p5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 812
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;

    invoke-direct {v5, p0, p6}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;-><init>(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$BoolSettingOperation;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 820
    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$drawable;->ic_chevron_right_24:I

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 821
    .local v5, "details":Lcom/google/android/material/button/MaterialButton;
    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->preload_advanced_title:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 822
    invoke-virtual {v5, p7}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 824
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 825
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 826
    new-instance v6, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda11;

    invoke-direct {v6, v4}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 828
    return-void
.end method

.method private addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V
    .locals 7
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "titleRes"    # I
    .param p4, "hintRes"    # I
    .param p5, "checked"    # Z
    .param p6, "operation"    # Lcom/godot/game/SettingsPage$BoolSettingOperation;

    .line 765
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 766
    .local v0, "rowCard":Lcom/google/android/material/card/MaterialCardView;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 767
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 768
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 769
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 770
    .local v1, "rowContent":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 771
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 772
    .local v2, "row":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v5, 0x16

    invoke-static {v3, p2, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 773
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 774
    .local v3, "textColumn":Landroid/widget/LinearLayout;
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->labelParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/godot/game/ExtraSettingsUi;->label(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 776
    if-eqz p4, :cond_0

    .line 777
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-virtual {v5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    :cond_0
    new-instance v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    .line 780
    .local v4, "switchView":Lcom/google/android/material/materialswitch/MaterialSwitch;
    invoke-virtual {v4, p5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 781
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0, p6}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda31;-><init>(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$BoolSettingOperation;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 789
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 791
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda32;

    invoke-direct {v5, v4}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 793
    return-void
.end method

.method private applyDisplayPreset(Ljava/lang/String;)V
    .locals 3
    .param p1, "preset"    # Ljava/lang/String;

    .line 905
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda110;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda110;-><init>(Lcom/godot/game/SettingsPage;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 909
    return-void
.end method

.method private applyGraphicsPreset(Ljava/lang/String;)V
    .locals 3
    .param p1, "preset"    # Ljava/lang/String;

    .line 898
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/SettingsPage;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 902
    return-void
.end method

.method private applyOperationPreset(Ljava/lang/String;)V
    .locals 3
    .param p1, "preset"    # Ljava/lang/String;

    .line 912
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda59;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda59;-><init>(Lcom/godot/game/SettingsPage;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 916
    return-void
.end method

.method private bottomSheetScrollView()Landroid/widget/ScrollView;
    .locals 6

    .line 732
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 733
    .local v0, "scrollView":Landroid/widget/ScrollView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 734
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 735
    .local v2, "background":Landroid/graphics/drawable/GradientDrawable;
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 736
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 737
    .local v3, "radius":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    const/4 v1, 0x2

    aput v3, v4, v1

    const/4 v1, 0x3

    aput v3, v4, v1

    const/4 v1, 0x4

    const/4 v5, 0x0

    aput v5, v4, v1

    const/4 v1, 0x5

    aput v5, v4, v1

    const/4 v1, 0x6

    aput v5, v4, v1

    const/4 v1, 0x7

    aput v5, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 738
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 739
    return-object v0
.end method

.method private buildAspectLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1139
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->aspect_ratio_auto:I

    .line 1140
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "16:9"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "16:10"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "21:9"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4:3"

    aput-object v2, v0, v1

    .line 1139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildChoiceOptions(ILjava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "labelRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/godot/game/SettingsPage$ChoiceOption;",
            ">;"
        }
    .end annotation

    .line 601
    .local p2, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget v0, Lcom/godot/game/R$string;->section_renderer:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 602
    new-array v0, v2, [Lcom/godot/game/SettingsPage$ChoiceOption;

    new-instance v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 603
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->choice_sheet_renderer_opengl_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_layers_24:I

    invoke-direct {v2, v4, v5, v6}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 604
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->choice_sheet_renderer_vulkan_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/R$drawable;->ic_speed_24:I

    invoke-direct {v2, v3, v4, v5}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v1

    .line 602
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 607
    :cond_0
    sget v0, Lcom/godot/game/R$string;->launcher_startup_behavior_title:I

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 608
    new-array v0, v2, [Lcom/godot/game/SettingsPage$ChoiceOption;

    new-instance v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 609
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->choice_sheet_launcher_settings_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_settings_24:I

    invoke-direct {v2, v4, v5, v6}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 610
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->choice_sheet_launcher_game_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/R$drawable;->ic_rocket_launch_24:I

    invoke-direct {v2, v3, v4, v5}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v1

    .line 608
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 613
    :cond_1
    sget v0, Lcom/godot/game/R$string;->log_level:I

    const/4 v4, 0x3

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    .line 614
    new-array v0, v5, [Lcom/godot/game/SettingsPage$ChoiceOption;

    new-instance v5, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 615
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->choice_sheet_log_off_desc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/godot/game/R$drawable;->ic_close_24:I

    invoke-direct {v5, v6, v7, v8}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v0, v3

    new-instance v3, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 616
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->choice_sheet_log_info_desc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/godot/game/R$drawable;->ic_article_24:I

    invoke-direct {v3, v5, v6, v7}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 617
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->choice_sheet_log_debug_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_tune_24:I

    invoke-direct {v1, v3, v5, v6}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 618
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->choice_sheet_log_very_debug_desc:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/godot/game/R$drawable;->ic_speed_24:I

    invoke-direct {v1, v2, v3, v5}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 614
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 621
    :cond_2
    sget v0, Lcom/godot/game/R$string;->mobile_tooltip_mode_title:I

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 622
    new-array v0, v4, [Lcom/godot/game/SettingsPage$ChoiceOption;

    new-instance v4, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 623
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->choice_sheet_mobile_tooltip_immediate_desc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-direct {v4, v5, v6, v7}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v0, v3

    new-instance v3, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 624
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->choice_sheet_mobile_tooltip_long_press_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    invoke-direct {v3, v4, v5, v6}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 625
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->choice_sheet_mobile_tooltip_hidden_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/R$drawable;->ic_close_24:I

    invoke-direct {v1, v3, v4, v5}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v2

    .line 622
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 628
    :cond_3
    sget v0, Lcom/godot/game/R$string;->preload_vfx_mode_title:I

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 629
    new-array v0, v4, [Lcom/godot/game/SettingsPage$ChoiceOption;

    new-instance v4, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 630
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->choice_sheet_preload_vfx_off_desc:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/godot/game/R$drawable;->ic_close_24:I

    invoke-direct {v4, v5, v6, v7}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v0, v3

    new-instance v3, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 631
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->choice_sheet_preload_vfx_hot_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_auto_awesome_24:I

    invoke-direct {v3, v4, v5, v6}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v0, v1

    new-instance v1, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 632
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->choice_sheet_preload_vfx_full_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/R$drawable;->ic_high_quality_24:I

    invoke-direct {v1, v3, v4, v5}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v2

    .line 629
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 635
    :cond_4
    sget v0, Lcom/godot/game/R$string;->preload_shader_mode_title:I

    if-ne p1, v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 636
    new-array v0, v2, [Lcom/godot/game/SettingsPage$ChoiceOption;

    new-instance v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 637
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->choice_sheet_preload_shader_off_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/godot/game/R$drawable;->ic_close_24:I

    invoke-direct {v2, v4, v5, v6}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v3

    new-instance v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 638
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->choice_sheet_preload_shader_load_desc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/R$drawable;->ic_build_24:I

    invoke-direct {v2, v3, v4, v5}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, v1

    .line 636
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 641
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .local v0, "options":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/SettingsPage$ChoiceOption;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 643
    .local v2, "label":Ljava/lang/String;
    new-instance v4, Lcom/godot/game/SettingsPage$ChoiceOption;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Lcom/godot/game/SettingsPage$ChoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .end local v2    # "label":Ljava/lang/String;
    goto :goto_0

    .line 645
    :cond_6
    return-object v0
.end method

.method private buildChoiceSheetContent(Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;)Landroid/view/View;
    .locals 20
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "titleRes"    # I
    .param p4, "selectedIndex"    # I
    .param p5, "operation"    # Lcom/godot/game/SettingsPage$SettingOperation;
    .param p6, "valueView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
            "I",
            "Ljava/util/List<",
            "Lcom/godot/game/SettingsPage$ChoiceOption;",
            ">;I",
            "Lcom/godot/game/SettingsPage$SettingOperation;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 656
    .local p3, "options":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/SettingsPage$ChoiceOption;>;"
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/SettingsPage;->bottomSheetScrollView()Landroid/widget/ScrollView;

    move-result-object v8

    .line 657
    .local v8, "scrollView":Landroid/widget/ScrollView;
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 658
    .local v9, "content":Landroid/widget/LinearLayout;
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    .line 659
    .local v10, "horizontalPadding":I
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v9, v10, v0, v10, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 660
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v0, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    invoke-direct {v7, v9}, Lcom/godot/game/SettingsPage;->addBottomSheetHandle(Landroid/widget/LinearLayout;)V

    .line 662
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v13, 0x1

    move/from16 v14, p2

    invoke-static {v0, v14, v3, v2, v13}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v15

    .line 663
    .local v15, "title":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    .line 664
    .local v6, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 665
    invoke-virtual {v9, v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 667
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/godot/game/SettingsPage$ChoiceOption;

    .line 668
    .local v2, "option":Lcom/godot/game/SettingsPage$ChoiceOption;
    move/from16 v1, p4

    if-ne v4, v1, :cond_0

    move v0, v13

    goto :goto_1

    :cond_0
    move v0, v5

    :goto_1
    new-instance v13, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda91;

    move v11, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    .end local v2    # "option":Lcom/godot/game/SettingsPage$ChoiceOption;
    .local v16, "option":Lcom/godot/game/SettingsPage$ChoiceOption;
    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move/from16 v17, v4

    .end local v4    # "i":I
    .local v17, "i":I
    move-object/from16 v4, p5

    move/from16 v18, v5

    move-object/from16 v5, p6

    move-object/from16 v19, v6

    .end local v6    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda91;-><init>(Lcom/godot/game/SettingsPage;Ljava/util/List;Lcom/godot/game/SettingsPage$ChoiceOption;Lcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    move-object/from16 v0, v16

    .end local v16    # "option":Lcom/godot/game/SettingsPage$ChoiceOption;
    .local v0, "option":Lcom/godot/game/SettingsPage$ChoiceOption;
    invoke-direct {v7, v0, v11, v13}, Lcom/godot/game/SettingsPage;->choiceSheetRow(Lcom/godot/game/SettingsPage$ChoiceOption;ZLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v1

    .line 679
    .local v1, "row":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .end local v0    # "option":Lcom/godot/game/SettingsPage$ChoiceOption;
    .end local v1    # "row":Landroid/view/View;
    add-int/lit8 v4, v17, 0x1

    move v11, v3

    move/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v13, 0x1

    .end local v17    # "i":I
    .restart local v4    # "i":I
    goto :goto_0

    .line 681
    .end local v4    # "i":I
    .end local v19    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v6    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-object v8
.end method

.method private buildFontScaleLabels()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/godot/game/SettingsPage;->FONT_SCALE_OPTIONS:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 1216
    .local v4, "percent":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .end local v4    # "percent":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1218
    :cond_0
    return-object v0
.end method

.method private buildFullDataBackupCard()Landroid/view/View;
    .locals 8

    .line 422
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 423
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 424
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    sget v4, Lcom/godot/game/R$string;->full_data_backup_title:I

    sget v5, Lcom/godot/game/R$string;->full_data_backup_subtitle:I

    sget v6, Lcom/godot/game/R$string;->full_data_backup_title:I

    sget v7, Lcom/godot/game/R$string;->full_data_backup_info:I

    invoke-direct {p0, v6, v7}, Lcom/godot/game/SettingsPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    sget v2, Lcom/godot/game/R$drawable;->ic_folder_24:I

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->full_data_backup_calculating:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/godot/game/SettingsPage;->addMetricRow(Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 426
    .local v2, "statusText":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 427
    invoke-direct {p0, v2}, Lcom/godot/game/SettingsPage;->loadFullDataStatusAsync(Landroid/widget/TextView;)V

    .line 428
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 429
    .local v3, "row":Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->full_data_backup_export:I

    sget v6, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 430
    .local v4, "export":Lcom/google/android/material/button/MaterialButton;
    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->full_data_backup_import:I

    sget v7, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-static {v5, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 431
    .local v5, "importBackup":Lcom/google/android/material/button/MaterialButton;
    new-instance v6, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda107;

    invoke-direct {v6, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda107;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v6, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda108;

    invoke-direct {v6, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda108;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/godot/game/SettingsPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/godot/game/SettingsPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 436
    return-object v0
.end method

.method private buildGraphicsAdvancedCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 11
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 357
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 358
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 359
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v4, Lcom/godot/game/R$string;->section_graphics_advanced:I

    sget v5, Lcom/godot/game/R$string;->section_graphics_advanced_hint:I

    sget v6, Lcom/godot/game/R$string;->section_graphics_advanced:I

    sget v7, Lcom/godot/game/R$string;->section_graphics_advanced_info:I

    invoke-direct {p0, v6, v7}, Lcom/godot/game/SettingsPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    sget v4, Lcom/godot/game/R$drawable;->ic_aspect_ratio_24:I

    sget v5, Lcom/godot/game/R$string;->aspect_ratio:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildAspectLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->ASPECT_VALUES:[Ljava/lang/String;

    const-string v3, "aspect_ratio"

    const-string v7, "auto"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda81;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda81;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 362
    sget v4, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    sget v5, Lcom/godot/game/R$string;->section_resolution:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildResolutionLabels()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->findResolutionSelection(Lorg/json/JSONObject;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda82;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda82;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 366
    sget v4, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v5, Lcom/godot/game/R$string;->section_renderer:I

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->renderer_option_opengl_es3:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->renderer_option_vulkan:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->RENDERER_VALUES:[Ljava/lang/String;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda83;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda83;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 367
    sget v4, Lcom/godot/game/R$drawable;->ic_blur_on_24:I

    sget v5, Lcom/godot/game/R$string;->msaa:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildMsaaLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->MSAA_OPTIONS:[I

    const-string v3, "msaa"

    invoke-virtual {p1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findIntIndex([II)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda85;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda85;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 368
    sget v4, Lcom/godot/game/R$drawable;->ic_sync_24:I

    sget v5, Lcom/godot/game/R$string;->vsync:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildVsyncLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->VSYNC_VALUES:[Ljava/lang/String;

    const-string v3, "vsync"

    const-string v7, "off"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda86;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda86;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 369
    sget v4, Lcom/godot/game/R$drawable;->ic_zoom_in_24:I

    sget v5, Lcom/godot/game/R$string;->section_scale:I

    const-string v2, "global_scale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/godot/game/SettingsPage;->buildScaleLabels(F)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->findScaleSelection(Lorg/json/JSONObject;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda87;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda87;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 377
    sget v4, Lcom/godot/game/R$drawable;->ic_text_fields_24:I

    sget v5, Lcom/godot/game/R$string;->font_scale:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildFontScaleLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->FONT_SCALE_OPTIONS:[I

    const-string v3, "ui_font_scale_percent"

    const/16 v7, 0x64

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findIntIndex([II)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda88;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda88;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 378
    sget v4, Lcom/godot/game/R$drawable;->ic_build_24:I

    sget v5, Lcom/godot/game/R$string;->shader_compatibility_switch:I

    sget v6, Lcom/godot/game/R$string;->shader_compatibility_hint:I

    const-string v2, "shader_compatibility_mode"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda89;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda89;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 379
    return-object v0
.end method

.method private buildInputDetailsCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 10
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 488
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 489
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 490
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_settings_24:I

    sget v4, Lcom/godot/game/R$string;->settings_input_details_title:I

    sget v5, Lcom/godot/game/R$string;->settings_input_details_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 491
    sget v4, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    sget v5, Lcom/godot/game/R$string;->mobile_selection_confirmation_switch:I

    sget v6, Lcom/godot/game/R$string;->mobile_selection_confirmation_hint:I

    const-string v2, "mobile_selection_confirmation"

    const/4 v9, 0x1

    invoke-virtual {p1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda51;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda51;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 492
    sget v4, Lcom/godot/game/R$drawable;->ic_text_fields_24:I

    sget v5, Lcom/godot/game/R$string;->show_more_hand_card_text_switch:I

    sget v6, Lcom/godot/game/R$string;->show_more_hand_card_text_hint:I

    const-string v2, "show_more_hand_card_text"

    invoke-virtual {p1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda62;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda62;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 493
    sget v4, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    sget v5, Lcom/godot/game/R$string;->touch_lift_preview_switch:I

    sget v6, Lcom/godot/game/R$string;->touch_lift_preview_hint:I

    const-string v2, "touch_lift_preview"

    invoke-virtual {p1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda73;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda73;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 494
    sget v4, Lcom/godot/game/R$drawable;->ic_info_24:I

    sget v5, Lcom/godot/game/R$string;->mobile_tooltip_mode_title:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildTooltipModeLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->TOOLTIP_MODE_VALUES:[Ljava/lang/String;

    const-string v3, "mobile_tooltip_mode"

    const-string v7, "immediate"

    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda84;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda84;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 500
    sget v4, Lcom/godot/game/R$drawable;->ic_gesture_24:I

    sget v5, Lcom/godot/game/R$string;->mobile_two_finger_inspect_switch:I

    sget v6, Lcom/godot/game/R$string;->mobile_two_finger_inspect_hint:I

    const-string v2, "mobile_two_finger_inspect"

    invoke-virtual {p1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda95;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda95;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 501
    sget v4, Lcom/godot/game/R$drawable;->ic_keyboard_24:I

    sget v5, Lcom/godot/game/R$string;->volume_up_soft_keyboard_switch:I

    sget v6, Lcom/godot/game/R$string;->volume_up_soft_keyboard_hint:I

    const-string v2, "android_volume_up_soft_keyboard"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda106;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda106;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 502
    return-object v0
.end method

.method private buildInputPresetCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 8
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 467
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 468
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 469
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    sget v4, Lcom/godot/game/R$string;->section_input:I

    sget v5, Lcom/godot/game/R$string;->settings_input_subtitle:I

    sget v6, Lcom/godot/game/R$string;->section_input:I

    sget v7, Lcom/godot/game/R$string;->settings_input_info:I

    invoke-direct {p0, v6, v7}, Lcom/godot/game/SettingsPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    invoke-direct {p0, p1}, Lcom/godot/game/SettingsPage;->detectOperationPreset(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 471
    .local v2, "operationPreset":Ljava/lang/String;
    sget v3, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    sget v4, Lcom/godot/game/R$string;->operation_preset_touch:I

    sget v5, Lcom/godot/game/R$string;->operation_preset_touch_desc:I

    const-string v6, "touch"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    .line 472
    .local v3, "touch":Lcom/google/android/material/card/MaterialCardView;
    sget v4, Lcom/godot/game/R$drawable;->ic_gamepad_24:I

    sget v5, Lcom/godot/game/R$string;->operation_preset_original:I

    sget v6, Lcom/godot/game/R$string;->operation_preset_original_desc:I

    const-string v7, "original"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v4

    .line 473
    .local v4, "original":Lcom/google/android/material/card/MaterialCardView;
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda28;

    invoke-direct {v5, p0, v3, v4}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda28;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda30;

    invoke-direct {v5, p0, v3, v4}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda30;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-direct {p0, v1, v5}, Lcom/godot/game/SettingsPage;->addMiniPresetRow(Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 484
    return-object v0
.end method

.method private buildLanCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 11
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 539
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 540
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 541
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_groups_24:I

    sget v4, Lcom/godot/game/R$string;->section_lan:I

    sget v5, Lcom/godot/game/R$string;->settings_lan_subtitle:I

    sget v6, Lcom/godot/game/R$string;->section_lan:I

    sget v7, Lcom/godot/game/R$string;->lan_compatibility_mod_list_help:I

    invoke-direct {p0, v6, v7}, Lcom/godot/game/SettingsPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 542
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->lan_compatibility_mod_list_button:I

    sget v4, Lcom/godot/game/R$drawable;->ic_list_24:I

    invoke-static {v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    .line 543
    .local v9, "compatibilityList":Lcom/google/android/material/button/MaterialButton;
    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda45;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v9, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    invoke-static {v1, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 545
    sget v4, Lcom/godot/game/R$drawable;->ic_badge_24:I

    sget v5, Lcom/godot/game/R$string;->lan_custom_player_id_switch:I

    sget v6, Lcom/godot/game/R$string;->lan_custom_player_id_help:I

    const-string v2, "lan_use_custom_player_id"

    const/4 v10, 0x0

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda46;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda46;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 546
    sget v4, Lcom/godot/game/R$drawable;->ic_badge_24:I

    sget v5, Lcom/godot/game/R$string;->lan_custom_platform_player_id_switch:I

    sget v6, Lcom/godot/game/R$string;->lan_custom_platform_player_id_help:I

    const-string v2, "lan_use_custom_platform_player_id"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda47;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda47;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 547
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    .line 548
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    sget v3, Lcom/godot/game/R$string;->lan_custom_player_id_hint:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 549
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 550
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 551
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 552
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    const-string v3, "lan_custom_player_id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 554
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 555
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda48;

    invoke-direct {v3, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda48;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 556
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda49;

    invoke-direct {v3, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda49;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 563
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 564
    return-object v0
.end method

.method private buildLauncherStartupBehaviorLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1178
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->launcher_startup_behavior_settings_option:I

    .line 1179
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->launcher_startup_behavior_game_option:I

    .line 1180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildLogCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 528
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 529
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 530
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_article_24:I

    sget v4, Lcom/godot/game/R$string;->section_log:I

    sget v5, Lcom/godot/game/R$string;->section_log_subtitle:I

    sget v6, Lcom/godot/game/R$string;->section_log:I

    sget v7, Lcom/godot/game/R$string;->log_level_info:I

    invoke-direct {p0, v6, v7}, Lcom/godot/game/SettingsPage;->infoButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 531
    sget v4, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v5, Lcom/godot/game/R$string;->log_level:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildLogLevelLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->LOG_LEVEL_VALUES:[Ljava/lang/String;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v3, p1}, Lcom/godot/game/ExtraSettingsRepository;->getConfiguredLogLevel(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda102;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda102;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 532
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->view_logs:I

    sget v4, Lcom/godot/game/R$drawable;->ic_article_24:I

    invoke-static {v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 533
    .local v2, "logs":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda103;

    invoke-direct {v3, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda103;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 535
    return-object v0
.end method

.method private buildLogLevelLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1161
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->log_level_off_option:I

    .line 1162
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->log_level_info_option:I

    .line 1163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->log_level_debug_option:I

    .line 1164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->log_level_very_debug_option:I

    .line 1165
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildMsaaLabels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/godot/game/SettingsPage;->MSAA_OPTIONS:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1151
    .local v4, "option":I
    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    if-nez v4, :cond_0

    sget v6, Lcom/godot/game/R$string;->msaa_off:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget v6, Lcom/godot/game/R$string;->msaa_x_format:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    .end local v4    # "option":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    return-object v0
.end method

.method private buildPreloadAdvancedSheetContent(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 13
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "settings"    # Lorg/json/JSONObject;

    .line 953
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->bottomSheetScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    .line 954
    .local v0, "scrollView":Landroid/widget/ScrollView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 955
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    .line 956
    .local v9, "horizontalPadding":I
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v9, v2, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 957
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    invoke-direct {p0, v1}, Lcom/godot/game/SettingsPage;->addBottomSheetHandle(Landroid/widget/LinearLayout;)V

    .line 959
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_bolt_24:I

    sget v4, Lcom/godot/game/R$string;->preload_advanced_title:I

    sget v5, Lcom/godot/game/R$string;->preload_advanced_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 960
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->preload_advanced_master_note:I

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 961
    sget v4, Lcom/godot/game/R$drawable;->ic_layers_24:I

    sget v5, Lcom/godot/game/R$string;->preload_startup_common_switch:I

    sget v6, Lcom/godot/game/R$string;->preload_startup_common_hint:I

    const-string v2, "preload_startup_common_enabled"

    const/4 v10, 0x1

    invoke-virtual {p2, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda92;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda92;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 962
    sget v4, Lcom/godot/game/R$drawable;->ic_dashboard_24:I

    sget v5, Lcom/godot/game/R$string;->preload_startup_main_menu_switch:I

    sget v6, Lcom/godot/game/R$string;->preload_startup_main_menu_hint:I

    const-string v2, "preload_startup_main_menu_enabled"

    invoke-virtual {p2, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda93;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda93;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 963
    sget v4, Lcom/godot/game/R$drawable;->ic_rocket_launch_24:I

    sget v5, Lcom/godot/game/R$string;->preload_menu_hotspots_switch:I

    sget v6, Lcom/godot/game/R$string;->preload_menu_hotspots_hint:I

    const-string v2, "preload_menu_hotspots_enabled"

    const/4 v11, 0x0

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda94;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda94;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 964
    sget v4, Lcom/godot/game/R$drawable;->ic_auto_awesome_24:I

    sget v5, Lcom/godot/game/R$string;->preload_vfx_mode_title:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildVfxPreloadLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->VFX_PRELOAD_VALUES:[Ljava/lang/String;

    const-string v3, "preload_vfx_mode"

    const-string v12, "off"

    invoke-virtual {p2, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda96;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda96;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 965
    sget v4, Lcom/godot/game/R$drawable;->ic_speed_24:I

    sget v5, Lcom/godot/game/R$string;->preload_combat_code_switch:I

    sget v6, Lcom/godot/game/R$string;->preload_combat_code_hint:I

    const-string v2, "preload_combat_code_enabled"

    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda97;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda97;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 966
    sget v4, Lcom/godot/game/R$drawable;->ic_build_24:I

    sget v5, Lcom/godot/game/R$string;->preload_shader_mode_title:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildShaderPreloadLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->SHADER_PRELOAD_VALUES:[Ljava/lang/String;

    const-string v3, "preload_shader_mode"

    invoke-virtual {p2, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda98;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda98;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 967
    sget v4, Lcom/godot/game/R$drawable;->ic_sync_24:I

    sget v5, Lcom/godot/game/R$string;->preload_runtime_switch:I

    sget v6, Lcom/godot/game/R$string;->preload_runtime_hint:I

    const-string v2, "preload_runtime_enabled"

    invoke-virtual {p2, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda99;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda99;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 968
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 969
    .local v2, "buttons":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->preload_restore_defaults:I

    sget v5, Lcom/godot/game/R$drawable;->ic_restart_alt_24:I

    invoke-static {v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 970
    .local v3, "reset":Lcom/google/android/material/button/MaterialButton;
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const v5, 0x104000a

    invoke-static {v4, v5, v11}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 971
    .local v4, "close":Lcom/google/android/material/button/MaterialButton;
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda100;

    invoke-direct {v5, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda100;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 980
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda101;

    invoke-direct {v5, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda101;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    invoke-direct {p0, v11}, Lcom/godot/game/SettingsPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/godot/game/SettingsPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 984
    return-object v0
.end method

.method private buildPresetCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 17
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 217
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v7

    .line 218
    .local v7, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v0, v6, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 219
    .local v8, "content":Landroid/widget/LinearLayout;
    iget-object v0, v6, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$drawable;->ic_auto_awesome_24:I

    sget v2, Lcom/godot/game/R$string;->settings_presets_title:I

    sget v3, Lcom/godot/game/R$string;->settings_presets_subtitle:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/SettingsPage;->detectGraphicsPreset(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 221
    .local v9, "graphicsPreset":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/SettingsPage;->detectDisplayPreset(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 223
    .local v10, "displayPreset":Ljava/lang/String;
    sget v0, Lcom/godot/game/R$string;->preset_render_group_title:I

    invoke-direct {v6, v0}, Lcom/godot/game/SettingsPage;->presetGroupTitle(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 224
    sget v0, Lcom/godot/game/R$drawable;->ic_auto_awesome_24:I

    sget v1, Lcom/godot/game/R$string;->graphics_preset_recommended:I

    sget v2, Lcom/godot/game/R$string;->graphics_preset_recommended_desc:I

    const-string v3, "recommended"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v11

    .line 225
    .local v11, "recommended":Lcom/google/android/material/card/MaterialCardView;
    sget v0, Lcom/godot/game/R$drawable;->ic_high_quality_24:I

    sget v1, Lcom/godot/game/R$string;->graphics_preset_quality:I

    sget v2, Lcom/godot/game/R$string;->graphics_preset_quality_desc:I

    const-string v3, "quality"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v12

    .line 226
    .local v12, "quality":Lcom/google/android/material/card/MaterialCardView;
    sget v0, Lcom/godot/game/R$drawable;->ic_build_24:I

    sget v1, Lcom/godot/game/R$string;->graphics_preset_compatibility:I

    sget v2, Lcom/godot/game/R$string;->graphics_preset_compatibility_desc:I

    const-string v3, "compatibility"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v13

    .line 227
    .local v13, "compatibility":Lcom/google/android/material/card/MaterialCardView;
    sget v0, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v1, Lcom/godot/game/R$string;->preset_custom:I

    sget v2, Lcom/godot/game/R$string;->preset_custom_desc:I

    const-string v14, "custom"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v15

    .line 228
    .local v15, "graphicsCustom":Lcom/google/android/material/card/MaterialCardView;
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda9;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v16, v9

    move-object v9, v5

    .end local v9    # "graphicsPreset":Ljava/lang/String;
    .local v16, "graphicsPreset":Ljava/lang/String;
    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v11, v9}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v9, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda10;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v12, v9}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v9, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda12;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v13, v9}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v9, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda13;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v15, v9}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const/4 v3, 0x2

    aput-object v13, v0, v3

    const/4 v4, 0x3

    aput-object v15, v0, v4

    invoke-direct {v6, v8, v0}, Lcom/godot/game/SettingsPage;->addMiniPresetRow(Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 246
    sget v0, Lcom/godot/game/R$string;->preset_display_group_title:I

    invoke-direct {v6, v0}, Lcom/godot/game/SettingsPage;->presetGroupTitle(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 247
    sget v0, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    sget v5, Lcom/godot/game/R$string;->display_preset_original:I

    sget v9, Lcom/godot/game/R$string;->display_preset_original_desc:I

    const-string v3, "original"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v6, v0, v5, v9, v3}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 248
    .local v0, "original":Lcom/google/android/material/card/MaterialCardView;
    sget v3, Lcom/godot/game/R$drawable;->ic_phone_android_24:I

    sget v5, Lcom/godot/game/R$string;->display_preset_mobile:I

    sget v9, Lcom/godot/game/R$string;->display_preset_mobile_short_desc:I

    const-string v2, "mobile"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v6, v3, v5, v9, v2}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    .line 249
    .local v2, "mobile":Lcom/google/android/material/card/MaterialCardView;
    sget v3, Lcom/godot/game/R$drawable;->ic_tune_24:I

    sget v5, Lcom/godot/game/R$string;->preset_custom:I

    sget v9, Lcom/godot/game/R$string;->preset_custom_desc:I

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-direct {v6, v3, v5, v9, v14}, Lcom/godot/game/SettingsPage;->miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    .line 250
    .local v3, "displayCustom":Lcom/google/android/material/card/MaterialCardView;
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda14;

    invoke-direct {v5, v6, v0, v2, v3}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda15;

    invoke-direct {v5, v6, v0, v2, v3}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda16;

    invoke-direct {v5, v6, v0, v2, v3}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-array v4, v4, [Lcom/google/android/material/card/MaterialCardView;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v6, v8, v4}, Lcom/godot/game/SettingsPage;->addMiniPresetRow(Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V

    .line 263
    return-object v7
.end method

.method private buildResolutionLabels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/godot/game/SettingsPage;->RESOLUTION_OPTIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/SettingsPage$ResolutionOption;

    .line 1133
    .local v2, "option":Lcom/godot/game/SettingsPage$ResolutionOption;
    iget v3, v2, Lcom/godot/game/SettingsPage$ResolutionOption;->width:I

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/godot/game/SettingsPage$ResolutionOption;->height:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/godot/game/SettingsPage$ResolutionOption;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/godot/game/SettingsPage$ResolutionOption;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->resolution_auto:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .end local v2    # "option":Lcom/godot/game/SettingsPage$ResolutionOption;
    goto :goto_0

    .line 1135
    :cond_2
    return-object v0
.end method

.method private buildSaveCard()Landroid/view/View;
    .locals 10

    .line 383
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 384
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 385
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    sget v4, Lcom/godot/game/R$string;->section_save:I

    sget v5, Lcom/godot/game/R$string;->settings_save_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 387
    .local v2, "row":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->export_save:I

    sget v5, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 388
    .local v3, "export":Lcom/google/android/material/button/MaterialButton;
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->import_save:I

    sget v6, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    invoke-static {v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 389
    .local v4, "importSave":Lcom/google/android/material/button/MaterialButton;
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda53;

    invoke-direct {v5, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda53;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda54;

    invoke-direct {v5, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda54;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/godot/game/SettingsPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/godot/game/SettingsPage;->weighted(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 394
    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->unlock_all:I

    sget v7, Lcom/godot/game/R$drawable;->ic_lock_open_24:I

    invoke-static {v5, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 395
    .local v5, "unlockAll":Lcom/google/android/material/button/MaterialButton;
    new-instance v6, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda55;

    invoke-direct {v6, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda55;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-static {v1, v5}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 397
    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->mod_save_transfer_to_modded:I

    sget v8, Lcom/godot/game/R$drawable;->ic_compare_arrows_24:I

    invoke-static {v6, v7, v8}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 398
    .local v6, "toModded":Lcom/google/android/material/button/MaterialButton;
    iget-object v7, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->mod_save_transfer_to_normal:I

    sget v9, Lcom/godot/game/R$drawable;->ic_compare_arrows_24:I

    invoke-static {v7, v8, v9}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    .line 399
    .local v7, "toNormal":Lcom/google/android/material/button/MaterialButton;
    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda56;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda56;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda57;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda57;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-static {v1, v6}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 402
    invoke-static {v1, v7}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 403
    return-object v0
.end method

.method private buildScaleLabels(F)Ljava/util/List;
    .locals 6
    .param p1, "currentScale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .local v0, "labels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/godot/game/SettingsPage;->SCALE_OPTIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/SettingsPage$ScaleOption;

    .line 1202
    .local v2, "option":Lcom/godot/game/SettingsPage$ScaleOption;
    invoke-virtual {v2}, Lcom/godot/game/SettingsPage$ScaleOption;->isCustom()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1203
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->scale_custom:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s (%.2fx)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1204
    :cond_0
    iget v3, v2, Lcom/godot/game/SettingsPage$ScaleOption;->scale:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 1205
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->scale_default:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1207
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v2, Lcom/godot/game/SettingsPage$ScaleOption;->scale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1fx"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    .end local v2    # "option":Lcom/godot/game/SettingsPage$ScaleOption;
    :goto_1
    goto :goto_0

    .line 1210
    :cond_2
    return-object v0
.end method

.method private buildSettingsSegmentedTabs(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 13
    .param p1, "tabContent"    # Landroid/widget/LinearLayout;

    .line 118
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;)V

    .line 119
    .local v0, "group":Lcom/google/android/material/button/MaterialButtonToggleGroup;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setBackgroundColor(I)V

    .line 123
    sget v1, Lcom/godot/game/R$string;->settings_segment_graphics:I

    invoke-direct {p0, v1}, Lcom/godot/game/SettingsPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 124
    .local v1, "graphics":Lcom/google/android/material/button/MaterialButton;
    sget v2, Lcom/godot/game/R$string;->settings_segment_input:I

    invoke-direct {p0, v2}, Lcom/godot/game/SettingsPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    .line 125
    .local v9, "input":Lcom/google/android/material/button/MaterialButton;
    sget v2, Lcom/godot/game/R$string;->settings_segment_save:I

    invoke-direct {p0, v2}, Lcom/godot/game/SettingsPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    .line 126
    .local v10, "save":Lcom/google/android/material/button/MaterialButton;
    sget v2, Lcom/godot/game/R$string;->settings_segment_system:I

    invoke-direct {p0, v2}, Lcom/godot/game/SettingsPage;->segmentedButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    .line 127
    .local v11, "system":Lcom/google/android/material/button/MaterialButton;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 128
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 129
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 130
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 132
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->segmentedButtonParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->segmentedButtonParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->segmentedButtonParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->segmentedButtonParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v12, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda25;

    move-object v2, v12

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda25;-><init>(Lcom/godot/game/SettingsPage;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 150
    sget-object v2, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    sget-object v3, Lcom/godot/game/SettingsPage$SettingsSegment;->INPUT:Lcom/godot/game/SettingsPage$SettingsSegment;

    if-ne v2, v3, :cond_0

    .line 151
    invoke-virtual {v9}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_0

    .line 152
    :cond_0
    sget-object v2, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    sget-object v3, Lcom/godot/game/SettingsPage$SettingsSegment;->SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

    if-ne v2, v3, :cond_1

    .line 153
    invoke-virtual {v10}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_0

    .line 154
    :cond_1
    sget-object v2, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    sget-object v3, Lcom/godot/game/SettingsPage$SettingsSegment;->SYSTEM:Lcom/godot/game/SettingsPage$SettingsSegment;

    if-ne v2, v3, :cond_2

    .line 155
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 159
    :goto_0
    return-object v0
.end method

.method private buildShaderPreloadLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1193
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->preload_shader_mode_off:I

    .line 1194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->preload_shader_mode_load_resources:I

    .line 1195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1193
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildSteamCloudCard()Landroid/view/View;
    .locals 10

    .line 407
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 408
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 409
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_save_24:I

    sget v4, Lcom/godot/game/R$string;->steam_cloud_title:I

    sget v5, Lcom/godot/game/R$string;->steam_cloud_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v2

    .line 411
    .local v2, "auth":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager;->getStatus()Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;

    move-result-object v3

    .line 412
    .local v3, "status":Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;
    iget-boolean v4, v2, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->refreshTokenConfigured:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->steam_not_logged_in:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 413
    .local v4, "account":Ljava/lang/String;
    :goto_0
    sget v5, Lcom/godot/game/R$drawable;->ic_badge_24:I

    iget-object v6, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->steam_cloud_settings_status:I

    iget-object v8, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/godot/game/steam/core/SteamSettings;->getCloudMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->remoteFileCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/godot/game/SettingsPage;->metricRow(ILjava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 414
    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudSyncManager$Status;->accountRoot:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 415
    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->steam_account_open:I

    sget v7, Lcom/godot/game/R$drawable;->ic_download_24:I

    invoke-static {v5, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 416
    .local v5, "open":Lcom/google/android/material/button/MaterialButton;
    new-instance v6, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda116;

    invoke-direct {v6, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda116;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    invoke-static {v1, v5}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 418
    return-object v0
.end method

.method private buildSystemCard(Lorg/json/JSONObject;)Landroid/view/View;
    .locals 11
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 506
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 507
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 508
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_dashboard_24:I

    sget v4, Lcom/godot/game/R$string;->settings_system_title:I

    sget v5, Lcom/godot/game/R$string;->settings_system_subtitle:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 509
    sget v4, Lcom/godot/game/R$drawable;->ic_rocket_launch_24:I

    sget v5, Lcom/godot/game/R$string;->launcher_startup_behavior_title:I

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildLauncherStartupBehaviorLabels()Ljava/util/List;

    move-result-object v6

    sget-object v2, Lcom/godot/game/SettingsPage;->LAUNCHER_STARTUP_VALUES:[Ljava/lang/String;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsPreferences;->getLauncherStartupBehavior(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/SettingsPage;->findStringIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda63;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda63;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSpinnerRow(Landroid/widget/LinearLayout;IILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;)V

    .line 510
    sget v4, Lcom/godot/game/R$drawable;->ic_bolt_24:I

    sget v5, Lcom/godot/game/R$string;->preload_switch:I

    sget v6, Lcom/godot/game/R$string;->preload_hint:I

    const-string v2, "preload_enabled"

    const/4 v10, 0x1

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda65;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda65;-><init>(Lcom/godot/game/SettingsPage;)V

    new-instance v9, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda66;

    invoke-direct {v9, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda66;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/godot/game/SettingsPage;->addSwitchDetailsRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/view/View$OnClickListener;)V

    .line 511
    sget v4, Lcom/godot/game/R$drawable;->ic_extension_24:I

    sget v5, Lcom/godot/game/R$string;->android_compat_pack_enabled_switch:I

    sget v6, Lcom/godot/game/R$string;->android_compat_pack_enabled_hint:I

    const-string v2, "android_compat_pack_enabled"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda67;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda67;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 512
    sget v4, Lcom/godot/game/R$drawable;->ic_groups_24:I

    sget v5, Lcom/godot/game/R$string;->lan_multiplayer_enabled_switch:I

    sget v6, Lcom/godot/game/R$string;->lan_multiplayer_enabled_help:I

    const-string v2, "lan_multiplayer_enabled"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda68;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda68;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 513
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->clear_texture_cache:I

    sget v4, Lcom/godot/game/R$drawable;->ic_layers_24:I

    invoke-static {v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    .line 514
    .local v9, "clearTextureCache":Lcom/google/android/material/button/MaterialButton;
    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda69;

    invoke-direct {v2, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda69;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v9, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    invoke-static {v1, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 516
    sget v4, Lcom/godot/game/R$drawable;->ic_volume_up_24:I

    sget v5, Lcom/godot/game/R$string;->audio_compatibility_switch:I

    sget v6, Lcom/godot/game/R$string;->audio_compatibility_hint:I

    const-string v2, "audio_compatibility_mode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda70;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda70;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 517
    sget v4, Lcom/godot/game/R$drawable;->ic_mood_24:I

    sget v5, Lcom/godot/game/R$string;->show_mobile_emoji_button_switch:I

    sget v6, Lcom/godot/game/R$string;->show_mobile_emoji_button_help:I

    const-string v2, "show_mobile_emoji_button"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda71;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda71;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 518
    sget v4, Lcom/godot/game/R$drawable;->ic_restart_alt_24:I

    sget v5, Lcom/godot/game/R$string;->quick_sl_enabled_switch:I

    sget v6, Lcom/godot/game/R$string;->quick_sl_enabled_help:I

    const-string v2, "quick_sl_enabled"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda72;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda72;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 519
    sget v4, Lcom/godot/game/R$drawable;->ic_groups_24:I

    sget v5, Lcom/godot/game/R$string;->max_multiplayer_enabled_switch:I

    sget v6, Lcom/godot/game/R$string;->max_multiplayer_enabled_help:I

    const-string v2, "max_multiplayer_enabled"

    invoke-virtual {p1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda74;

    invoke-direct {v8, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda74;-><init>(Lcom/godot/game/SettingsPage;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->addSwitchRow(Landroid/widget/LinearLayout;IIIZLcom/godot/game/SettingsPage$BoolSettingOperation;)V

    .line 521
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->view_files:I

    sget v4, Lcom/godot/game/R$drawable;->ic_folder_24:I

    invoke-static {v2, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 522
    .local v2, "files":Lcom/google/android/material/button/MaterialButton;
    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda64;

    invoke-direct {v3, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda64;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 524
    return-object v0
.end method

.method private buildTooltipModeLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1170
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mobile_tooltip_mode_immediate:I

    .line 1171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mobile_tooltip_mode_long_press:I

    .line 1172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mobile_tooltip_mode_hidden:I

    .line 1173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildVfxPreloadLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1185
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->preload_vfx_mode_off:I

    .line 1186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->preload_vfx_mode_hot:I

    .line 1187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->preload_vfx_mode_full:I

    .line 1188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1185
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private buildVsyncLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->vsync_off:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->vsync_on:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->vsync_adaptive:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private choiceSheetRow(Lcom/godot/game/SettingsPage$ChoiceOption;ZLjava/lang/Runnable;)Landroid/view/View;
    .locals 16
    .param p1, "option"    # Lcom/godot/game/SettingsPage$ChoiceOption;
    .param p2, "selected"    # Z
    .param p3, "onClick"    # Ljava/lang/Runnable;

    .line 685
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 686
    .local v3, "row":Landroid/widget/LinearLayout;
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 687
    iget-object v4, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->subtitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x42600000    # 56.0f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 688
    iget-object v4, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v4, v6, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 689
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 690
    .local v4, "background":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v7, 0xd3

    const/16 v8, 0xb7

    const/16 v9, 0x1c

    const/16 v10, 0xa6

    invoke-static {v9, v10, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 691
    iget-object v7, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 692
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 693
    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->applyRipple(Landroid/view/View;)V

    .line 695
    new-instance v7, Landroid/widget/RadioButton;

    iget-object v8, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 696
    .local v7, "radio":Landroid/widget/RadioButton;
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 697
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 698
    new-instance v8, Landroid/content/res/ColorStateList;

    const v9, 0x10100a0

    filled-new-array {v9}, [I

    move-result-object v9

    new-array v10, v6, [I

    filled-new-array {v9, v10}, [[I

    move-result-object v9

    sget v10, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    sget v11, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 702
    iget v8, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->iconRes:I

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->subtitle:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v6

    .line 703
    .local v8, "simple":Z
    :goto_2
    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v8, :cond_3

    .line 704
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 705
    :cond_3
    iget v10, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->iconRes:I

    if-eqz v10, :cond_5

    .line 706
    iget-object v10, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget v11, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->iconRes:I

    if-eqz v2, :cond_4

    sget v12, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_3

    :cond_4
    sget v12, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    :goto_3
    const/16 v13, 0x18

    invoke-static {v10, v11, v12, v13}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v10

    .line 707
    .local v10, "icon":Landroid/widget/ImageView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v12, v13}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v12

    iget-object v14, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v14, v13}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 708
    .local v11, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v12, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 709
    invoke-virtual {v3, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .end local v10    # "icon":Landroid/widget/ImageView;
    .end local v11    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    :goto_4
    iget-object v10, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 713
    .local v10, "textColumn":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 714
    .local v11, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v8, :cond_6

    iget-object v14, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v14, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v14

    goto :goto_5

    :cond_6
    move v14, v6

    :goto_5
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 715
    invoke-virtual {v3, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object v14, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v15, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->title:Ljava/lang/String;

    sget v12, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-static {v14, v15, v9, v12, v6}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 717
    iget-object v9, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->subtitle:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 718
    iget-object v9, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    iget-object v12, v1, Lcom/godot/game/SettingsPage$ChoiceOption;->subtitle:Ljava/lang/String;

    sget v14, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v9, v12, v5, v14, v6}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v5

    .line 719
    .local v5, "subtitle":Landroid/widget/TextView;
    iget-object v6, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 720
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 721
    .local v6, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v9, v12}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 722
    invoke-virtual {v10, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .end local v5    # "subtitle":Landroid/widget/TextView;
    .end local v6    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    if-nez v8, :cond_8

    .line 725
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    :cond_8
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda38;

    move-object/from16 v6, p3

    invoke-direct {v5, v6}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda38;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    return-object v3
.end method

.method private configureBottomSheetWindow(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 755
    new-instance v0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda39;

    invoke-direct {v0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 762
    return-void
.end method

.method private confirmModSaveTransfer(Z)V
    .locals 6
    .param p1, "sourceIsModded"    # Z

    .line 931
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v1, Lcom/godot/game/R$string;->mod_save_bucket_modded:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/godot/game/R$string;->mod_save_bucket_normal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 932
    .local v0, "sourceLabel":Ljava/lang/String;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v2, Lcom/godot/game/R$string;->mod_save_bucket_normal:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/godot/game/R$string;->mod_save_bucket_modded:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 933
    .local v1, "targetLabel":Ljava/lang/String;
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/godot/game/R$string;->mod_save_transfer_confirm_title:I

    .line 934
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_save_transfer_confirm_message:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 935
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 936
    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda78;

    invoke-direct {v3, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda78;-><init>(Lcom/godot/game/SettingsPage;Z)V

    .line 937
    const v4, 0x104000a

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 938
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 939
    return-void
.end method

.method private confirmUnlockAll()V
    .locals 3

    .line 919
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->confirm_unlock_all_title:I

    .line 920
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->confirm_unlock_all_message:I

    .line 921
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 922
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda115;

    invoke-direct {v1, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda115;-><init>(Lcom/godot/game/SettingsPage;)V

    .line 923
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 928
    return-void
.end method

.method private detectDisplayPreset(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 869
    const-string v0, "android_display_preset"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    return-object v1

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    const-string v2, "fullscreen_render_size"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v3}, Lcom/godot/game/ExtraSettingsRepository;->getVector(Lorg/json/JSONObject;Ljava/lang/String;II)[I

    move-result-object v0

    .line 873
    .local v0, "size":[I
    const-string v2, "global_scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 874
    .local v2, "scale":F
    const-string v4, "ui_font_scale_percent"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 875
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

    .line 876
    const-string v1, "mobile"

    return-object v1

    .line 878
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

    .line 879
    const-string v1, "original"

    return-object v1

    .line 881
    :cond_2
    return-object v1
.end method

.method private detectGraphicsPreset(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 849
    const-string v0, "android_graphics_preset"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    return-object v1

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 853
    .local v0, "renderer":Ljava/lang/String;
    const-string v2, "vsync"

    const-string v3, "off"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    .local v2, "vsync":Ljava/lang/String;
    const-string v4, "msaa"

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 855
    .local v4, "msaa":I
    const-string v6, "shader_compatibility_mode"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 856
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

    .line 857
    const-string v1, "compatibility"

    return-object v1

    .line 859
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

    .line 860
    const-string v1, "quality"

    return-object v1

    .line 862
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-ne v4, v5, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 863
    const-string v1, "recommended"

    return-object v1

    .line 865
    :cond_3
    return-object v1
.end method

.method private detectOperationPreset(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 885
    const-string v0, "mobile_selection_confirmation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 886
    .local v0, "confirm":Z
    const-string v2, "show_more_hand_card_text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 887
    .local v2, "text":Z
    const-string v3, "touch_lift_preview"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 888
    .local v1, "preview":Z
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 889
    const-string v3, "touch"

    return-object v3

    .line 891
    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 892
    const-string v3, "original"

    return-object v3

    .line 894
    :cond_1
    const-string v3, "custom"

    return-object v3
.end method

.method private errorCard(Ljava/lang/Exception;)Landroid/view/View;
    .locals 7
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1262
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 1263
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1264
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_error_outline_24:I

    sget v4, Lcom/godot/game/R$string;->error_operation_failed:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1265
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 1266
    return-object v0
.end method

.method private findIntIndex([II)I
    .locals 2
    .param p1, "values"    # [I
    .param p2, "current"    # I

    .line 1253
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1254
    aget v1, p1, v0

    if-ne v1, p2, :cond_0

    .line 1255
    return v0

    .line 1253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1258
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private findResolutionSelection(Lorg/json/JSONObject;)I
    .locals 6
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 1222
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    const-string v1, "fullscreen_render_size"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/godot/game/ExtraSettingsRepository;->getVector(Lorg/json/JSONObject;Ljava/lang/String;II)[I

    move-result-object v0

    .line 1223
    .local v0, "size":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lcom/godot/game/SettingsPage;->RESOLUTION_OPTIONS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1224
    sget-object v3, Lcom/godot/game/SettingsPage;->RESOLUTION_OPTIONS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/SettingsPage$ResolutionOption;

    .line 1225
    .local v3, "option":Lcom/godot/game/SettingsPage$ResolutionOption;
    iget v4, v3, Lcom/godot/game/SettingsPage$ResolutionOption;->width:I

    aget v5, v0, v2

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/godot/game/SettingsPage$ResolutionOption;->height:I

    const/4 v5, 0x1

    aget v5, v0, v5

    if-ne v4, v5, :cond_0

    .line 1226
    return v1

    .line 1223
    .end local v3    # "option":Lcom/godot/game/SettingsPage$ResolutionOption;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1229
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method private findScaleSelection(Lorg/json/JSONObject;)I
    .locals 5
    .param p1, "settings"    # Lorg/json/JSONObject;

    .line 1233
    const-string v0, "global_scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1234
    .local v0, "scale":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/godot/game/SettingsPage;->SCALE_OPTIONS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1235
    sget-object v2, Lcom/godot/game/SettingsPage;->SCALE_OPTIONS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/SettingsPage$ScaleOption;

    .line 1236
    .local v2, "option":Lcom/godot/game/SettingsPage$ScaleOption;
    invoke-virtual {v2}, Lcom/godot/game/SettingsPage$ScaleOption;->isCustom()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/godot/game/SettingsPage$ScaleOption;->scale:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 1237
    return v1

    .line 1234
    .end local v2    # "option":Lcom/godot/game/SettingsPage$ScaleOption;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1240
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Lcom/godot/game/SettingsPage;->SCALE_OPTIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method private findStringIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "values"    # [Ljava/lang/String;
    .param p2, "current"    # Ljava/lang/String;

    .line 1244
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1245
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1246
    return v0

    .line 1244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private infoButton(II)Lcom/google/android/material/button/MaterialButton;
    .locals 2
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I

    .line 843
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$drawable;->ic_info_24:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 844
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p1, p2}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda34;-><init>(Lcom/godot/game/SettingsPage;II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    return-object v0
.end method

.method private labelParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 831
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 832
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 833
    return-object v0
.end method

.method static synthetic lambda$addSpinnerRow$74(Lcom/godot/game/SettingsPage$SettingOperation;[II)V
    .locals 1
    .param p0, "operation"    # Lcom/godot/game/SettingsPage$SettingOperation;
    .param p1, "currentIndex"    # [I
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 594
    invoke-interface {p0, p2}, Lcom/godot/game/SettingsPage$SettingOperation;->apply(I)V

    .line 595
    const/4 v0, 0x0

    aput p2, p1, v0

    .line 596
    return-void
.end method

.method private synthetic lambda$addSpinnerRow$75(ILjava/util/List;[ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6
    .param p1, "labelRes"    # I
    .param p2, "labels"    # Ljava/util/List;
    .param p3, "currentIndex"    # [I
    .param p4, "operation"    # Lcom/godot/game/SettingsPage$SettingOperation;
    .param p5, "valueView"    # Landroid/widget/TextView;
    .param p6, "v"    # Landroid/view/View;

    .line 593
    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->buildChoiceOptions(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    aget v3, p3, v0

    new-instance v4, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;

    invoke-direct {v4, p4, p3}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/SettingsPage$SettingOperation;[I)V

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage;->showChoiceBottomSheet(ILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$addSwitchDetailsRow$81(Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "operation"    # Lcom/godot/game/SettingsPage$BoolSettingOperation;
    .param p2, "buttonView"    # Landroid/widget/CompoundButton;
    .param p3, "isChecked"    # Z

    .line 814
    :try_start_0
    invoke-interface {p1, p3}, Lcom/godot/game/SettingsPage$BoolSettingOperation;->apply(Z)V

    .line 815
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 819
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$addSwitchDetailsRow$82(Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;)V
    .locals 1
    .param p0, "switchView"    # Lcom/google/android/material/materialswitch/MaterialSwitch;
    .param p1, "v"    # Landroid/view/View;

    .line 826
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$addSwitchRow$79(Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "operation"    # Lcom/godot/game/SettingsPage$BoolSettingOperation;
    .param p2, "buttonView"    # Landroid/widget/CompoundButton;
    .param p3, "isChecked"    # Z

    .line 783
    :try_start_0
    invoke-interface {p1, p3}, Lcom/godot/game/SettingsPage$BoolSettingOperation;->apply(Z)V

    .line 784
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 788
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$addSwitchRow$80(Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;)V
    .locals 1
    .param p0, "switchView"    # Lcom/google/android/material/materialswitch/MaterialSwitch;
    .param p1, "v"    # Landroid/view/View;

    .line 791
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$applyDisplayPreset$85(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyDisplayPreset(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$applyGraphicsPreset$84(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$applyOperationPreset$86(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "preset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyOperationPreset(Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$buildChoiceSheetContent$76(Ljava/util/List;Lcom/godot/game/SettingsPage$ChoiceOption;Lcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 4
    .param p1, "options"    # Ljava/util/List;
    .param p2, "option"    # Lcom/godot/game/SettingsPage$ChoiceOption;
    .param p3, "operation"    # Lcom/godot/game/SettingsPage$SettingOperation;
    .param p4, "valueView"    # Landroid/widget/TextView;
    .param p5, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 670
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 671
    .local v0, "position":I
    invoke-interface {p3, v0}, Lcom/godot/game/SettingsPage$SettingOperation;->apply(I)V

    .line 672
    iget-object v1, p2, Lcom/godot/game/SettingsPage$ChoiceOption;->title:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .end local v0    # "position":I
    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    .line 676
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 678
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$buildFullDataBackupCard$29(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 431
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestExportFullDataBackup()V

    return-void
.end method

.method private synthetic lambda$buildFullDataBackupCard$30(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 432
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportFullDataBackup()V

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$10(Lcom/godot/game/SettingsPage$ResolutionOption;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "option"    # Lcom/godot/game/SettingsPage$ResolutionOption;
    .param p2, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget v1, p1, Lcom/godot/game/SettingsPage$ResolutionOption;->width:I

    iget v2, p1, Lcom/godot/game/SettingsPage$ResolutionOption;->height:I

    const-string v3, "fullscreen_render_size"

    invoke-virtual {v0, p2, v3, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->putVector(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$11(I)V
    .locals 3
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/godot/game/SettingsPage;->RESOLUTION_OPTIONS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/SettingsPage$ResolutionOption;

    .line 364
    .local v0, "option":Lcom/godot/game/SettingsPage$ResolutionOption;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$ResolutionOption;)V

    invoke-virtual {v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 365
    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$12(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget-object v1, Lcom/godot/game/SettingsPage;->RENDERER_VALUES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/godot/game/RendererPreference;->setSelectedRenderer(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$buildGraphicsAdvancedCard$13(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/godot/game/SettingsPage;->MSAA_OPTIONS:[I

    aget v0, v0, p0

    const-string v1, "msaa"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$14(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildGraphicsAdvancedCard$15(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/godot/game/SettingsPage;->VSYNC_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "vsync"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$16(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda41;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildGraphicsAdvancedCard$17(Lcom/godot/game/SettingsPage$ScaleOption;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "option"    # Lcom/godot/game/SettingsPage$ScaleOption;
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    iget v0, p0, Lcom/godot/game/SettingsPage$ScaleOption;->scale:F

    float-to-double v0, v0

    const-string v2, "global_scale"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$18(I)V
    .locals 3
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/godot/game/SettingsPage;->SCALE_OPTIONS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/SettingsPage$ScaleOption;

    .line 371
    .local v0, "option":Lcom/godot/game/SettingsPage$ScaleOption;
    invoke-virtual {v0}, Lcom/godot/game/SettingsPage$ScaleOption;->isCustom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->showCustomScaleDialog()V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda26;

    invoke-direct {v2, v0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda26;-><init>(Lcom/godot/game/SettingsPage$ScaleOption;)V

    invoke-virtual {v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 376
    :goto_0
    return-void
.end method

.method static synthetic lambda$buildGraphicsAdvancedCard$19(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/godot/game/SettingsPage;->FONT_SCALE_OPTIONS:[I

    aget v0, v0, p0

    const-string v1, "ui_font_scale_percent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$20(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda35;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildGraphicsAdvancedCard$21(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    const-string v0, "shader_compatibility_mode"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$22(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda17;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildGraphicsAdvancedCard$8(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/godot/game/SettingsPage;->ASPECT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "aspect_ratio"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildGraphicsAdvancedCard$9(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda75;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda75;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildInputDetailsCard$36(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    const-string v0, "mobile_selection_confirmation"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildInputDetailsCard$37(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda113;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda113;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildInputDetailsCard$38(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    const-string v0, "show_more_hand_card_text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildInputDetailsCard$39(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda27;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildInputDetailsCard$40(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    const-string v0, "touch_lift_preview"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildInputDetailsCard$41(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda23;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildInputDetailsCard$42(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/godot/game/SettingsPage;->TOOLTIP_MODE_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "mobile_tooltip_mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v0, "mobile_tooltip_long_press_ms"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    return-void
.end method

.method private synthetic lambda$buildInputDetailsCard$43(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda43;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda43;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 499
    return-void
.end method

.method static synthetic lambda$buildInputDetailsCard$44(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 500
    const-string v0, "mobile_two_finger_inspect"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildInputDetailsCard$45(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda109;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda109;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildInputDetailsCard$46(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 501
    const-string v0, "android_volume_up_soft_keyboard"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildInputDetailsCard$47(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda20;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method private synthetic lambda$buildInputPresetCard$34(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1
    .param p1, "touch"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "original"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "v"    # Landroid/view/View;

    .line 474
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 476
    const-string v0, "touch"

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyOperationPreset(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method private synthetic lambda$buildInputPresetCard$35(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1
    .param p1, "touch"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "original"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "v"    # Landroid/view/View;

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 481
    const-string v0, "original"

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyOperationPreset(Ljava/lang/String;)V

    .line 482
    return-void
.end method

.method private synthetic lambda$buildLanCard$67(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 543
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->showLanCompatibilityModListDialog()V

    return-void
.end method

.method static synthetic lambda$buildLanCard$68(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    const-string v0, "lan_use_custom_player_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildLanCard$69(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda61;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda61;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildLanCard$70(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 546
    const-string v0, "lan_use_custom_platform_player_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildLanCard$71(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda36;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method private synthetic lambda$buildLanCard$72(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 555
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->persistCustomLanPlayerIdInput()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buildLanCard$73(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 557
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 558
    .local v0, "shouldPersist":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 559
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->persistCustomLanPlayerIdInput()V

    .line 561
    :cond_2
    return v1
.end method

.method private synthetic lambda$buildLogCard$65(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    sget-object v1, Lcom/godot/game/SettingsPage;->LOG_LEVEL_VALUES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildLogCard$66(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 533
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openLogViewer()V

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$100(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda44;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda44;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$101(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/godot/game/SettingsPage;->SHADER_PRELOAD_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "preload_shader_mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$102(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 966
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda79;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda79;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$103(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 967
    const-string v0, "preload_runtime_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$104(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda105;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda105;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$105(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 3
    .param p1, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->resetPreloadAdvancedDefaults()V

    .line 974
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->preload_defaults_restored:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 975
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 979
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$106(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 980
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$91(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 961
    const-string v0, "preload_startup_common_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$92(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda90;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda90;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$93(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 962
    const-string v0, "preload_startup_main_menu_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$94(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 962
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$95(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 963
    const-string v0, "preload_menu_hotspots_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$96(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda33;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$97(ILorg/json/JSONObject;)V
    .locals 2
    .param p0, "position"    # I
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 964
    sget-object v0, Lcom/godot/game/SettingsPage;->VFX_PRELOAD_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p0

    const-string v1, "preload_vfx_mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPreloadAdvancedSheetContent$98(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda111;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda111;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildPreloadAdvancedSheetContent$99(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 965
    const-string v0, "preload_combat_code_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildPresetCard$1(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 6
    .param p1, "recommended"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "quality"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "compatibility"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "graphicsCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p5, "v"    # Landroid/view/View;

    .line 229
    const-string v5, "recommended"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage;->setGraphicsPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 230
    const-string v0, "recommended"

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private synthetic lambda$buildPresetCard$2(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 6
    .param p1, "recommended"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "quality"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "compatibility"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "graphicsCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p5, "v"    # Landroid/view/View;

    .line 233
    const-string v5, "quality"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage;->setGraphicsPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 234
    const-string v0, "quality"

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method private synthetic lambda$buildPresetCard$3(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 6
    .param p1, "recommended"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "quality"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "compatibility"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "graphicsCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p5, "v"    # Landroid/view/View;

    .line 237
    const-string v5, "compatibility"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage;->setGraphicsPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 238
    const-string v0, "compatibility"

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method private synthetic lambda$buildPresetCard$4(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 6
    .param p1, "recommended"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "quality"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "compatibility"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "graphicsCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p5, "v"    # Landroid/view/View;

    .line 241
    const-string v5, "custom"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/SettingsPage;->setGraphicsPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 242
    const-string v0, "custom"

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyGraphicsPreset(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method private synthetic lambda$buildPresetCard$5(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1
    .param p1, "original"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "mobile"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "displayCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "v"    # Landroid/view/View;

    .line 251
    const-string v0, "original"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/godot/game/SettingsPage;->setDisplayPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyDisplayPreset(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private synthetic lambda$buildPresetCard$6(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1
    .param p1, "original"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "mobile"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "displayCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "v"    # Landroid/view/View;

    .line 255
    const-string v0, "mobile"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/godot/game/SettingsPage;->setDisplayPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyDisplayPreset(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method private synthetic lambda$buildPresetCard$7(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V
    .locals 1
    .param p1, "original"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "mobile"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "displayCustom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "v"    # Landroid/view/View;

    .line 259
    const-string v0, "custom"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/godot/game/SettingsPage;->setDisplayPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->applyDisplayPreset(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private synthetic lambda$buildSaveCard$23(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestExportSave()V

    return-void
.end method

.method private synthetic lambda$buildSaveCard$24(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportSave()V

    return-void
.end method

.method private synthetic lambda$buildSaveCard$25(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 395
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->confirmUnlockAll()V

    return-void
.end method

.method private synthetic lambda$buildSaveCard$26(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->confirmModSaveTransfer(Z)V

    return-void
.end method

.method private synthetic lambda$buildSaveCard$27(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 400
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->confirmModSaveTransfer(Z)V

    return-void
.end method

.method private synthetic lambda$buildSettingsSegmentedTabs$0(Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1
    .param p1, "graphics"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "tabContent"    # Landroid/widget/LinearLayout;
    .param p3, "input"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "save"    # Lcom/google/android/material/button/MaterialButton;
    .param p5, "system"    # Lcom/google/android/material/button/MaterialButton;
    .param p6, "buttonGroup"    # Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .param p7, "checkedId"    # I
    .param p8, "isChecked"    # Z

    .line 137
    if-nez p8, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    if-ne p7, v0, :cond_1

    .line 141
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->GRAPHICS:Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-direct {p0, v0, p2}, Lcom/godot/game/SettingsPage;->showSettingsSegment(Lcom/godot/game/SettingsPage$SettingsSegment;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    if-ne p7, v0, :cond_2

    .line 143
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->INPUT:Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-direct {p0, v0, p2}, Lcom/godot/game/SettingsPage;->showSettingsSegment(Lcom/godot/game/SettingsPage$SettingsSegment;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    if-ne p7, v0, :cond_3

    .line 145
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-direct {p0, v0, p2}, Lcom/godot/game/SettingsPage;->showSettingsSegment(Lcom/godot/game/SettingsPage$SettingsSegment;Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p5}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    if-ne p7, v0, :cond_4

    .line 147
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->SYSTEM:Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-direct {p0, v0, p2}, Lcom/godot/game/SettingsPage;->showSettingsSegment(Lcom/godot/game/SettingsPage$SettingsSegment;Landroid/widget/LinearLayout;)V

    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$buildSteamCloudCard$28(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 416
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openSteamAccount()V

    return-void
.end method

.method private synthetic lambda$buildSystemCard$48(I)V
    .locals 2
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget-object v1, Lcom/godot/game/SettingsPage;->LAUNCHER_STARTUP_VALUES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsPreferences;->setLauncherStartupBehavior(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$49(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    const-string v0, "preload_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$50(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$51(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    const-string v0, "android_compat_pack_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$52(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$53(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    const-string v0, "lan_multiplayer_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$54(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda24;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method private synthetic lambda$buildSystemCard$55(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 514
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestClearTextureCache()V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$56(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    const-string v0, "audio_compatibility_mode"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$57(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda52;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda52;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$58(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    const-string v0, "show_mobile_emoji_button"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$59(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda104;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda104;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$60(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    const-string v0, "quick_sl_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$61(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda114;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda114;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method static synthetic lambda$buildSystemCard$62(ZLorg/json/JSONObject;)V
    .locals 1
    .param p0, "checked"    # Z
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    const-string v0, "max_multiplayer_enabled"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildSystemCard$63(Z)V
    .locals 2
    .param p1, "checked"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    return-void
.end method

.method private synthetic lambda$buildSystemCard$64(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 522
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openFileBrowser()V

    return-void
.end method

.method static synthetic lambda$choiceSheetRow$77(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onClick"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 727
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$configureBottomSheetWindow$78(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 3
    .param p0, "dialog"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "unused"    # Landroid/content/DialogInterface;

    .line 756
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 757
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 758
    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 759
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    :cond_0
    return-void
.end method

.method private synthetic lambda$confirmModSaveTransfer$89(Z)Ljava/lang/String;
    .locals 1
    .param p1, "sourceIsModded"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->transferModSaveProfiles(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$confirmModSaveTransfer$90(ZLandroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "sourceIsModded"    # Z
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 937
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->status_busy_mod_save_transfer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;

    invoke-direct {v2, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda50;-><init>(Lcom/godot/game/SettingsPage;Z)V

    invoke-interface {v0, v1, v2}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$confirmUnlockAll$87()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->queueUnlockAll()V

    .line 925
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_unlock_all_queued:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$confirmUnlockAll$88(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 923
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->unlock_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda21;-><init>(Lcom/godot/game/SettingsPage;)V

    invoke-interface {v0, v1, v2}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$infoButton$83(IILandroid/view/View;)V
    .locals 1
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I
    .param p3, "v"    # Landroid/view/View;

    .line 844
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/godot/game/ExtraSettingsUi;->showInfoDialog(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$loadFullDataStatusAsync$31(Landroid/widget/TextView;Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;)V
    .locals 4
    .param p1, "target"    # Landroid/widget/TextView;
    .param p2, "status"    # Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;

    .line 459
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->full_data_backup_size_format:I

    iget-object v2, p2, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;->formattedBytes:Ljava/lang/String;

    iget v3, p2, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;->modCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$loadFullDataStatusAsync$32(Landroid/widget/TextView;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "target"    # Landroid/widget/TextView;
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$loadFullDataStatusAsync$33(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "target"    # Landroid/widget/TextView;

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->getFullDataStatus()Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;

    move-result-object v0

    .line 459
    .local v0, "status":Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;
    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda76;

    invoke-direct {v1, p0, p1, v0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda76;-><init>(Lcom/godot/game/SettingsPage;Landroid/widget/TextView;Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    nop

    .end local v0    # "status":Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;
    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;

    invoke-direct {v1, p1, v0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;-><init>(Landroid/widget/TextView;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 463
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$persistCustomLanPlayerIdInput$116(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "customPlayerId"    # Ljava/lang/String;
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1123
    const-string v0, "lan_custom_player_id"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$refreshLanCompatibilityList$111(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "modNames"    # Ljava/util/List;
    .param p3, "list"    # Landroid/widget/LinearLayout;
    .param p4, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1062
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p2, p4}, Lcom/godot/game/ExtraSettingsRepository;->containsLanCompatibilityModName(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->lan_compatibility_mod_list_duplicate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1066
    .local v0, "index":I
    if-ltz v0, :cond_2

    .line 1067
    invoke-interface {p2, v0, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1, p2}, Lcom/godot/game/ExtraSettingsRepository;->saveLanCompatibilityModNames(Ljava/util/List;)V

    .line 1069
    invoke-direct {p0, p3, p2}, Lcom/godot/game/SettingsPage;->refreshLanCompatibilityList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1070
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1}, Lcom/godot/game/ExtraSettingsActions;->refreshCurrentScreen()V

    .line 1072
    :cond_2
    return-void
.end method

.method private synthetic lambda$refreshLanCompatibilityList$112(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "modNames"    # Ljava/util/List;
    .param p3, "list"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 1061
    sget v0, Lcom/godot/game/R$string;->lan_compatibility_mod_list_edit_title:I

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda60;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda60;-><init>(Lcom/godot/game/SettingsPage;Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/godot/game/SettingsPage;->showLanCompatibilityModEntryDialog(ILjava/lang/String;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;)V

    return-void
.end method

.method private synthetic lambda$refreshLanCompatibilityList$113(Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "modNames"    # Ljava/util/List;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "list"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 1075
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->saveLanCompatibilityModNames(Ljava/util/List;)V

    .line 1077
    invoke-direct {p0, p3, p1}, Lcom/godot/game/SettingsPage;->refreshLanCompatibilityList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1078
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->refreshCurrentScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    goto :goto_0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1082
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showCustomScaleDialog$107(FLorg/json/JSONObject;)V
    .locals 3
    .param p0, "customScale"    # F
    .param p1, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1011
    const-string v0, "global_scale"

    float-to-double v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$showCustomScaleDialog$108(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1006
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1007
    .local v0, "rawValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1008
    .local v1, "customScale":F
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 1011
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda18;

    invoke-direct {v3, v1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda18;-><init>(F)V

    invoke-virtual {v2, v3}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 1012
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 1015
    .end local v0    # "rawValue":Ljava/lang/String;
    .end local v1    # "customScale":F
    goto :goto_0

    .line 1009
    .restart local v0    # "rawValue":Ljava/lang/String;
    .restart local v1    # "customScale":F
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->scale_custom_range:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "input":Landroid/widget/EditText;
    .end local p2    # "dialog":Landroid/content/DialogInterface;
    .end local p3    # "which":I
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    .end local v0    # "rawValue":Ljava/lang/String;
    .end local v1    # "customScale":F
    .restart local p1    # "input":Landroid/widget/EditText;
    .restart local p2    # "dialog":Landroid/content/DialogInterface;
    .restart local p3    # "which":I
    :catch_0
    move-exception v0

    .line 1014
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1016
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$showLanCompatibilityModEntryDialog$114(Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 4
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "consumer"    # Lcom/godot/game/SettingsPage$ThrowingStringConsumer;
    .param p3, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p4, "v"    # Landroid/view/View;

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLanCompatibilityModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1108
    invoke-interface {p2, v0}, Lcom/godot/game/SettingsPage$ThrowingStringConsumer;->accept(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1112
    .end local v0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 1106
    .restart local v0    # "value":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->lan_compatibility_mod_list_required:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "input":Landroid/widget/EditText;
    .end local p2    # "consumer":Lcom/godot/game/SettingsPage$ThrowingStringConsumer;
    .end local p3    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .end local p4    # "v":Landroid/view/View;
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    .end local v0    # "value":Ljava/lang/String;
    .restart local p1    # "input":Landroid/widget/EditText;
    .restart local p2    # "consumer":Lcom/godot/game/SettingsPage$ThrowingStringConsumer;
    .restart local p3    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .restart local p4    # "v":Landroid/view/View;
    :catch_0
    move-exception v0

    .line 1111
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1113
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private synthetic lambda$showLanCompatibilityModEntryDialog$115(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroidx/appcompat/app/AlertDialog;
    .param p2, "input"    # Landroid/widget/EditText;
    .param p3, "consumer"    # Lcom/godot/game/SettingsPage$ThrowingStringConsumer;
    .param p4, "unused"    # Landroid/content/DialogInterface;

    .line 1102
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda42;-><init>(Lcom/godot/game/SettingsPage;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$showLanCompatibilityModListDialog$109(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3
    .param p1, "modNames"    # Ljava/util/List;
    .param p2, "list"    # Landroid/widget/LinearLayout;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1, p3}, Lcom/godot/game/ExtraSettingsRepository;->containsLanCompatibilityModName(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1031
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->saveLanCompatibilityModNames(Ljava/util/List;)V

    .line 1033
    invoke-direct {p0, p2, p1}, Lcom/godot/game/SettingsPage;->refreshLanCompatibilityList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1034
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->refreshCurrentScreen()V

    .line 1035
    return-void

    .line 1029
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->lan_compatibility_mod_list_duplicate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$showLanCompatibilityModListDialog$110(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p1, "modNames"    # Ljava/util/List;
    .param p2, "list"    # Landroid/widget/LinearLayout;
    .param p3, "v"    # Landroid/view/View;

    .line 1027
    sget v0, Lcom/godot/game/R$string;->lan_compatibility_mod_list_add_title:I

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/SettingsPage;Ljava/util/List;Landroid/widget/LinearLayout;)V

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/godot/game/SettingsPage;->showLanCompatibilityModEntryDialog(ILjava/lang/String;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;)V

    return-void
.end method

.method private loadFullDataStatusAsync(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "target"    # Landroid/widget/TextView;

    .line 456
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda112;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda112;-><init>(Lcom/godot/game/SettingsPage;Landroid/widget/TextView;)V

    const-string v2, "sts2-full-data-size"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 464
    return-void
.end method

.method private metricRow(ILjava/lang/String;)Landroid/view/View;
    .locals 4
    .param p1, "iconRes"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 441
    .local v0, "row":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/16 v3, 0x16

    invoke-static {v1, p1, v2, v3}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 442
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->labelParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    return-object v0
.end method

.method private miniPresetCard(IIIZ)Lcom/google/android/material/card/MaterialCardView;
    .locals 16
    .param p1, "iconRes"    # I
    .param p2, "titleRes"    # I
    .param p3, "subtitleRes"    # I
    .param p4, "selected"    # Z

    .line 271
    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    .line 272
    .local v2, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setCheckable(Z)V

    .line 273
    iget-object v4, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 274
    iget-object v4, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x42940000    # 74.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setMinimumHeight(I)V

    .line 275
    iget-object v4, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 276
    .local v4, "content":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 277
    iget-object v5, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    iget-object v9, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    iget-object v9, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 279
    iget-object v5, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    :goto_0
    const/16 v7, 0x14

    move/from16 v8, p1

    invoke-static {v5, v8, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v5

    .line 280
    .local v5, "icon":Landroid/widget/ImageView;
    const-string v6, "mini_preset_icon"

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    iget-object v6, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget v7, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_1

    :cond_1
    sget v7, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    :goto_1
    const/high16 v9, 0x41500000    # 13.0f

    move/from16 v10, p2

    invoke-static {v6, v10, v9, v7, v3}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v6

    .line 284
    .local v6, "title":Landroid/widget/TextView;
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 285
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 286
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    const-string v9, "mini_preset_title"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 288
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .local v9, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v13, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v13, v14}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v13

    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290
    invoke-virtual {v4, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v13, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v14, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/4 v15, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    move/from16 v12, p3

    invoke-static {v13, v12, v11, v14, v15}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v11

    .line 293
    .local v11, "subtitle":Landroid/widget/TextView;
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 294
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 295
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    const-string v3, "mini_preset_subtitle"

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 297
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v13, -0x1

    invoke-direct {v3, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    .local v3, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, v0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    invoke-virtual {v4, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-direct {v0, v2, v1}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 302
    return-object v2
.end method

.method private persistCustomLanPlayerIdInput()V
    .locals 4

    .line 1118
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1119
    return-void

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->customLanPlayerIdInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1123
    .local v0, "customPlayerId":Ljava/lang/String;
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 1124
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->status_settings_saved:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    goto :goto_1

    .line 1125
    :catch_0
    move-exception v1

    .line 1126
    .local v1, "exception":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v2, v1}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1128
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private presetGroupTitle(I)Landroid/widget/TextView;
    .locals 4
    .param p1, "titleRes"    # I

    .line 267
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, p1, v3, v1, v2}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private refreshLanCompatibilityList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .param p1, "list"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1051
    .local p2, "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1052
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->lan_compatibility_mod_list_empty:I

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1054
    return-void

    .line 1056
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1057
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1058
    .local v2, "row":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$drawable;->ic_edit_24:I

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 1060
    .local v3, "edit":Lcom/google/android/material/button/MaterialButton;
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$drawable;->ic_delete_24:I

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 1061
    .local v4, "delete":Lcom/google/android/material/button/MaterialButton;
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda29;

    invoke-direct {v5, p0, v1, p2, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda29;-><init>(Lcom/godot/game/SettingsPage;Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    new-instance v5, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda40;

    invoke-direct {v5, p0, p2, v1, p1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda40;-><init>(Lcom/godot/game/SettingsPage;Ljava/util/List;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1084
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1085
    invoke-static {p1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 1086
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "row":Landroid/widget/LinearLayout;
    .end local v3    # "edit":Lcom/google/android/material/button/MaterialButton;
    .end local v4    # "delete":Lcom/google/android/material/button/MaterialButton;
    goto :goto_0

    .line 1087
    :cond_1
    return-void
.end method

.method private segmentedButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7
    .param p1, "textRes"    # I

    .line 163
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/material/R$attr;->materialButtonOutlinedStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextSize(F)V

    .line 166
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 169
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 172
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 173
    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v4

    new-array v5, v1, [I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    sget v6, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    new-instance v2, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v4, v1, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 182
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 183
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 184
    return-object v0
.end method

.method private segmentedButtonParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public static selectSaveSegment()V
    .locals 1

    .line 77
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

    sput-object v0, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    .line 78
    return-void
.end method

.method private setDisplayPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V
    .locals 1
    .param p1, "original"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "mobile"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "custom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "preset"    # Ljava/lang/String;

    .line 326
    const-string v0, "original"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 327
    const-string v0, "mobile"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 328
    const-string v0, "custom"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 329
    return-void
.end method

.method private setGraphicsPresetCards(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Ljava/lang/String;)V
    .locals 1
    .param p1, "recommended"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "quality"    # Lcom/google/android/material/card/MaterialCardView;
    .param p3, "compatibility"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "custom"    # Lcom/google/android/material/card/MaterialCardView;
    .param p5, "preset"    # Ljava/lang/String;

    .line 319
    const-string v0, "recommended"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 320
    const-string v0, "quality"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 321
    const-string v0, "compatibility"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 322
    const-string v0, "custom"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p4, v0}, Lcom/godot/game/SettingsPage;->setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 323
    return-void
.end method

.method private setMiniPresetSelected(Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 3
    .param p1, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "selected"    # Z

    .line 332
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 333
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 334
    if-eqz p2, :cond_1

    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 335
    if-eqz p2, :cond_2

    const/16 v0, 0x32

    const/16 v1, 0x27

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/godot/game/SettingsPage;->updateMiniPresetChildren(Landroid/view/View;Z)V

    .line 337
    return-void
.end method

.method private showChoiceBottomSheet(ILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;)V
    .locals 9
    .param p1, "titleRes"    # I
    .param p3, "selectedIndex"    # I
    .param p4, "operation"    # Lcom/godot/game/SettingsPage$SettingOperation;
    .param p5, "valueView"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/godot/game/SettingsPage$ChoiceOption;",
            ">;I",
            "Lcom/godot/game/SettingsPage$SettingOperation;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 649
    .local p2, "options":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/SettingsPage$ChoiceOption;>;"
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 650
    .local v0, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/godot/game/SettingsPage;->buildChoiceSheetContent(Lcom/google/android/material/bottomsheet/BottomSheetDialog;ILjava/util/List;ILcom/godot/game/SettingsPage$SettingOperation;Landroid/widget/TextView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 651
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->configureBottomSheetWindow(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 652
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 653
    return-void
.end method

.method private showCustomScaleDialog()V
    .locals 5

    .line 990
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "global_scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v0, v0

    .line 994
    .local v0, "currentScale":F
    nop

    .line 995
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 996
    .local v1, "input":Landroid/widget/EditText;
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 997
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 999
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/godot/game/R$string;->scale_custom_title:I

    .line 1000
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->scale_custom_message:I

    .line 1001
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 1002
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 1003
    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, v1}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda19;-><init>(Lcom/godot/game/SettingsPage;Landroid/widget/EditText;)V

    .line 1004
    const v4, 0x104000a

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1018
    return-void

    .line 991
    .end local v0    # "currentScale":F
    .end local v1    # "input":Landroid/widget/EditText;
    :catch_0
    move-exception v0

    .line 992
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 993
    return-void
.end method

.method private showLanCompatibilityModEntryDialog(ILjava/lang/String;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;)V
    .locals 4
    .param p1, "titleResId"    # I
    .param p2, "initialValue"    # Ljava/lang/String;
    .param p3, "consumer"    # Lcom/godot/game/SettingsPage$ThrowingStringConsumer;

    .line 1090
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1091
    .local v0, "input":Landroid/widget/EditText;
    sget v1, Lcom/godot/game/R$string;->lan_compatibility_mod_list_item_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1093
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1094
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1096
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 1097
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1099
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1100
    const v2, 0x104000a

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1101
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 1102
    .local v1, "dialog":Landroidx/appcompat/app/AlertDialog;
    new-instance v2, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;-><init>(Lcom/godot/game/SettingsPage;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1114
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1115
    return-void
.end method

.method private showLanCompatibilityModListDialog()V
    .locals 7

    .line 1022
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->loadLanCompatibilityModNames(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 1023
    .local v0, "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1024
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1025
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1026
    .local v2, "list":Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->lan_compatibility_mod_list_add:I

    sget v5, Lcom/godot/game/R$drawable;->ic_add_circle_24:I

    invoke-static {v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 1027
    .local v3, "add":Lcom/google/android/material/button/MaterialButton;
    new-instance v4, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda58;

    invoke-direct {v4, p0, v0, v2}, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda58;-><init>(Lcom/godot/game/SettingsPage;Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    iget-object v4, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->lan_compatibility_mod_list_dialog_message:I

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1037
    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 1038
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 1039
    invoke-direct {p0, v2, v0}, Lcom/godot/game/SettingsPage;->refreshLanCompatibilityList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1040
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v5, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/godot/game/R$string;->lan_compatibility_mod_list_dialog_title:I

    .line 1041
    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 1042
    invoke-virtual {v4, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 1043
    const v5, 0x104000a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    nop

    .end local v0    # "modNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "content":Landroid/widget/LinearLayout;
    .end local v2    # "list":Landroid/widget/LinearLayout;
    .end local v3    # "add":Lcom/google/android/material/button/MaterialButton;
    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1048
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private showPreloadAdvancedBottomSheet(Landroid/view/View;)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 943
    :try_start_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 944
    .local v0, "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/SettingsPage;->buildPreloadAdvancedSheetContent(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 945
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->configureBottomSheetWindow(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 946
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    .end local v0    # "dialog":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    goto :goto_0

    .line 947
    :catch_0
    move-exception v0

    .line 948
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 950
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private showSettingsSegment(Lcom/godot/game/SettingsPage$SettingsSegment;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "segment"    # Lcom/godot/game/SettingsPage$SettingsSegment;
    .param p2, "root"    # Landroid/widget/LinearLayout;

    .line 192
    sput-object p1, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    .line 193
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 196
    .local v0, "settings":Lorg/json/JSONObject;
    sget-object v1, Lcom/godot/game/SettingsPage$SettingsSegment;->INPUT:Lcom/godot/game/SettingsPage$SettingsSegment;

    if-ne p1, v1, :cond_0

    .line 197
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildInputPresetCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 198
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildInputDetailsCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 199
    :cond_0
    sget-object v1, Lcom/godot/game/SettingsPage$SettingsSegment;->SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

    if-ne p1, v1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildSaveCard()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 201
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildSteamCloudCard()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 202
    invoke-direct {p0}, Lcom/godot/game/SettingsPage;->buildFullDataBackupCard()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 203
    :cond_1
    sget-object v1, Lcom/godot/game/SettingsPage$SettingsSegment;->SYSTEM:Lcom/godot/game/SettingsPage$SettingsSegment;

    if-ne p1, v1, :cond_2

    .line 204
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildSystemCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildLanCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 206
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildLogCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildPresetCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->buildGraphicsAdvancedCard(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v0    # "settings":Lorg/json/JSONObject;
    :goto_0
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/SettingsPage;->errorCard(Ljava/lang/Exception;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 214
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private updateMiniPresetChildren(Landroid/view/View;Z)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "selected"    # Z

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 341
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-string v1, "mini_preset_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 343
    :cond_1
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v1, "mini_preset_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 345
    :cond_3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const-string v1, "mini_preset_subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    :cond_4
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 349
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 350
    .local v1, "group":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/godot/game/SettingsPage;->updateMiniPresetChildren(Landroid/view/View;Z)V

    .line 350
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 354
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method private weighted(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 837
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 838
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 839
    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 12

    .line 93
    iget-object v0, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 94
    .local v0, "shell":Landroid/widget/LinearLayout;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v1, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 96
    .local v1, "padding":I
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 97
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->tab_settings:I

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->title(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    iget-object v2, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 100
    .local v2, "tabContent":Landroid/widget/LinearLayout;
    invoke-direct {p0, v2}, Lcom/godot/game/SettingsPage;->buildSettingsSegmentedTabs(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v4

    .line 101
    .local v4, "tabs":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .local v5, "tabsParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v8, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v8, Landroid/widget/ScrollView;

    iget-object v9, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 106
    .local v8, "scrollView":Landroid/widget/ScrollView;
    invoke-virtual {v8, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 107
    sget v9, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 108
    iget-object v9, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, p0, Lcom/godot/game/SettingsPage;->context:Landroid/content/Context;

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v10, v11}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v3, v9, v3, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 109
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 112
    sget-object v3, Lcom/godot/game/SettingsPage;->lastSelectedSegment:Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-direct {p0, v3, v2}, Lcom/godot/game/SettingsPage;->showSettingsSegment(Lcom/godot/game/SettingsPage$SettingsSegment;Landroid/widget/LinearLayout;)V

    .line 114
    :cond_0
    return-object v0
.end method
