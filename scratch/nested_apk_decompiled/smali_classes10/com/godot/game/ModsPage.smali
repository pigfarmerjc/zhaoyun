.class public final Lcom/godot/game/ModsPage;
.super Ljava/lang/Object;
.source "ModsPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/ModsPage$ModGroupBucket;,
        Lcom/godot/game/ModsPage$DragState;,
        Lcom/godot/game/ModsPage$DashedDivider;
    }
.end annotation


# static fields
.field private static final FILTER_ALL_ID:I = 0x7d1

.field private static final FILTER_DISABLED_ID:I = 0x7d3

.field private static final FILTER_ENABLED_ID:I = 0x7d2

.field private static final FILTER_GROUP_ID:I = 0x7d0

.field private static final FILTER_LIBRARIES_ID:I = 0x7d4

.field private static final FILTER_MISSING_ID:I = 0x7d5

.field private static final MOD_GROUP_CONTENT:Ljava/lang/String; = "content"

.field private static final MOD_GROUP_CORE:Ljava/lang/String; = "core"

.field private static final MOD_GROUP_UNGROUPED:Ljava/lang/String; = "__root__"

.field private static final PROFILE_APPLY_GROUP_ID:I = 0xbb8

.field private static final PROFILE_CREATE_ID:I = 0xbb9

.field private static final PROFILE_DELETE_ACTIVE_ID:I = 0xbba

.field private static final PROFILE_ITEM_BASE_ID:I = 0xc1c

.field private static final SORT_GROUP_ID:I = 0x1388

.field private static final SORT_INSTALLED:Ljava/lang/String; = "installed"

.field private static final SORT_INSTALLED_ID:I = 0x1389

.field private static final SORT_NAME:Ljava/lang/String; = "name"

.field private static final SORT_NAME_ID:I = 0x138a

.field private static final TAG_EXPANDED_STATE:I = 0x53544d45

.field private static retainedChipScrollX:I


# instance fields
.field private final actions:Lcom/godot/game/ExtraSettingsActions;

.field private activeDropGhost:Landroid/view/View;

.field private activeDropIndex:I

.field private activeDropList:Landroid/widget/LinearLayout;

.field private bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

.field private bottomPanelCollapsed:Z

.field private bottomPanelContent:Landroid/widget/LinearLayout;

.field private bottomPanelVisible:Z

.field private chipScrollView:Landroid/widget/HorizontalScrollView;

.field private chipScrollX:I

.field private final collapsedGroupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final currentFilteredMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final expandedModIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Ljava/lang/String;

.field private final fullDescriptionModIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listContainer:Landroid/widget/LinearLayout;

.field private final renderedBuckets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/godot/game/ModsPage$ModGroupBucket;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/godot/game/ExtraSettingsRepository;

.field private rootContent:Landroid/widget/LinearLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private searchInput:Landroid/widget/EditText;

.field private final selectedModIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sortMode:Ljava/lang/String;

.field private suppressChipScrollCapture:Z


# direct methods
.method public static synthetic $r8$lambda$-vfpwfNVZYwNABxIiam2bCIY2LI(Lcom/godot/game/ModsPage;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$showCreateGroupDialog$50(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0S33VFeoVThRfO_tguUnAlTlmG0(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$modCard$37(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1qrLwI3BacrPGbfyR4fky249B90(Lcom/godot/game/ModsPage;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$showSortMenu$11(Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2MeZGFgcUCB5KZiqXpmCzdKLfSg(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->showSortMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ZH5JLr8MtLOmputARPzBP5N330(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$buildExpandedDetails$42(Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3ONMX_TepooYwQnwCwuN7P93hvI(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$buildCompactActions$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3jdW6BWDn-RH_T-oUd9fS4KgJCo(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$modCard$33(Lcom/godot/game/ExtraSettingsRepository$ModEntry;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4zsqJImRDDyfC5MmqZvgYxr1FL0(Lcom/godot/game/ModsPage;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$attachGroupDragTarget$31(Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5XHAaEzLtblCBmvCdcGDtJ_Kroc(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6sFqquEzar-RS5MJH6FnRlH2Cro(Lcom/godot/game/ModsPage;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$showFilterMenu$9(Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6sq7S_EG5SM9Lj7EuiuGvaG1iOM(Lcom/godot/game/ModsPage;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$build$0(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7mH0TKVSEsYTGkNLwguXf5vRLZc(Lcom/godot/game/ModsPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/ModsPage;->lambda$hideBottomPanel$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$Az7AQ9d-l3h73VEvb-_5ZHr4cR4(Lcom/godot/game/ModsPage;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$buildTopBar$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DkplTcwL17FseQxOmrCCqi6LLJ0(Lcom/godot/game/ModsPage;Ljava/util/List;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$sortBucketEntriesBySavedOrder$28(Ljava/util/List;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GTqwx3eR_49vI7-_UfkcnMot31w(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLcom/google/android/material/card/MaterialCardView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/ModsPage;->lambda$modCard$34(Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLcom/google/android/material/card/MaterialCardView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ia9LHqCKo2mdbxAfbnq8FQ-LOFA(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IuPUI3VBkQSpOjBD7GXDz3nHNkg(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$modCard$38(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JvrTUiLQcCFNL_Pwl1DwpcEfOnw(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/ModsPage;->lambda$buildGroupView$29(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2zQNHuhx1z8MLNRnLf97nhoOGo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Kgp0vyRP2LXCc2oIOs2e5kHWptc(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$confirmDeleteProfile$47(Lcom/godot/game/ExtraSettingsRepository$ModProfile;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZqL6-R40lRfkLmKmdtaTaoCot8(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;Ljava/util/Map;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$showProfilesMenu$14(Lcom/godot/game/ExtraSettingsRepository$ModProfile;Ljava/util/Map;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MpM6fZpFUqlxEuMfC_rJXUYkmlE(Lcom/godot/game/ModsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$restoreScrollY$24(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPnCSCi6TgtxVvjFHn9LgtDhrLU(Lcom/godot/game/ModsPage;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$confirmBatchDelete$49(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ObJ59rg8IiW0gCpa63K8HxE3Pz0(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OqfmEV8bMCOxKumP-ieoQC1Kpo8(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PYWmG6UugY3oBW37968R61TV4LI(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->showProfilesMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6dRwsQbvprPdn0gC8G7jKCFDrQ(Lcom/godot/game/ModsPage;Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$actionChip$8(Ljava/util/function/Consumer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UepuDUF18vBXm5n5LjIB8KD0bDI(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/ModsPage;->lambda$buildExpandedDetails$40(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBUI4ab3_kZCPw_BfHBcsP_8gIM(Lcom/godot/game/ModsPage;ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$buildTopBar$1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVn-BYEwgfjT1H1f7fIzASXc5Hs(Lcom/godot/game/ModsPage;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/godot/game/ModsPage;->lambda$buildCompactActions$5(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$W7z8pmgHwAm36t9swweOJvEsSZI(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$buildCompactActions$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvRSiUdZ2PRVVVKkQApIW1lwNec(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/ModsPage;->lambda$modCard$35(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y2UJGciDui3XJyxYzEdsvH1h-uY(Lcom/godot/game/ModsPage;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$showFilterMenu$10(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YrKoomS1U4o5LNCeOZbMn4Riyyc(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/godot/game/ModsPage;->lambda$modCard$36(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aNA6XAws1wCHTavksJ118XqLZWY(Lcom/godot/game/ModsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$restoreChipScrollNow$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtAm6_sIwfzaZ_ur5VGNVGPpnBY(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$buildGroupView$30(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fpme5Kzgkv3OhpLjVrjYgCFgdBw(Lcom/godot/game/ModsPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$buildCompactActions$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$grGvax1eVVJTcm9Ieyd0G93_syc(Lcom/godot/game/ModsPage;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/ModsPage;->lambda$moveModToGroup$32(Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jjUFZaG5KwTyKU2yZPyZXEV48e0(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$luac2n29HjkLZ6VIx-OOqAT7Aq8(Lcom/godot/game/ModsPage;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$showSortMenu$12(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m95vQNFx6GTPN-T66FnJTs_cC2o(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->showFilterMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQ_3uoQ1MCnCDGcH61PU02--9VI(Lcom/godot/game/ModsPage;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$showCreateProfileDialog$46(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oH0_UoHf7mJJhDW_WsZBWH4VD3M(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$buildExpandedDetails$41(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvTpH2UNUwZl-A77e_DE2lW24YQ(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvr4m9HFb4JuhbqA1X5Zrn4ESto(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbnib7et9ACNTmExDo1yg-rUqZs(Lcom/godot/game/ModsPage;Ljava/util/List;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$sortGroupsBySavedOrder$27(Ljava/util/List;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tnfB6xeL-JrnSRkwp37tX_f1Oho(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/ModsPage;->lambda$buildExpandedDetails$43(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vie0NEFH71a6nlLqARikLmz3x2g(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/ModsPage;->lambda$confirmDelete$48(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xk18KxpXkpqS3G9fU-Gbophmv5Y(Lcom/godot/game/ModsPage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$updateSelectionActionsPanel$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zgGKDKeksrmQnB0VtMMOxP9ZMIA(Lcom/godot/game/ModsPage;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->lambda$showProfilesMenu$13(Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshList(Lcom/godot/game/ModsPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repository"    # Lcom/godot/game/ExtraSettingsRepository;
    .param p3, "actions"    # Lcom/godot/game/ExtraSettingsActions;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage;->fullDescriptionModIds:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage;->collapsedGroupIds:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/godot/game/ModsPage;->renderedBuckets:Ljava/util/Map;

    .line 100
    const-string v0, "all"

    iput-object v0, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    .line 101
    const-string v0, "installed"

    iput-object v0, p0, Lcom/godot/game/ModsPage;->sortMode:Ljava/lang/String;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    .line 109
    iput-object p1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    .line 111
    iput-object p3, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    .line 112
    sget v0, Lcom/godot/game/ModsPage;->retainedChipScrollX:I

    iput v0, p0, Lcom/godot/game/ModsPage;->chipScrollX:I

    .line 113
    return-void
.end method

.method private actionChip(IILjava/util/function/Consumer;)Lcom/google/android/material/button/MaterialButton;
    .locals 6
    .param p1, "textRes"    # I
    .param p2, "iconRes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/button/MaterialButton;"
        }
    .end annotation

    .line 280
    .local p3, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/View;>;"
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 281
    .local v0, "chip":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 282
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 283
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 284
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 285
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SECONDARY_CONTAINER:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    const/16 v1, 0xee

    const/16 v3, 0xd3

    const/16 v4, 0x48

    const/16 v5, 0xc9

    invoke-static {v4, v5, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 287
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinWidth(I)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 292
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 293
    if-eqz p2, :cond_0

    .line 294
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v0, p2, v1, v2}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 296
    :cond_0
    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p3}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/ModsPage;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-object v0
.end method

.method private addChipGap(Landroid/widget/LinearLayout;)V
    .locals 4
    .param p1, "chips"    # Landroid/widget/LinearLayout;

    .line 305
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 306
    .local v0, "gap":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    return-void
.end method

.method private addDetailRow(Landroid/widget/LinearLayout;ILjava/lang/String;)V
    .locals 7
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "iconRes"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 1474
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    return-void

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1478
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1479
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    invoke-static {v2, p2, v3, v1}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1480
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 1481
    .local v1, "text":Landroid/widget/TextView;
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1482
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1483
    .local v2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1484
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1486
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1487
    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    return-void
.end method

.method private addFilterMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "itemId"    # I
    .param p3, "titleRes"    # I
    .param p4, "iconRes"    # I
    .param p5, "value"    # Ljava/lang/String;

    .line 361
    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 362
    .local v0, "item":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v3, 0x18

    invoke-static {v1, v0, p4, v2, v3}, Lcom/godot/game/MaterialSymbols;->applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;III)V

    .line 363
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 364
    iget-object v1, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 365
    return-void
.end method

.method private addGroupSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 848
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 849
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 850
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    return-void
.end method

.method private addModItemSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 854
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 855
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 856
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    return-void
.end method

.method private addSortMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "itemId"    # I
    .param p3, "titleRes"    # I
    .param p4, "iconRes"    # I
    .param p5, "value"    # Ljava/lang/String;

    .line 410
    const/16 v0, 0x1388

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 411
    .local v0, "item":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v3, 0x18

    invoke-static {v1, v0, p4, v2, v3}, Lcom/godot/game/MaterialSymbols;->applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;III)V

    .line 412
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 413
    iget-object v1, p0, Lcom/godot/game/ModsPage;->sortMode:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 414
    return-void
.end method

.method private animateDetailsVisibility(Landroid/view/View;Z)V
    .locals 5
    .param p1, "details"    # Landroid/view/View;
    .param p2, "expanded"    # Z

    .line 1298
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->cancelDetailsAnimation(Landroid/view/View;)V

    .line 1301
    if-eqz p2, :cond_1

    .line 1302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->measureWrapContentHeight(Landroid/view/View;)I

    move-result v1

    .line 1304
    .local v1, "endHeight":I
    const/4 v2, 0x0

    .line 1305
    .local v2, "startHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1306
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v3, :cond_0

    .line 1307
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1308
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    goto :goto_1

    .line 1311
    .end local v1    # "endHeight":I
    .end local v2    # "startHeight":I
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1312
    .local v0, "startHeight":I
    if-gtz v0, :cond_2

    .line 1313
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->measureWrapContentHeight(Landroid/view/View;)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1312
    :cond_2
    move v2, v0

    .line 1315
    .end local v0    # "startHeight":I
    .restart local v2    # "startHeight":I
    :goto_0
    const/4 v1, 0x0

    .line 1317
    .restart local v1    # "endHeight":I
    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1318
    .local v0, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v3, 0xdc

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1319
    new-instance v3, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1326
    new-instance v3, Lcom/godot/game/ModsPage$2;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/godot/game/ModsPage$2;-><init>(Lcom/godot/game/ModsPage;Landroid/view/View;Landroid/animation/ValueAnimator;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1341
    const v3, 0x53544d45

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1342
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1343
    return-void
.end method

.method private animateHeightMutation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "container"    # Landroid/view/View;
    .param p2, "mutation"    # Ljava/lang/Runnable;

    .line 1369
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->cancelDetailsAnimation(Landroid/view/View;)V

    .line 1370
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->measureWrapContentHeight(Landroid/view/View;)I

    move-result v0

    .line 1371
    .local v0, "startHeight":I
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1372
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->measureWrapContentHeight(Landroid/view/View;)I

    move-result v1

    .line 1373
    .local v1, "endHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1374
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_1

    .line 1375
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1376
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1379
    .local v3, "animator":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0xdc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1380
    new-instance v4, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda39;

    invoke-direct {v4, p1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda39;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1387
    new-instance v4, Lcom/godot/game/ModsPage$3;

    invoke-direct {v4, p0, p1, v3}, Lcom/godot/game/ModsPage$3;-><init>(Lcom/godot/game/ModsPage;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1401
    const v4, 0x53544d45

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1402
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1403
    return-void
.end method

.method private appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 1593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/godot/game/ModsPage;->emptyToDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1594
    return-void
.end method

.method private applyModCardStyle(Lcom/google/android/material/card/MaterialCardView;ZZ)V
    .locals 4
    .param p1, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "enabled"    # Z
    .param p3, "selected"    # Z

    .line 1509
    if-eqz p3, :cond_0

    const/16 v0, 0x32

    const/16 v1, 0x27

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    .line 1510
    .local v0, "background":I
    :goto_0
    if-eqz p3, :cond_1

    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, 0x68

    const/16 v2, 0x54

    const/16 v3, 0x48

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    goto :goto_1

    :cond_2
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    .line 1511
    .local v1, "border":I
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1512
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    if-eqz p3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1513
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1514
    return-void
.end method

.method private applyProfile(Ljava/lang/String;)V
    .locals 2
    .param p1, "profileId"    # Ljava/lang/String;

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->applyModProfile(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 483
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 484
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 488
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private asDragState(Ljava/lang/Object;)Lcom/godot/game/ModsPage$DragState;
    .locals 1
    .param p1, "localState"    # Ljava/lang/Object;

    .line 932
    instance-of v0, p1, Lcom/godot/game/ModsPage$DragState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/godot/game/ModsPage$DragState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private attachGroupDragTarget(Landroid/view/View;Lcom/godot/game/ModsPage$ModGroupBucket;)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 860
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0, p2}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda52;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ModsPage$ModGroupBucket;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 861
    return-void
.end method

.method private batchSetEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 1656
    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->selectedEntries()Ljava/util/List;

    move-result-object v0

    .line 1657
    .local v0, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1658
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_batch_empty:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 1659
    return-void

    .line 1661
    :cond_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1, v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->setModsEnabled(Ljava/util/List;Z)V

    .line 1662
    iget-object v1, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1663
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    .end local v0    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    goto :goto_0

    .line 1664
    :catch_0
    move-exception v0

    .line 1665
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1667
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private bottomPanelParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 330
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 331
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 332
    .local v1, "horizontal":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    return-object v0
.end method

.method private buildBottomPanel()Landroid/view/View;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    .line 311
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 312
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 313
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 314
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 315
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setTranslationY(F)V

    .line 316
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    .line 317
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method private buildCompactActions()Landroid/view/View;
    .locals 13

    .line 181
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 182
    .local v0, "section":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 183
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 185
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 186
    .local v1, "searchBar":Landroid/widget/LinearLayout;
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 188
    .local v4, "searchBackground":Landroid/graphics/drawable/GradientDrawable;
    sget v7, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    iget-object v7, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const v8, 0x4479c000    # 999.0f

    invoke-static {v7, v8}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v7, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v7, v6, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    iget-object v7, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$drawable;->ic_search_24:I

    sget v9, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v10, 0x16

    invoke-static {v7, v8, v9, v10}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v7, Landroid/widget/EditText;

    iget-object v8, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    .line 195
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 196
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    sget v8, Lcom/godot/game/R$string;->mod_search_hint:I

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(I)V

    .line 197
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    sget v8, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 198
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    sget v8, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 199
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 200
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 201
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 202
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 203
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    new-instance v9, Lcom/godot/game/ModsPage$1;

    invoke-direct {v9, p0}, Lcom/godot/game/ModsPage$1;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v7, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v9, v12}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v7, Landroid/widget/HorizontalScrollView;

    iget-object v9, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    .line 212
    iget-object v7, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 213
    iget-object v7, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v7, v8}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 214
    iget-object v7, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 215
    .local v7, "chips":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7, v6, v6, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    iget-object v2, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    sget v2, Lcom/godot/game/ModsPage;->retainedChipScrollX:I

    .line 220
    .local v2, "restoreChipScrollX":I
    sget v3, Lcom/godot/game/R$string;->import_mod:I

    sget v8, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda16;

    invoke-direct {v9, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-direct {p0, v3, v8, v9}, Lcom/godot/game/ModsPage;->actionChip(IILjava/util/function/Consumer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-direct {p0, v7}, Lcom/godot/game/ModsPage;->addChipGap(Landroid/widget/LinearLayout;)V

    .line 222
    sget v3, Lcom/godot/game/R$string;->mod_group_create:I

    sget v8, Lcom/godot/game/R$drawable;->ic_folder_24:I

    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda17;

    invoke-direct {v9, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda17;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-direct {p0, v3, v8, v9}, Lcom/godot/game/ModsPage;->actionChip(IILjava/util/function/Consumer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-direct {p0, v7}, Lcom/godot/game/ModsPage;->addChipGap(Landroid/widget/LinearLayout;)V

    .line 224
    sget v3, Lcom/godot/game/R$string;->mod_profiles_title:I

    sget v8, Lcom/godot/game/R$drawable;->ic_layers_24:I

    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda18;

    invoke-direct {v9, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda18;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-direct {p0, v3, v8, v9}, Lcom/godot/game/ModsPage;->actionChip(IILjava/util/function/Consumer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    invoke-direct {p0, v7}, Lcom/godot/game/ModsPage;->addChipGap(Landroid/widget/LinearLayout;)V

    .line 226
    sget v3, Lcom/godot/game/R$string;->mod_sort_menu_title:I

    sget v8, Lcom/godot/game/R$drawable;->ic_sort_24:I

    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda19;

    invoke-direct {v9, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda19;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-direct {p0, v3, v8, v9}, Lcom/godot/game/ModsPage;->actionChip(IILjava/util/function/Consumer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    invoke-direct {p0, v7}, Lcom/godot/game/ModsPage;->addChipGap(Landroid/widget/LinearLayout;)V

    .line 228
    sget v3, Lcom/godot/game/R$string;->mod_filter_menu_title:I

    sget v8, Lcom/godot/game/R$drawable;->ic_tune_24:I

    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda20;

    invoke-direct {v9, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda20;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-direct {p0, v3, v8, v9}, Lcom/godot/game/ModsPage;->actionChip(IILjava/util/function/Consumer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .local v3, "chipScrollParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    iget-object v6, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v6, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v8, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda21;

    invoke-direct {v8, p0, v2}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda21;-><init>(Lcom/godot/game/ModsPage;I)V

    invoke-virtual {v6, v8}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 244
    new-instance v6, Landroid/view/View;

    iget-object v8, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 245
    .local v6, "divider":Landroid/view/View;
    const/16 v8, 0x47

    const/16 v9, 0x4e

    const/16 v12, 0x44

    invoke-static {v12, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .local v8, "dividerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v9, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    invoke-virtual {v0, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    return-object v0
.end method

.method private buildExpandedDetails(Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[Z)Landroid/widget/LinearLayout;
    .locals 16
    .param p1, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p2, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p3, "enabledState"    # [Z

    .line 1223
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 1224
    .local v8, "wrapper":Landroid/widget/LinearLayout;
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1225
    new-instance v0, Lcom/godot/game/ModsPage$DashedDivider;

    iget-object v2, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/godot/game/ModsPage$DashedDivider;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 1226
    .local v9, "divider":Lcom/godot/game/ModsPage$DashedDivider;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v10, -0x1

    invoke-direct {v0, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 1229
    .local v11, "details":Landroid/widget/LinearLayout;
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v11, v0, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1230
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v2, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_description_empty:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    :goto_0
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v0, v2, v5, v4, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v12

    .line 1231
    .local v12, "description":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1232
    iget-object v0, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/godot/game/ModsPage;->isLongDescription(Ljava/lang/String;)Z

    move-result v13

    .line 1233
    .local v13, "longDescription":Z
    iget-object v0, v6, Lcom/godot/game/ModsPage;->fullDescriptionModIds:Ljava/util/Set;

    iget-object v2, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 1234
    .local v14, "showFullDescription":Z
    if-eqz v13, :cond_1

    if-nez v14, :cond_1

    .line 1235
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1236
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1238
    :cond_1
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1239
    if-eqz v13, :cond_2

    if-nez v14, :cond_2

    .line 1240
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v2, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_description_show_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v5, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v15

    .line 1241
    .local v15, "more":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v15, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1242
    new-instance v5, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v4, v12

    move-object v10, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1252
    .end local v15    # "more":Landroid/widget/TextView;
    :cond_2
    sget v0, Lcom/godot/game/R$drawable;->ic_code_24:I

    invoke-direct {v6, v7}, Lcom/godot/game/ModsPage;->displayCategory(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v0, v1}, Lcom/godot/game/ModsPage;->addDetailRow(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 1253
    sget v0, Lcom/godot/game/R$drawable;->ic_article_24:I

    iget-object v1, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-direct {v6, v11, v0, v1}, Lcom/godot/game/ModsPage;->addDetailRow(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 1254
    sget v0, Lcom/godot/game/R$drawable;->ic_person_24:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_detail_author:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/godot/game/ModsPage;->emptyToDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v0, v1}, Lcom/godot/game/ModsPage;->addDetailRow(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 1255
    sget v0, Lcom/godot/game/R$drawable;->ic_layers_24:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_detail_dependencies:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v6, v7}, Lcom/godot/game/ModsPage;->dependenciesText(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v0, v1}, Lcom/godot/game/ModsPage;->addDetailRow(Landroid/widget/LinearLayout;ILjava/lang/String;)V

    .line 1257
    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1258
    .local v0, "actionsRow":Landroid/widget/LinearLayout;
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1259
    sget v1, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    iget-object v2, v6, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/godot/game/R$string;->mod_action_unselect:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/godot/game/R$string;->mod_action_select:I

    :goto_1
    invoke-direct {v6, v1, v2}, Lcom/godot/game/ModsPage;->detailIconButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 1260
    .local v1, "select":Lcom/google/android/material/button/MaterialButton;
    sget v2, Lcom/godot/game/R$drawable;->ic_info_24:I

    sget v3, Lcom/godot/game/R$string;->mod_action_info:I

    invoke-direct {v6, v2, v3}, Lcom/godot/game/ModsPage;->detailIconButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 1261
    .local v2, "info":Lcom/google/android/material/button/MaterialButton;
    sget v3, Lcom/godot/game/R$drawable;->ic_delete_24:I

    sget v4, Lcom/godot/game/R$string;->delete:I

    invoke-direct {v6, v3, v4}, Lcom/godot/game/ModsPage;->detailIconButton(II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 1262
    .local v3, "delete":Lcom/google/android/material/button/MaterialButton;
    new-instance v4, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda44;

    invoke-direct {v4, v6, v7}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda44;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    new-instance v4, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda50;

    move-object/from16 v5, p3

    invoke-direct {v4, v6, v7, v5}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda50;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[Z)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    new-instance v4, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda51;

    invoke-direct {v4, v6, v7}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda51;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1266
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1267
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1268
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v4, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1269
    .local v4, "actionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v10, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v10, v15}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1270
    invoke-virtual {v11, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1272
    return-object v8
.end method

.method private buildGroupView(Lorg/json/JSONObject;Lcom/godot/game/ModsPage$ModGroupBucket;)Landroid/view/View;
    .locals 13
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/godot/game/ModsPage;->renderedBuckets:Ljava/util/Map;

    iget-object v1, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 802
    .local v0, "group":Landroid/widget/LinearLayout;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 803
    iget-object v1, p0, Lcom/godot/game/ModsPage;->collapsedGroupIds:Ljava/util/Set;

    iget-object v2, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 805
    .local v7, "collapsed":Z
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 806
    .local v8, "header":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 807
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v8, v1, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 808
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_group_header_format:I

    iget-object v4, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->label:Ljava/lang/String;

    iget-object v5, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v2, v5, v3, v4}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v9

    .line 809
    .local v9, "title":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    if-eqz v7, :cond_0

    sget v2, Lcom/godot/game/R$drawable;->ic_expand_more_24:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/godot/game/R$drawable;->ic_expand_less_24:I

    :goto_0
    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    .line 811
    .local v10, "expand":Lcom/google/android/material/button/MaterialButton;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    if-eqz v7, :cond_1

    sget v2, Lcom/godot/game/R$string;->mod_group_expand:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/godot/game/R$string;->mod_group_collapse:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v2, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 815
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 816
    .local v11, "groupList":Landroid/widget/LinearLayout;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 817
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->createSmoothLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 818
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 819
    invoke-direct {p0, v11, p2}, Lcom/godot/game/ModsPage;->attachGroupDragTarget(Landroid/view/View;Lcom/godot/game/ModsPage$ModGroupBucket;)V

    .line 820
    iget-object v1, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 821
    .local v2, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    invoke-direct {p0, p1, p2, v2}, Lcom/godot/game/ModsPage;->modCard(Lorg/json/JSONObject;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v11, v5}, Lcom/godot/game/ModsPage;->addModItemSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 822
    .end local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_2

    .line 823
    :cond_2
    if-eqz v7, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 824
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    new-instance v12, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda12;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v11

    move-object v5, v10

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/godot/game/ModsPage$ModGroupBucket;)V

    invoke-virtual {v10, v12}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v0, p2}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 828
    return-object v0
.end method

.method private buildModGroups(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/godot/game/ModsPage$ModGroupBucket;",
            ">;"
        }
    .end annotation

    .line 711
    .local p1, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 712
    .local v0, "groups":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/godot/game/ModsPage$ModGroupBucket;>;"
    iget-object v1, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->listModGroups()Ljava/util/List;

    move-result-object v1

    .line 713
    .local v1, "userGroups":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 714
    .local v2, "userGroupNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_group_core:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "core"

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/godot/game/ModsPage;->putGroup(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 715
    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_group_content:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/godot/game/ModsPage;->putGroup(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 717
    .local v4, "groupName":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/godot/game/ModsPage;->normalizeGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 718
    .local v6, "groupId":Ljava/lang/String;
    invoke-direct {p0, v6, v4}, Lcom/godot/game/ModsPage;->groupLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 719
    .local v7, "label":Ljava/lang/String;
    invoke-direct {p0, v0, v6, v7, v5}, Lcom/godot/game/ModsPage;->putGroup(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 720
    .end local v4    # "groupName":Ljava/lang/String;
    .end local v6    # "groupId":Ljava/lang/String;
    .end local v7    # "label":Ljava/lang/String;
    goto :goto_0

    .line 721
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 722
    .local v4, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    invoke-direct {p0, v4, v2}, Lcom/godot/game/ModsPage;->groupIdForEntry(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    .line 723
    .restart local v6    # "groupId":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 724
    .local v7, "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    if-nez v7, :cond_1

    .line 725
    invoke-direct {p0, v6, v6}, Lcom/godot/game/ModsPage;->groupLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v6, v8, v5}, Lcom/godot/game/ModsPage;->putGroup(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/ModsPage$ModGroupBucket;

    move-result-object v7

    .line 727
    :cond_1
    iget-object v8, v7, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .end local v4    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .end local v6    # "groupId":Ljava/lang/String;
    .end local v7    # "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    goto :goto_1

    .line 729
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 730
    .local v3, "buckets":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ModsPage$ModGroupBucket;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 731
    .local v5, "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    invoke-direct {p0, v5}, Lcom/godot/game/ModsPage;->sortBucketEntriesBySavedOrder(Lcom/godot/game/ModsPage$ModGroupBucket;)V

    .line 732
    .end local v5    # "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    goto :goto_2

    .line 733
    :cond_3
    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->sortGroupsBySavedOrder(Ljava/util/List;)V

    .line 734
    return-object v3
.end method

.method private buildTopBar()Landroid/view/View;
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 144
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 146
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 147
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->tab_mods:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x1

    invoke-static {v1, v3, v5, v4, v6}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    .line 148
    .local v1, "title":Landroid/widget/TextView;
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, -0x2

    invoke-direct {v3, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v3}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    .local v3, "settings":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->mod_master_switch:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    invoke-static {v4, v5, v2, v8, v6}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    .line 154
    .local v2, "label":Landroid/widget/TextView;
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .local v4, "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 159
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v5, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v6, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    .line 161
    .local v5, "master":Lcom/google/android/material/materialswitch/MaterialSwitch;
    iget-object v6, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v6, v3}, Lcom/godot/game/ExtraSettingsRepository;->isModLoadingEnabled(Lorg/json/JSONObject;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 162
    iget-object v6, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {v6, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setMinWidth(I)V

    .line 163
    const v6, 0x3f8a3d71    # 1.08f

    invoke-virtual {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setScaleX(F)V

    .line 164
    invoke-virtual {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setScaleY(F)V

    .line 165
    new-instance v6, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda42;

    invoke-direct {v6, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda42;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .end local v2    # "label":Landroid/widget/TextView;
    .end local v3    # "settings":Lorg/json/JSONObject;
    .end local v4    # "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "master":Lcom/google/android/material/materialswitch/MaterialSwitch;
    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    .local v2, "exception":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v3, v2}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 177
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private calculateDropIndex(Landroid/widget/LinearLayout;F)I
    .locals 6
    .param p1, "list"    # Landroid/widget/LinearLayout;
    .param p2, "y"    # F

    .line 969
    const/4 v0, 0x0

    .line 970
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 971
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 972
    .local v2, "child":Landroid/view/View;
    const-string v3, "mod_drop_ghost"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 973
    goto :goto_1

    .line 975
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    .line 976
    add-int/lit8 v0, v0, 0x1

    .line 970
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 979
    .end local v1    # "i":I
    :cond_2
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->childCountWithoutGhost(Landroid/widget/LinearLayout;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private cancelDetailsAnimation(Landroid/view/View;)V
    .locals 3
    .param p1, "details"    # Landroid/view/View;

    .line 1346
    const v0, 0x53544d45

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1347
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 1348
    move-object v2, v1

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1349
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1351
    :cond_0
    return-void
.end method

.method private childCountWithoutGhost(Landroid/widget/LinearLayout;)I
    .locals 4
    .param p1, "list"    # Landroid/widget/LinearLayout;

    .line 983
    const/4 v0, 0x0

    .line 984
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 985
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mod_drop_ghost"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 986
    add-int/lit8 v0, v0, 0x1

    .line 984
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 989
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method private compactMeta(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;
    .locals 5
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .local v0, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->version:Ljava/lang/String;

    const-string v3, "^[vV]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_0
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1496
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1499
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    :cond_2
    const-string v1, "  \u2022  "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private confirmBatchDelete()V
    .locals 5

    .line 1671
    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->selectedEntries()Ljava/util/List;

    move-result-object v0

    .line 1672
    .local v0, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1673
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_batch_empty:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 1674
    return-void

    .line 1676
    :cond_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->mod_batch_delete:I

    .line 1677
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_batch_delete_confirm:I

    .line 1678
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1679
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda25;-><init>(Lcom/godot/game/ModsPage;Ljava/util/List;)V

    .line 1680
    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1693
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    nop

    .end local v0    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    goto :goto_0

    .line 1694
    :catch_0
    move-exception v0

    .line 1695
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1697
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private confirmDelete(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1636
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->confirm_delete_mod_title:I

    .line 1637
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->confirm_delete_mod_message:I

    .line 1638
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1639
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    .line 1640
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1652
    return-void
.end method

.method private confirmDeleteProfile(Lcom/godot/game/ExtraSettingsRepository$ModProfile;)V
    .locals 4
    .param p1, "profile"    # Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 1618
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->mod_profile_delete_title:I

    .line 1619
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_profile_delete_message:I

    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1620
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1621
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;)V

    .line 1622
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1633
    return-void
.end method

.method private createDropGhost(I)Landroid/view/View;
    .locals 7
    .param p1, "heightDp"    # I

    .line 1029
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1030
    .local v0, "ghost":Landroid/view/View;
    const-string v1, "mod_drop_ghost"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1031
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1032
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x5c

    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1033
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1034
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    const v2, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1037
    return-object v0
.end method

.method private createSmoothLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 3

    .line 322
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 323
    .local v0, "transition":Landroid/animation/LayoutTransition;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 324
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 325
    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 326
    return-object v0
.end method

.method private dependenciesText(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;
    .locals 2
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1505
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2014"

    goto :goto_0

    :cond_0
    const-string v0, ", "

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->dependencies:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private detailIconButton(II)Lcom/google/android/material/button/MaterialButton;
    .locals 2
    .param p1, "iconRes"    # I
    .param p2, "descriptionRes"    # I

    .line 1467
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 1468
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1469
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1470
    return-object v0
.end method

.method private displayCategory(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;
    .locals 2
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1534
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->category:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->category:Ljava/lang/String;

    return-object v0

    .line 1537
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->isMissingPayload(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->mod_category_missing_files:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1540
    :cond_1
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->isLibraryLike(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->mod_category_library:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->mod_category_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private emptyCard(I)Landroid/view/View;
    .locals 6
    .param p1, "textRes"    # I

    .line 1556
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 1557
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1558
    .local v1, "content":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1559
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_extension_24:I

    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_SECONDARY_CONTAINER:I

    sget v5, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v2, v3, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1560
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 1561
    return-object v0
.end method

.method private emptyToDash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1530
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

.method private errorCard(Ljava/lang/Exception;)Landroid/view/View;
    .locals 7
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 1565
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 1566
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1567
    .local v1, "content":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$drawable;->ic_error_outline_24:I

    sget v4, Lcom/godot/game/R$string;->error_operation_failed:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/godot/game/ExtraSettingsUi;->iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1568
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

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

    .line 1569
    return-object v0
.end method

.method private filterMods(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1, "settings"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 655
    .local p2, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    iget-object v0, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 656
    .local v0, "query":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 658
    .local v3, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v4, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v4, p1, v3}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 659
    .local v4, "enabled":Z
    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->isMissingPayload(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v5

    .line 660
    .local v5, "missingFiles":Z
    const-string v6, "enabled"

    iget-object v7, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    .line 661
    goto :goto_2

    .line 663
    :cond_2
    const-string v6, "disabled"

    iget-object v7, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 664
    goto :goto_2

    .line 666
    :cond_3
    const-string v6, "libraries"

    iget-object v7, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->isLibraryLike(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 667
    goto :goto_2

    .line 669
    :cond_4
    const-string v6, "missing"

    iget-object v7, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    .line 670
    goto :goto_2

    .line 672
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->pckName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->version:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->category:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->dependencies:Ljava/util/List;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 673
    .local v6, "haystack":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 674
    goto/16 :goto_2

    .line 676
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .end local v3    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .end local v4    # "enabled":Z
    .end local v5    # "missingFiles":Z
    .end local v6    # "haystack":Ljava/lang/String;
    goto/16 :goto_2

    .line 678
    :cond_7
    return-object v1
.end method

.method private filterValueForItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "itemId"    # I

    .line 368
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    .line 369
    const-string v0, "enabled"

    return-object v0

    .line 371
    :cond_0
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_1

    .line 372
    const-string v0, "disabled"

    return-object v0

    .line 374
    :cond_1
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_2

    .line 375
    const-string v0, "libraries"

    return-object v0

    .line 377
    :cond_2
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_3

    .line 378
    const-string v0, "missing"

    return-object v0

    .line 380
    :cond_3
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_4

    .line 381
    const-string v0, "all"

    return-object v0

    .line 383
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private findBucketByListY(F)Lcom/godot/game/ModsPage$ModGroupBucket;
    .locals 6
    .param p1, "y"    # F

    .line 936
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 937
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 938
    .local v1, "groupView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 939
    .local v2, "tag":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "group:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 940
    goto :goto_1

    .line 942
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 943
    iget-object v3, p0, Lcom/godot/game/ModsPage;->renderedBuckets:Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/ModsPage$ModGroupBucket;

    return-object v3

    .line 936
    .end local v1    # "groupView":Landroid/view/View;
    .end local v2    # "tag":Ljava/lang/Object;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findGroupListView(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 9
    .param p1, "groupId"    # Ljava/lang/String;

    .line 950
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 951
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 952
    .local v1, "groupView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 953
    .local v2, "tag":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 954
    goto :goto_2

    .line 956
    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    .line 957
    .local v3, "group":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 958
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 959
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 960
    .local v6, "childTag":Ljava/lang/Object;
    instance-of v7, v5, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "group_list:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 961
    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout;

    return-object v7

    .line 957
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childTag":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 950
    .end local v1    # "groupView":Landroid/view/View;
    .end local v2    # "tag":Ljava/lang/Object;
    .end local v3    # "group":Landroid/view/ViewGroup;
    .end local v4    # "j":I
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 965
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private ghostParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .param p1, "heightDp"    # I

    .line 1041
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1042
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1043
    return-object v0
.end method

.method private groupIdForEntry(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 749
    .local p2, "userGroupNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->topLevelDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    .local v0, "top":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "content"

    const-string v3, "core"

    if-nez v1, :cond_1

    .line 751
    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->normalizeGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 752
    .local v1, "normalizedTop":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 753
    :cond_0
    return-object v1

    .line 756
    .end local v1    # "normalizedTop":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->isLibraryLike(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method private groupLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "groupId"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    .line 775
    const-string v0, "core"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->mod_group_core:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 778
    :cond_0
    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->mod_group_content:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 781
    :cond_1
    const-string v0, "__root__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->mod_group_ungrouped:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 784
    :cond_2
    return-object p2
.end method

.method private handleGroupReorderDrag(Landroid/view/DragEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 891
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->asDragState(Ljava/lang/Object;)Lcom/godot/game/ModsPage$DragState;

    move-result-object v0

    .line 892
    .local v0, "state":Lcom/godot/game/ModsPage$DragState;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/godot/game/ModsPage$DragState;->type:I

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 893
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 895
    :cond_1
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/godot/game/ModsPage$DragState;->type:I

    if-ne v3, v2, :cond_4

    .line 896
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->findBucketByListY(F)Lcom/godot/game/ModsPage$ModGroupBucket;

    move-result-object v3

    .line 897
    .local v3, "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/godot/game/ModsPage;->findGroupListView(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 898
    .local v4, "targetList":Landroid/widget/LinearLayout;
    :goto_0
    if-eqz v4, :cond_4

    .line 899
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 900
    .local v1, "yInList":F
    move-object v2, v4

    .line 901
    .local v2, "parent":Landroid/view/View;
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    if-eq v5, v6, :cond_3

    .line 902
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 903
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_1

    .line 905
    :cond_3
    invoke-direct {p0, v4, v3, p1, v1}, Lcom/godot/game/ModsPage;->handleModDragOverGroupList(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/DragEvent;F)Z

    move-result v5

    return v5

    .line 908
    .end local v1    # "yInList":F
    .end local v2    # "parent":Landroid/view/View;
    .end local v3    # "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    .end local v4    # "targetList":Landroid/widget/LinearLayout;
    :cond_4
    if-eqz v0, :cond_7

    iget v3, v0, Lcom/godot/game/ModsPage$DragState;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 911
    :cond_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 927
    return v2

    .line 924
    :pswitch_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 925
    return v2

    .line 919
    :pswitch_1
    iget-object v1, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ModsPage;->calculateDropIndex(Landroid/widget/LinearLayout;F)I

    move-result v1

    .line 920
    .local v1, "index":I
    :goto_2
    iget-object v3, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 921
    iget-object v3, v0, Lcom/godot/game/ModsPage$DragState;->sourceBucket:Lcom/godot/game/ModsPage$ModGroupBucket;

    invoke-direct {p0, v3, v1}, Lcom/godot/game/ModsPage;->reorderGroup(Lcom/godot/game/ModsPage$ModGroupBucket;I)V

    .line 922
    return v2

    .line 916
    .end local v1    # "index":I
    :pswitch_2
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/godot/game/ModsPage;->calculateDropIndex(Landroid/widget/LinearLayout;F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/godot/game/ModsPage;->showGroupDropGhost(I)V

    .line 917
    return v2

    .line 913
    :pswitch_3
    return v2

    .line 909
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_8

    move v1, v2

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleModDragOverGroupList(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/DragEvent;F)Z
    .locals 5
    .param p1, "targetList"    # Landroid/widget/LinearLayout;
    .param p2, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "event"    # Landroid/view/DragEvent;
    .param p4, "yInList"    # F

    .line 864
    invoke-virtual {p3}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->asDragState(Ljava/lang/Object;)Lcom/godot/game/ModsPage$DragState;

    move-result-object v0

    .line 865
    .local v0, "state":Lcom/godot/game/ModsPage$DragState;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/godot/game/ModsPage$DragState;->type:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 868
    :cond_0
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 886
    return v1

    .line 876
    :pswitch_0
    return v1

    .line 883
    :pswitch_1
    iget-object v2, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 884
    return v1

    .line 878
    :pswitch_2
    iget-object v2, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/godot/game/ModsPage;->calculateDropIndex(Landroid/widget/LinearLayout;F)I

    move-result v2

    .line 879
    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 880
    iget-object v3, v0, Lcom/godot/game/ModsPage$DragState;->entry:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-object v4, v0, Lcom/godot/game/ModsPage$DragState;->sourceBucket:Lcom/godot/game/ModsPage$ModGroupBucket;

    invoke-direct {p0, v3, v4, p2, v2}, Lcom/godot/game/ModsPage;->moveModToGroup(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;I)V

    .line 881
    return v1

    .line 873
    .end local v2    # "index":I
    :pswitch_3
    invoke-direct {p0, p1, p4}, Lcom/godot/game/ModsPage;->calculateDropIndex(Landroid/widget/LinearLayout;F)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lcom/godot/game/ModsPage;->showModDropGhost(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;I)V

    .line 874
    return v1

    .line 870
    :pswitch_4
    return v1

    .line 866
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private hideBottomPanel()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelVisible:Z

    .line 582
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 583
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 584
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    .line 585
    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 586
    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda47;-><init>(Lcom/godot/game/ModsPage;)V

    .line 587
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 593
    return-void

    .line 576
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 579
    :cond_2
    return-void
.end method

.method private invertVisibleSelection()V
    .locals 4

    .line 1707
    iget-object v0, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1708
    .local v1, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v2, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1709
    iget-object v2, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1711
    :cond_0
    iget-object v2, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1713
    .end local v1    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :goto_1
    goto :goto_0

    .line 1714
    :cond_1
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 1715
    return-void
.end method

.method private isLibraryLike(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1552
    .local v0, "probe":Ljava/lang/String;
    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "library"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasDll:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasPck:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private isLongDescription(Ljava/lang/String;)Z
    .locals 5
    .param p1, "description"    # Ljava/lang/String;

    .line 1406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1407
    return v1

    .line 1409
    :cond_0
    const/4 v0, 0x0

    .line 1410
    .local v0, "lineBreaks":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v2, v3, :cond_2

    .line 1411
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1412
    add-int/lit8 v0, v0, 0x1

    .line 1410
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1415
    .end local v2    # "i":I
    :cond_2
    if-ge v0, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x208

    if-le v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isMissingPayload(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1547
    iget-boolean v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasPck:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasDll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$actionChip$8(Ljava/util/function/Consumer;Landroid/view/View;)V
    .locals 0
    .param p1, "action"    # Ljava/util/function/Consumer;
    .param p2, "v"    # Landroid/view/View;

    .line 297
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 298
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 299
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->restoreRememberedChipScroll()V

    .line 300
    return-void
.end method

.method static synthetic lambda$animateDetailsVisibility$44(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "details"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1321
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1323
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    :cond_0
    return-void
.end method

.method static synthetic lambda$animateHeightMutation$45(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "container"    # Landroid/view/View;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1381
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1382
    .local v0, "updateParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 1383
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1384
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    :cond_0
    return-void
.end method

.method private synthetic lambda$attachGroupDragTarget$31(Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2
    .param p1, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/DragEvent;

    .line 860
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/godot/game/ModsPage;->handleModDragOverGroupList(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/DragEvent;F)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$build$0(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .line 131
    invoke-direct {p0, p2}, Lcom/godot/game/ModsPage;->handleGroupReorderDrag(Landroid/view/DragEvent;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$buildCompactActions$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportMod()V

    return-void
.end method

.method private synthetic lambda$buildCompactActions$4(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 222
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->showCreateGroupDialog()V

    return-void
.end method

.method private synthetic lambda$buildCompactActions$5(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "oldScrollX"    # I
    .param p5, "oldScrollY"    # I

    .line 236
    iget-boolean v0, p0, Lcom/godot/game/ModsPage;->suppressChipScrollCapture:Z

    if-eqz v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    iput p2, p0, Lcom/godot/game/ModsPage;->chipScrollX:I

    .line 240
    sput p2, Lcom/godot/game/ModsPage;->retainedChipScrollX:I

    .line 241
    return-void
.end method

.method private synthetic lambda$buildCompactActions$6(I)V
    .locals 2
    .param p1, "restoreChipScrollX"    # I

    .line 234
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->restoreChipScrollNow(I)V

    .line 235
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 242
    return-void
.end method

.method static synthetic lambda$buildExpandedDetails$39(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p0, "description"    # Landroid/widget/TextView;
    .param p1, "more"    # Landroid/widget/TextView;

    .line 1245
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1247
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1248
    return-void
.end method

.method private synthetic lambda$buildExpandedDetails$40(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "wrapper"    # Landroid/widget/LinearLayout;
    .param p3, "description"    # Landroid/widget/TextView;
    .param p4, "more"    # Landroid/widget/TextView;
    .param p5, "v"    # Landroid/view/View;

    .line 1243
    iget-object v0, p0, Lcom/godot/game/ModsPage;->fullDescriptionModIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda53;

    invoke-direct {v0, p3, p4}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda53;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2, v0}, Lcom/godot/game/ModsPage;->animateHeightMutation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1249
    return-void
.end method

.method private synthetic lambda$buildExpandedDetails$41(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V
    .locals 1
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "v"    # Landroid/view/View;

    .line 1262
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->toggleSelected(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildExpandedDetails$42(Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLandroid/view/View;)V
    .locals 1
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "enabledState"    # [Z
    .param p3, "v"    # Landroid/view/View;

    .line 1263
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/ModsPage;->showModDetails(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Z)V

    return-void
.end method

.method private synthetic lambda$buildExpandedDetails$43(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V
    .locals 0
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "v"    # Landroid/view/View;

    .line 1264
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->confirmDelete(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    return-void
.end method

.method private synthetic lambda$buildGroupView$29(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)V
    .locals 1
    .param p1, "group"    # Landroid/widget/LinearLayout;
    .param p2, "groupList"    # Landroid/widget/LinearLayout;
    .param p3, "expand"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p5, "v"    # Landroid/view/View;

    .line 826
    iget-object v0, p4, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/godot/game/ModsPage;->toggleGroupCollapsed(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildGroupView$30(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)Z
    .locals 1
    .param p1, "group"    # Landroid/widget/LinearLayout;
    .param p2, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "v"    # Landroid/view/View;

    .line 827
    invoke-direct {p0, p3, p1, p2}, Lcom/godot/game/ModsPage;->startGroupDrag(Landroid/view/View;Landroid/view/View;Lcom/godot/game/ModsPage$ModGroupBucket;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$buildTopBar$1(ZLorg/json/JSONObject;)V
    .locals 2
    .param p1, "isChecked"    # Z
    .param p2, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p2}, Lcom/godot/game/ExtraSettingsRepository;->ensureModSettings(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mods_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private synthetic lambda$buildTopBar$2(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda23;-><init>(Lcom/godot/game/ModsPage;Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "exception":Ljava/lang/Exception;
    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 172
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$confirmBatchDelete$49(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "selected"    # Ljava/util/List;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1682
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->deleteMods(Ljava/util/List;)V

    .line 1683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1684
    .local v1, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v2, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1685
    iget-object v2, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1686
    iget-object v2, p0, Lcom/godot/game/ModsPage;->fullDescriptionModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1687
    nop

    .end local v1    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_0

    .line 1688
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1691
    goto :goto_1

    .line 1689
    :catch_0
    move-exception v0

    .line 1690
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1692
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private synthetic lambda$confirmDelete$48(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p1}, Lcom/godot/game/ExtraSettingsRepository;->deleteMod(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    .line 1643
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1644
    iget-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1645
    iget-object v0, p0, Lcom/godot/game/ModsPage;->fullDescriptionModIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1646
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    goto :goto_0

    .line 1647
    :catch_0
    move-exception v0

    .line 1648
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1650
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$confirmDeleteProfile$47(Lcom/godot/game/ExtraSettingsRepository$ModProfile;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "profile"    # Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1624
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->deleteModProfile(Ljava/lang/String;)V

    .line 1625
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1626
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 1627
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    goto :goto_0

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1631
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$hideBottomPanel$23()V
    .locals 2

    .line 588
    iget-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelVisible:Z

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 591
    :cond_0
    return-void
.end method

.method private synthetic lambda$modCard$33(Lcom/godot/game/ExtraSettingsRepository$ModEntry;ZLorg/json/JSONObject;)V
    .locals 3
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "isChecked"    # Z
    .param p3, "root"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, p3, v1, v2}, Lcom/godot/game/ExtraSettingsRepository;->setModDisabled(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$modCard$34(Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLcom/google/android/material/card/MaterialCardView;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "enabledState"    # [Z
    .param p3, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "buttonView"    # Landroid/widget/CompoundButton;
    .param p5, "isChecked"    # Z

    .line 1184
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p5}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda22;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Z)V

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->saveSetting(Lcom/godot/game/ExtraSettingsRepository$JsonMutator;)V

    .line 1185
    const/4 v0, 0x0

    aput-boolean p5, p2, v0

    .line 1186
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p3, p5, v0}, Lcom/godot/game/ModsPage;->applyModCardStyle(Lcom/google/android/material/card/MaterialCardView;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    goto :goto_0

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    .local v0, "exception":Ljava/lang/Exception;
    xor-int/lit8 v1, p5, 0x1

    invoke-virtual {p4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1189
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1191
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$modCard$35(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "content"    # Landroid/widget/LinearLayout;
    .param p3, "details"    # Landroid/widget/LinearLayout;
    .param p4, "v"    # Landroid/view/View;

    .line 1202
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->toggleSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 1205
    :cond_0
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, p2, p3, v0}, Lcom/godot/game/ModsPage;->toggleCardExpanded(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 1207
    :goto_0
    return-void
.end method

.method private synthetic lambda$modCard$36(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z
    .locals 7
    .param p1, "content"    # Landroid/widget/LinearLayout;
    .param p2, "details"    # Landroid/widget/LinearLayout;
    .param p3, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p4, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p5, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p6, "v"    # Landroid/view/View;

    .line 1209
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/ModsPage;->startModDrag(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$modCard$37(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)V
    .locals 1
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "v"    # Landroid/view/View;

    .line 1211
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->toggleSelected(Ljava/lang/String;)V

    .line 1214
    :cond_0
    return-void
.end method

.method private synthetic lambda$modCard$38(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z
    .locals 1
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "v"    # Landroid/view/View;

    .line 1216
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->toggleSelected(Ljava/lang/String;)V

    .line 1217
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$moveModToGroup$32(Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "sourceBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p2, "targetBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p4, "targetGroup"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1099
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    iget-object v1, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0, p3, p4}, Lcom/godot/game/ExtraSettingsRepository;->moveModToGroup(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_move_mod_group_done:I

    iget-object v2, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->label:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$restoreChipScrollNow$7(I)V
    .locals 1
    .param p1, "scrollX"    # I

    .line 268
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/ModsPage;->suppressChipScrollCapture:Z

    .line 272
    return-void
.end method

.method private synthetic lambda$restoreScrollY$24(I)V
    .locals 1
    .param p1, "scrollY"    # I

    .line 651
    iget-object v0, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setScrollY(I)V

    return-void
.end method

.method private synthetic lambda$showCreateGroupDialog$50(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1758
    :try_start_0
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

    .line 1759
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1760
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_group_name_required:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 1761
    return-void

    .line 1763
    :cond_1
    iget-object v1, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1, v0}, Lcom/godot/game/ExtraSettingsRepository;->createModGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 1765
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    .end local v0    # "name":Ljava/lang/String;
    goto :goto_1

    .line 1766
    :catch_0
    move-exception v0

    .line 1767
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1769
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private synthetic lambda$showCreateProfileDialog$46(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 1606
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

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
    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->createModProfileFromCurrent(Ljava/lang/String;)Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 1607
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1608
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 1609
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    goto :goto_1

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v1, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 1613
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private synthetic lambda$showFilterMenu$10(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->filterValueForItem(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 351
    const/4 v1, 0x0

    return v1

    .line 353
    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 354
    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->setFilter(Ljava/lang/String;)V

    .line 355
    return v1
.end method

.method private synthetic lambda$showFilterMenu$9(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0
    .param p1, "menuPopup"    # Landroidx/appcompat/widget/PopupMenu;

    .line 340
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->restoreRememberedChipScroll()V

    return-void
.end method

.method private synthetic lambda$showProfilesMenu$13(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0
    .param p1, "menuPopup"    # Landroidx/appcompat/widget/PopupMenu;

    .line 436
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->restoreRememberedChipScroll()V

    return-void
.end method

.method private synthetic lambda$showProfilesMenu$14(Lcom/godot/game/ExtraSettingsRepository$ModProfile;Ljava/util/Map;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "finalActiveProfile"    # Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .param p2, "profileItems"    # Ljava/util/Map;
    .param p3, "item"    # Landroid/view/MenuItem;

    .line 458
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xbb9

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->showCreateProfileDialog()V

    .line 460
    return v2

    .line 462
    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 463
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->confirmDeleteProfile(Lcom/godot/game/ExtraSettingsRepository$ModProfile;)V

    .line 464
    return v2

    .line 466
    :cond_1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 467
    .local v0, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    if-eqz v0, :cond_2

    .line 468
    iget-object v1, v0, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/ModsPage;->applyProfile(Ljava/lang/String;)V

    .line 469
    return v2

    .line 471
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private synthetic lambda$showSortMenu$11(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0
    .param p1, "menuPopup"    # Landroidx/appcompat/widget/PopupMenu;

    .line 390
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->restoreRememberedChipScroll()V

    return-void
.end method

.method private synthetic lambda$showSortMenu$12(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 396
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->sortValueForItem(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 398
    const/4 v1, 0x0

    return v1

    .line 400
    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 401
    iput-object v0, p0, Lcom/godot/game/ModsPage;->sortMode:Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 403
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 404
    return v1
.end method

.method private synthetic lambda$sortBucketEntriesBySavedOrder$28(Ljava/util/List;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)I
    .locals 2
    .param p1, "order"    # Ljava/util/List;
    .param p2, "first"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p3, "second"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 702
    iget-object v0, p2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/godot/game/ModsPage;->orderIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p3, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/godot/game/ModsPage;->orderIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$sortGroupsBySavedOrder$27(Ljava/util/List;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;)I
    .locals 2
    .param p1, "order"    # Ljava/util/List;
    .param p2, "first"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "second"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 694
    iget-object v0, p2, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/godot/game/ModsPage;->orderIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p3, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/godot/game/ModsPage;->orderIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$sortMods$25(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;
    .locals 1
    .param p0, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 683
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$sortMods$26(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)I
    .locals 4
    .param p0, "first"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p1, "second"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 686
    iget-object v0, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->manifestFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateSelectionActionsPanel$15(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 513
    iget-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCollapsed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCollapsed:Z

    .line 514
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->updateSelectionActionsPanel()V

    .line 515
    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$16(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 530
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->selectRangeBetweenSelected()V

    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$17(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 531
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->invertVisibleSelection()V

    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$18(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 532
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->selectAllVisibleMods()V

    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$19(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 542
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->batchSetEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$20(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->batchSetEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$21(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 544
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->confirmBatchDelete()V

    return-void
.end method

.method private synthetic lambda$updateSelectionActionsPanel$22(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 552
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 553
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 554
    return-void
.end method

.method private measureWrapContentHeight(Landroid/view/View;)I
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 1354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1355
    .local v0, "parent":Landroid/view/View;
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1356
    .local v1, "width":I
    :goto_1
    const/high16 v2, 0x42000000    # 32.0f

    if-gtz v1, :cond_2

    iget-object v3, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    if-eqz v3, :cond_2

    .line 1357
    iget-object v3, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    sub-int v1, v3, v4

    .line 1359
    :cond_2
    if-gtz v1, :cond_3

    .line 1360
    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    sub-int v1, v3, v2

    .line 1362
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1363
    .local v3, "widthSpec":I
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1364
    .local v4, "heightSpec":I
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method private modCard(Lorg/json/JSONObject;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Landroid/view/View;
    .locals 29
    .param p1, "settings"    # Lorg/json/JSONObject;
    .param p2, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1141
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    iget-object v0, v7, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v8}, Lcom/godot/game/ExtraSettingsRepository;->isModDisabled(Lorg/json/JSONObject;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move v10, v0

    .line 1142
    .local v10, "enabled":Z
    new-array v0, v1, [Z

    const/4 v2, 0x0

    aput-boolean v10, v0, v2

    move-object v11, v0

    .line 1143
    .local v11, "enabledState":[Z
    iget-object v0, v7, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v8, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 1144
    .local v12, "selected":Z
    iget-object v0, v7, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    iget-object v3, v8, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 1145
    .local v13, "expanded":Z
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v14

    .line 1146
    .local v14, "card":Lcom/google/android/material/card/MaterialCardView;
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1147
    invoke-virtual {v14, v2}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    .line 1148
    invoke-direct {v7, v14, v10, v12}, Lcom/godot/game/ModsPage;->applyModCardStyle(Lcom/google/android/material/card/MaterialCardView;ZZ)V

    .line 1150
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 1151
    .local v15, "content":Landroid/widget/LinearLayout;
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iget-object v4, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v15, v0, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1152
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15, v0}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 1155
    .local v6, "header":Landroid/widget/LinearLayout;
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1156
    iget-object v4, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v2, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1158
    iget-object v4, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$drawable;->ic_drag_indicator_24:I

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    const/16 v2, 0x18

    invoke-static {v4, v5, v3, v2}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v5

    .line 1159
    .local v5, "handle":Landroid/widget/ImageView;
    iget-object v2, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iget-object v1, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1160
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v0

    .line 1161
    .local v4, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1164
    .local v3, "textColumn":Landroid/widget/LinearLayout;
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1165
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/godot/game/ModsPage;->emptyToDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v21, v4

    .end local v4    # "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    .end local v5    # "handle":Landroid/widget/ImageView;
    .local v22, "handle":Landroid/widget/ImageView;
    invoke-static {v0, v1, v2, v4, v5}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v4

    .line 1166
    .local v4, "title":Landroid/widget/TextView;
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1167
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1168
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1169
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/godot/game/ModsPage;->compactMeta(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 1170
    .local v2, "meta":Landroid/widget/TextView;
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1171
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v0

    .line 1173
    .local v5, "metaParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1174
    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    const/4 v2, -0x2

    const/4 v4, 0x0

    .end local v2    # "meta":Landroid/widget/TextView;
    .end local v4    # "title":Landroid/widget/TextView;
    .local v16, "meta":Landroid/widget/TextView;
    .local v19, "title":Landroid/widget/TextView;
    invoke-direct {v0, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v0

    .line 1176
    .local v4, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1177
    invoke-virtual {v6, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 1180
    .local v2, "switchView":Lcom/google/android/material/materialswitch/MaterialSwitch;
    invoke-virtual {v2, v10}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 1181
    iget-object v0, v7, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setEnabled(Z)V

    .line 1182
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;

    invoke-direct {v0, v7, v8, v11, v14}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1193
    .local v1, "switchParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v7, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    move-object/from16 v17, v3

    .end local v3    # "textColumn":Landroid/widget/LinearLayout;
    .local v17, "textColumn":Landroid/widget/LinearLayout;
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1194
    invoke-virtual {v6, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1197
    invoke-direct {v7, v14, v8, v11}, Lcom/godot/game/ModsPage;->buildExpandedDetails(Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1198
    .local v3, "details":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1199
    invoke-direct {v7, v3, v13}, Lcom/godot/game/ModsPage;->setDetailsExpandedImmediately(Landroid/view/View;Z)V

    .line 1201
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda7;

    invoke-direct {v0, v7, v8, v15, v3}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1208
    .local v0, "itemClick":Landroid/view/View$OnClickListener;
    invoke-virtual {v14, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;

    move-object/from16 v18, v0

    .end local v0    # "itemClick":Landroid/view/View$OnClickListener;
    .local v18, "itemClick":Landroid/view/View$OnClickListener;
    move-object v0, v9

    move-object/from16 v20, v1

    .end local v1    # "switchParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v20, "switchParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v1, p0

    move-object/from16 v23, v2

    .end local v2    # "switchView":Lcom/google/android/material/materialswitch/MaterialSwitch;
    .local v23, "switchView":Lcom/google/android/material/materialswitch/MaterialSwitch;
    move-object v2, v15

    move-object/from16 v24, v3

    .end local v3    # "details":Landroid/widget/LinearLayout;
    .local v24, "details":Landroid/widget/LinearLayout;
    move-object/from16 v25, v4

    move-object/from16 v28, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v28

    .end local v4    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "handleParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "title":Landroid/widget/TextView;
    .local v25, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v4, v14

    move/from16 v26, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v5

    .end local v5    # "metaParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v10, "handle":Landroid/widget/ImageView;
    .local v22, "metaParams":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "enabled":Z
    move-object/from16 v5, p2

    move-object/from16 v27, v6

    .end local v6    # "header":Landroid/widget/LinearLayout;
    .local v27, "header":Landroid/widget/LinearLayout;
    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1210
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda9;

    invoke-direct {v0, v7, v8}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda10;

    invoke-direct {v0, v7, v8}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V

    invoke-virtual {v14, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1219
    return-object v14
.end method

.method private moveModToGroup(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;I)V
    .locals 16
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "sourceBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "targetBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p4, "targetIndex"    # I

    .line 1065
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz v7, :cond_8

    if-nez v9, :cond_0

    goto/16 :goto_4

    .line 1068
    :cond_0
    move/from16 v0, p4

    .line 1069
    .local v0, "adjustedTargetIndex":I
    if-eqz v8, :cond_2

    iget-object v1, v8, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    iget-object v2, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1071
    iget-object v2, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-object v2, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v3, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1072
    if-ge v1, v0, :cond_2

    .line 1073
    add-int/lit8 v0, v0, -0x1

    move v10, v0

    goto :goto_1

    .line 1070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1079
    .end local v1    # "i":I
    :cond_2
    move v10, v0

    .end local v0    # "adjustedTargetIndex":I
    .local v10, "adjustedTargetIndex":I
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 1080
    .local v11, "targetOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1081
    .local v1, "mod":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v2, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v3, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1082
    iget-object v2, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .end local v1    # "mod":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_3
    goto :goto_2

    .line 1085
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1086
    .local v12, "clamped":I
    iget-object v0, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v11, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1087
    iget-object v0, v6, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/godot/game/ExtraSettingsRepository;->saveModOrder(Ljava/lang/String;Ljava/util/List;)V

    .line 1088
    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    iget-object v1, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .local v0, "sourceOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, v8, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1091
    .local v2, "mod":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    iget-object v4, v7, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1092
    iget-object v3, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .end local v2    # "mod":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_5
    goto :goto_3

    .line 1095
    :cond_6
    iget-object v1, v6, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v2, v8, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/godot/game/ExtraSettingsRepository;->saveModOrder(Ljava/lang/String;Ljava/util/List;)V

    .line 1097
    .end local v0    # "sourceOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    iget-object v13, v9, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    .line 1098
    .local v13, "targetGroup":Ljava/lang/String;
    iget-object v14, v6, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v0, v6, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_busy_move_mod_group:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda40;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v6, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda40;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Ljava/lang/String;)V

    invoke-interface {v14, v15, v6}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    .line 1104
    return-void

    .line 1066
    .end local v10    # "adjustedTargetIndex":I
    .end local v11    # "targetOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "clamped":I
    .end local v13    # "targetGroup":Ljava/lang/String;
    :cond_8
    :goto_4
    return-void
.end method

.method private normalizeGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "__root__"

    return-object v0

    .line 763
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 764
    .local v0, "trimmed":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 765
    .local v1, "lower":Ljava/lang/String;
    const-string v2, "core"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "libraries"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "library"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 768
    :cond_1
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 769
    return-object v2

    .line 771
    :cond_2
    return-object v0

    .line 766
    :cond_3
    :goto_0
    return-object v2
.end method

.method private orderIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 706
    .local p1, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 707
    .local v0, "index":I
    if-gez v0, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private performDragHaptic(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1451
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1454
    .local v0, "vibrator":Landroid/os/Vibrator;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1457
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0x23

    if-lt v1, v2, :cond_1

    .line 1458
    const/4 v1, -0x1

    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 1460
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1463
    .end local v0    # "vibrator":Landroid/os/Vibrator;
    :goto_0
    goto :goto_2

    .line 1455
    .restart local v0    # "vibrator":Landroid/os/Vibrator;
    :cond_2
    :goto_1
    return-void

    .line 1462
    .end local v0    # "vibrator":Landroid/os/Vibrator;
    :catch_0
    move-exception v0

    .line 1464
    :goto_2
    return-void
.end method

.method private physicalIndexForLogicalIndex(Landroid/widget/LinearLayout;I)I
    .locals 4
    .param p1, "list"    # Landroid/widget/LinearLayout;
    .param p2, "logicalIndex"    # I

    .line 1015
    const/4 v0, 0x0

    .line 1016
    .local v0, "logical":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1017
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mod_drop_ghost"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1018
    goto :goto_1

    .line 1020
    :cond_0
    if-ne v0, p2, :cond_1

    .line 1021
    return v1

    .line 1023
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1016
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1025
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    return v1
.end method

.method private putGroup(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Z)Lcom/godot/game/ModsPage$ModGroupBucket;
    .locals 2
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "userCreated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/godot/game/ModsPage$ModGroupBucket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/godot/game/ModsPage$ModGroupBucket;"
        }
    .end annotation

    .line 738
    .local p1, "groups":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/godot/game/ModsPage$ModGroupBucket;>;"
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 739
    .local v0, "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    if-nez v0, :cond_0

    .line 740
    new-instance v1, Lcom/godot/game/ModsPage$ModGroupBucket;

    invoke-direct {v1, p2, p3, p4}, Lcom/godot/game/ModsPage$ModGroupBucket;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    .line 741
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 742
    :cond_0
    if-eqz p4, :cond_1

    .line 743
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/godot/game/ModsPage$ModGroupBucket;->userCreated:Z

    .line 745
    :cond_1
    :goto_0
    return-object v0
.end method

.method private refreshList()V
    .locals 9

    .line 602
    iget-object v0, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->updateSelectionActionsPanel()V

    .line 604
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 607
    .local v0, "scrollY":I
    :goto_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 608
    iget-object v1, p0, Lcom/godot/game/ModsPage;->renderedBuckets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 609
    iget-object v1, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 612
    .local v1, "settings":Lorg/json/JSONObject;
    iget-object v2, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v2}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v2

    .line 613
    .local v2, "allMods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-direct {p0, v1, v2}, Lcom/godot/game/ModsPage;->filterMods(Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 614
    .local v3, "filtered":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->sortMods(Ljava/util/List;)V

    .line 615
    iget-object v4, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 616
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 617
    .local v4, "installedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 618
    .local v6, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v7, v6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    nop

    .end local v6    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_1

    .line 620
    :cond_2
    iget-object v5, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 621
    iget-object v5, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 622
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 623
    iget-object v5, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    sget v6, Lcom/godot/game/R$string;->status_no_mods:I

    invoke-direct {p0, v6}, Lcom/godot/game/ModsPage;->emptyCard(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 624
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->updateSelectionActionsPanel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->restoreScrollY(I)V

    .line 625
    return-void

    .line 627
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 628
    iget-object v5, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    sget v6, Lcom/godot/game/R$string;->mod_no_filter_results:I

    invoke-direct {p0, v6}, Lcom/godot/game/ModsPage;->emptyCard(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 629
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->updateSelectionActionsPanel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->restoreScrollY(I)V

    .line 630
    return-void

    .line 632
    :cond_4
    :try_start_2
    invoke-direct {p0, v3}, Lcom/godot/game/ModsPage;->buildModGroups(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 633
    .local v6, "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    iget-object v7, v6, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v6, Lcom/godot/game/ModsPage$ModGroupBucket;->userCreated:Z

    if-nez v7, :cond_5

    .line 634
    goto :goto_2

    .line 636
    :cond_5
    iget-object v7, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lcom/godot/game/ModsPage;->buildGroupView(Lorg/json/JSONObject;Lcom/godot/game/ModsPage$ModGroupBucket;)Landroid/view/View;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/godot/game/ModsPage;->addGroupSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 637
    .end local v6    # "bucket":Lcom/godot/game/ModsPage$ModGroupBucket;
    goto :goto_2

    .line 638
    :cond_6
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->updateSelectionActionsPanel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v1    # "settings":Lorg/json/JSONObject;
    .end local v2    # "allMods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .end local v3    # "filtered":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .end local v4    # "installedIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_3

    .line 643
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 639
    :catch_0
    move-exception v1

    .line 640
    .local v1, "exception":Ljava/lang/Exception;
    :try_start_3
    iget-object v2, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/godot/game/ModsPage;->errorCard(Ljava/lang/Exception;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 641
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->updateSelectionActionsPanel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_3
    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->restoreScrollY(I)V

    .line 644
    nop

    .line 645
    return-void

    .line 643
    :goto_4
    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->restoreScrollY(I)V

    .line 644
    throw v1
.end method

.method private rememberChipScroll()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/godot/game/ModsPage;->suppressChipScrollCapture:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/godot/game/ModsPage;->chipScrollX:I

    .line 255
    iget v0, p0, Lcom/godot/game/ModsPage;->chipScrollX:I

    sput v0, Lcom/godot/game/ModsPage;->retainedChipScrollX:I

    .line 257
    :cond_0
    return-void
.end method

.method private removeDropGhosts(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 1047
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1048
    return-void

    .line 1050
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1051
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1053
    .local v2, "child":Landroid/view/View;
    const-string v3, "mod_drop_ghost"

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    .line 1056
    :cond_1
    invoke-direct {p0, v2}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 1051
    .end local v2    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1059
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    .line 1060
    iput-object v1, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    .line 1061
    const/4 v1, -0x1

    iput v1, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    .line 1062
    return-void
.end method

.method private reorderGroup(Lcom/godot/game/ModsPage$ModGroupBucket;I)V
    .locals 10
    .param p1, "movedBucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p2, "targetIndex"    # I

    .line 1107
    if-nez p1, :cond_0

    .line 1108
    return-void

    .line 1110
    :cond_0
    move v0, p2

    .line 1111
    .local v0, "adjustedTargetIndex":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .local v1, "currentOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const-string v4, "group:"

    if-ge v2, v3, :cond_2

    .line 1113
    iget-object v3, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1114
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 1115
    .local v5, "tag":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1116
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "tag":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1119
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p1, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1120
    .local v2, "oldIndex":I
    if-ltz v2, :cond_3

    if-ge v2, v0, :cond_3

    .line 1121
    add-int/lit8 v0, v0, -0x1

    .line 1123
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .local v3, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v6, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 1125
    iget-object v6, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1126
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1127
    .local v7, "tag":Ljava/lang/Object;
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1128
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1129
    .local v8, "id":Ljava/lang/String;
    iget-object v9, p1, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1130
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "tag":Ljava/lang/Object;
    .end local v8    # "id":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1134
    .end local v5    # "i":I
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1135
    .local v4, "clamped":I
    iget-object v5, p1, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1136
    iget-object v5, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v5, v3}, Lcom/godot/game/ExtraSettingsRepository;->saveModGroupOrder(Ljava/util/List;)V

    .line 1137
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 1138
    return-void
.end method

.method private restoreChipScrollNow(I)V
    .locals 2
    .param p1, "scrollX"    # I

    .line 260
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/ModsPage;->suppressChipScrollCapture:Z

    .line 264
    iput p1, p0, Lcom/godot/game/ModsPage;->chipScrollX:I

    .line 265
    sput p1, Lcom/godot/game/ModsPage;->retainedChipScrollX:I

    .line 266
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 267
    iget-object v0, p0, Lcom/godot/game/ModsPage;->chipScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda48;-><init>(Lcom/godot/game/ModsPage;I)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method private restoreRememberedChipScroll()V
    .locals 1

    .line 276
    sget v0, Lcom/godot/game/ModsPage;->retainedChipScrollX:I

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->restoreChipScrollNow(I)V

    .line 277
    return-void
.end method

.method private restoreScrollY(I)V
    .locals 2
    .param p1, "scrollY"    # I

    .line 648
    iget-object v0, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/ModsPage;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 652
    return-void

    .line 649
    :cond_1
    :goto_0
    return-void
.end method

.method private selectAllVisibleMods()V
    .locals 4

    .line 1700
    iget-object v0, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1701
    .local v1, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v2, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v3, v1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1702
    .end local v1    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    goto :goto_0

    .line 1703
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 1704
    return-void
.end method

.method private selectRangeBetweenSelected()V
    .locals 5

    .line 1718
    const/4 v0, -0x1

    .line 1719
    .local v0, "first":I
    const/4 v1, -0x1

    .line 1720
    .local v1, "last":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1721
    iget-object v3, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-object v4, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1722
    if-gez v0, :cond_0

    .line 1723
    move v0, v2

    .line 1725
    :cond_0
    move v1, v2

    .line 1720
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1728
    .end local v2    # "i":I
    :cond_2
    if-ltz v0, :cond_5

    if-gt v1, v0, :cond_3

    goto :goto_2

    .line 1732
    :cond_3
    move v2, v0

    .restart local v2    # "i":I
    :goto_1
    if-gt v2, v1, :cond_4

    .line 1733
    iget-object v3, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/godot/game/ModsPage;->currentFilteredMods:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-object v4, v4, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1732
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1735
    .end local v2    # "i":I
    :cond_4
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 1736
    return-void

    .line 1729
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->mod_select_range_need_two:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    .line 1730
    return-void
.end method

.method private selectedEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;"
        }
    .end annotation

    .line 1739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    iget-object v1, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1741
    .local v2, "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    iget-object v3, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    iget-object v4, v2, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1742
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    .end local v2    # "entry":Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    :cond_0
    goto :goto_0

    .line 1745
    :cond_1
    return-object v0
.end method

.method private setDetailsExpandedImmediately(Landroid/view/View;Z)V
    .locals 2
    .param p1, "details"    # Landroid/view/View;
    .param p2, "expanded"    # Z

    .line 1288
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->cancelDetailsAnimation(Landroid/view/View;)V

    .line 1289
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1290
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 1291
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    return-void
.end method

.method private setFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 491
    iput-object p1, p0, Lcom/godot/game/ModsPage;->filter:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 493
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 494
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 495
    return-void
.end method

.method private showBottomPanel()V
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    .line 560
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->bringToFront()V

    .line 563
    iget-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelVisible:Z

    if-eqz v0, :cond_1

    .line 564
    return-void

    .line 566
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/ModsPage;->bottomPanelVisible:Z

    .line 567
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 568
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setAlpha(F)V

    .line 570
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setTranslationY(F)V

    .line 571
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 572
    return-void
.end method

.method private showCreateGroupDialog()V
    .locals 4

    .line 1749
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1750
    .local v0, "input":Landroid/widget/EditText;
    sget v1, Lcom/godot/game/R$string;->mod_group_name_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1751
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1752
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->mod_group_create:I

    .line 1753
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1754
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1755
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/ModsPage;Landroid/widget/EditText;)V

    .line 1756
    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1770
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1771
    return-void
.end method

.method private showCreateProfileDialog()V
    .locals 4

    .line 1597
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1598
    .local v0, "input":Landroid/widget/EditText;
    sget v1, Lcom/godot/game/R$string;->mod_profile_name_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1599
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1600
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->mod_profile_create_title:I

    .line 1601
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1602
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1603
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda24;-><init>(Lcom/godot/game/ModsPage;Landroid/widget/EditText;)V

    .line 1604
    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1615
    return-void
.end method

.method private showFilterMenu(Landroid/view/View;)V
    .locals 9
    .param p1, "anchor"    # Landroid/view/View;

    .line 337
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 338
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 339
    .local v0, "popup":Landroidx/appcompat/widget/PopupMenu;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 340
    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda45;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 341
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 342
    .local v2, "menu":Landroid/view/Menu;
    sget v6, Lcom/godot/game/R$string;->mod_filter_all:I

    sget v7, Lcom/godot/game/R$drawable;->ic_layers_24:I

    const-string v8, "all"

    const/16 v5, 0x7d1

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addFilterMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 343
    sget v6, Lcom/godot/game/R$string;->mod_filter_enabled:I

    sget v7, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    const-string v8, "enabled"

    const/16 v5, 0x7d2

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addFilterMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 344
    sget v6, Lcom/godot/game/R$string;->mod_filter_disabled:I

    sget v7, Lcom/godot/game/R$drawable;->ic_remove_circle_24:I

    const-string v8, "disabled"

    const/16 v5, 0x7d3

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addFilterMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 345
    sget v6, Lcom/godot/game/R$string;->mod_filter_libraries:I

    sget v7, Lcom/godot/game/R$drawable;->ic_code_24:I

    const-string v8, "libraries"

    const/16 v5, 0x7d4

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addFilterMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 346
    sget v6, Lcom/godot/game/R$string;->mod_filter_missing_files:I

    sget v7, Lcom/godot/game/R$drawable;->ic_error_outline_24:I

    const-string v8, "missing"

    const/16 v5, 0x7d5

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addFilterMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 347
    const/16 v3, 0x7d0

    invoke-interface {v2, v3, v1, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 348
    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda46;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 357
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 358
    return-void
.end method

.method private showGroupDropGhost(I)V
    .locals 4
    .param p1, "logicalIndex"    # I

    .line 1004
    iget-object v0, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1005
    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 1008
    iget-object v0, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    .line 1009
    iput p1, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    .line 1010
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->createDropGhost(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    .line 1011
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, p1}, Lcom/godot/game/ModsPage;->physicalIndexForLogicalIndex(Landroid/widget/LinearLayout;I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->ghostParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    return-void
.end method

.method private showModDetails(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Z)V
    .locals 7
    .param p1, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;
    .param p2, "enabled"    # Z

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .local v0, "message":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_status:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget v3, Lcom/godot/game/R$string;->mod_enabled:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/godot/game/R$string;->mod_disabled:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    const-string v1, "ID"

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_category:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->displayCategory(Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->version:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_author:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->authors:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_files:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->mod_detail_files_format:I

    iget-boolean v4, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasPck:Z

    const-string v5, "\u2014"

    if-eqz v4, :cond_1

    const-string v4, "PCK"

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-boolean v6, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->hasDll:Z

    if-eqz v6, :cond_2

    const-string v6, "DLL"

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_dependencies:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->dependencies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, ", "

    iget-object v3, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->dependencies:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-direct {p0, v0, v1, v5}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_detail_path:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->relativePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/godot/game/ModsPage;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v1, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1583
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    :cond_4
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->displayName:Ljava/lang/String;

    .line 1586
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1588
    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 1589
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1590
    return-void
.end method

.method private showModDropGhost(Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;I)V
    .locals 3
    .param p1, "targetList"    # Landroid/widget/LinearLayout;
    .param p2, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p3, "logicalIndex"    # I

    .line 993
    iget-object v0, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 994
    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->removeDropGhosts(Landroid/view/View;)V

    .line 997
    iput-object p1, p0, Lcom/godot/game/ModsPage;->activeDropList:Landroid/widget/LinearLayout;

    .line 998
    iput p3, p0, Lcom/godot/game/ModsPage;->activeDropIndex:I

    .line 999
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->createDropGhost(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    .line 1000
    iget-object v1, p0, Lcom/godot/game/ModsPage;->activeDropGhost:Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lcom/godot/game/ModsPage;->physicalIndexForLogicalIndex(Landroid/widget/LinearLayout;I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/godot/game/ModsPage;->ghostParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    return-void
.end method

.method private showProfilesMenu(Landroid/view/View;)V
    .locals 18
    .param p1, "anchor"    # Landroid/view/View;

    .line 428
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    .local v0, "settings":Lorg/json/JSONObject;
    iget-object v2, v1, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v2}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v2

    .line 430
    .local v2, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    iget-object v3, v1, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v3, v0, v2}, Lcom/godot/game/ExtraSettingsRepository;->loadModProfileState(Lorg/json/JSONObject;Ljava/util/List;)Lcom/godot/game/ExtraSettingsRepository$ModProfileState;

    move-result-object v3

    .line 431
    .local v3, "state":Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    .local v4, "profileItems":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    const/4 v5, 0x0

    .line 433
    .local v5, "activeProfile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 434
    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    iget-object v7, v1, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p1

    :try_start_1
    invoke-direct {v6, v7, v8}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 435
    .local v6, "popup":Landroidx/appcompat/widget/PopupMenu;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 436
    new-instance v9, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda37;

    invoke-direct {v9, v1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda37;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 437
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    .line 438
    .local v9, "menu":Landroid/view/Menu;
    iget-object v10, v1, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v11, Lcom/godot/game/R$string;->mod_profile_save_current:I

    const/4 v12, 0x0

    const/16 v13, 0xbb9

    invoke-interface {v9, v12, v13, v12, v11}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v11

    sget v13, Lcom/godot/game/R$drawable;->ic_add_circle_24:I

    sget v14, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/16 v15, 0x18

    invoke-static {v10, v11, v13, v14, v15}, Lcom/godot/game/MaterialSymbols;->applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;III)V

    .line 439
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    iget-object v11, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/16 v13, 0xbb8

    if-ge v10, v11, :cond_2

    .line 440
    iget-object v11, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->profiles:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    .line 441
    .local v11, "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    iget-object v14, v3, Lcom/godot/game/ExtraSettingsRepository$ModProfileState;->activeProfileId:Ljava/lang/String;

    iget-object v12, v11, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 442
    .local v12, "active":Z
    if-eqz v12, :cond_0

    .line 443
    move-object v5, v11

    .line 445
    :cond_0
    add-int/lit16 v14, v10, 0xc1c

    .line 446
    .local v14, "itemId":I
    add-int/lit8 v7, v10, 0xa

    iget-object v15, v11, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->name:Ljava/lang/String;

    invoke-interface {v9, v13, v14, v7, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 447
    .local v7, "item":Landroid/view/MenuItem;
    iget-object v13, v1, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    if-eqz v12, :cond_1

    sget v15, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    goto :goto_1

    :cond_1
    sget v15, Lcom/godot/game/R$drawable;->ic_layers_24:I

    :goto_1
    move-object/from16 v16, v0

    .end local v0    # "settings":Lorg/json/JSONObject;
    .local v16, "settings":Lorg/json/JSONObject;
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    move-object/from16 v17, v2

    const/16 v2, 0x18

    .end local v2    # "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .local v17, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    invoke-static {v13, v7, v15, v0, v2}, Lcom/godot/game/MaterialSymbols;->applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;III)V

    .line 448
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 449
    invoke-interface {v7, v12}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 450
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    nop

    .end local v7    # "item":Landroid/view/MenuItem;
    .end local v11    # "profile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .end local v12    # "active":Z
    .end local v14    # "itemId":I
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v15, 0x18

    goto :goto_0

    .end local v16    # "settings":Lorg/json/JSONObject;
    .end local v17    # "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .restart local v0    # "settings":Lorg/json/JSONObject;
    .restart local v2    # "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 452
    .end local v0    # "settings":Lorg/json/JSONObject;
    .end local v2    # "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    .end local v10    # "i":I
    .restart local v16    # "settings":Lorg/json/JSONObject;
    .restart local v17    # "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    const/4 v0, 0x1

    invoke-interface {v9, v13, v0, v0}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 453
    if-eqz v5, :cond_3

    const-string v0, "default"

    iget-object v2, v5, Lcom/godot/game/ExtraSettingsRepository$ModProfile;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    iget-object v0, v1, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->mod_profile_delete_active:I

    const/16 v7, 0xbba

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    invoke-interface {v9, v11, v7, v10, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    sget v7, Lcom/godot/game/R$drawable;->ic_delete_24:I

    sget v10, Lcom/godot/game/ExtraSettingsUi;->COLOR_ERROR:I

    const/16 v11, 0x18

    invoke-static {v0, v2, v7, v10, v11}, Lcom/godot/game/MaterialSymbols;->applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;III)V

    .line 456
    :cond_3
    move-object v0, v5

    .line 457
    .local v0, "finalActiveProfile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;

    invoke-direct {v2, v1, v0, v4}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;-><init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;Ljava/util/Map;)V

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 473
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    .end local v0    # "finalActiveProfile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .end local v3    # "state":Lcom/godot/game/ExtraSettingsRepository$ModProfileState;
    .end local v4    # "profileItems":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/godot/game/ExtraSettingsRepository$ModProfile;>;"
    .end local v5    # "activeProfile":Lcom/godot/game/ExtraSettingsRepository$ModProfile;
    .end local v6    # "popup":Landroidx/appcompat/widget/PopupMenu;
    .end local v9    # "menu":Landroid/view/Menu;
    .end local v16    # "settings":Lorg/json/JSONObject;
    .end local v17    # "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    goto :goto_3

    .line 474
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    .line 475
    .local v0, "exception":Ljava/lang/Exception;
    :goto_2
    iget-object v2, v1, Lcom/godot/game/ModsPage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v2, v0}, Lcom/godot/game/ExtraSettingsActions;->showError(Ljava/lang/Exception;)V

    .line 477
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private showSortMenu(Landroid/view/View;)V
    .locals 9
    .param p1, "anchor"    # Landroid/view/View;

    .line 387
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->rememberChipScroll()V

    .line 388
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 389
    .local v0, "popup":Landroidx/appcompat/widget/PopupMenu;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 390
    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda26;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 391
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 392
    .local v2, "menu":Landroid/view/Menu;
    sget v6, Lcom/godot/game/R$string;->mod_sort_installed:I

    sget v7, Lcom/godot/game/R$drawable;->ic_download_24:I

    const-string v8, "installed"

    const/16 v5, 0x1389

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addSortMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 393
    sget v6, Lcom/godot/game/R$string;->mod_sort_name:I

    sget v7, Lcom/godot/game/R$drawable;->ic_text_fields_24:I

    const-string v8, "name"

    const/16 v5, 0x138a

    invoke-direct/range {v3 .. v8}, Lcom/godot/game/ModsPage;->addSortMenuItem(Landroid/view/Menu;IIILjava/lang/String;)V

    .line 394
    const/16 v3, 0x1388

    invoke-interface {v2, v3, v1, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 395
    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda27;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 406
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 407
    return-void
.end method

.method private sortBucketEntriesBySavedOrder(Lcom/godot/game/ModsPage$ModGroupBucket;)V
    .locals 3
    .param p1, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 698
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    iget-object v1, p1, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/godot/game/ExtraSettingsRepository;->loadModOrder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 699
    .local v0, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 700
    return-void

    .line 702
    :cond_0
    iget-object v1, p1, Lcom/godot/game/ModsPage$ModGroupBucket;->entries:Ljava/util/List;

    new-instance v2, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda43;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda43;-><init>(Lcom/godot/game/ModsPage;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 703
    return-void
.end method

.method private sortGroupsBySavedOrder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ModsPage$ModGroupBucket;",
            ">;)V"
        }
    .end annotation

    .line 690
    .local p1, "buckets":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ModsPage$ModGroupBucket;>;"
    iget-object v0, p0, Lcom/godot/game/ModsPage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->loadModGroupOrder()Ljava/util/List;

    move-result-object v0

    .line 691
    .local v0, "order":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    return-void

    .line 694
    :cond_0
    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda49;-><init>(Lcom/godot/game/ModsPage;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 695
    return-void
.end method

.method private sortMods(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/ExtraSettingsRepository$ModEntry;",
            ">;)V"
        }
    .end annotation

    .line 682
    .local p1, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    const-string v0, "name"

    iget-object v1, p0, Lcom/godot/game/ModsPage;->sortMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda54;-><init>()V

    new-instance v1, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 684
    return-void

    .line 686
    :cond_0
    new-instance v0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 687
    return-void
.end method

.method private sortValueForItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "itemId"    # I

    .line 417
    const/16 v0, 0x138a

    if-ne p1, v0, :cond_0

    .line 418
    const-string v0, "name"

    return-object v0

    .line 420
    :cond_0
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_1

    .line 421
    const-string v0, "installed"

    return-object v0

    .line 423
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private startGroupDrag(Landroid/view/View;Landroid/view/View;Lcom/godot/game/ModsPage$ModGroupBucket;)Z
    .locals 4
    .param p1, "handle"    # Landroid/view/View;
    .param p2, "groupView"    # Landroid/view/View;
    .param p3, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;

    .line 1437
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1438
    return v1

    .line 1440
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->performDragHaptic(Landroid/view/View;)V

    .line 1441
    const-string v0, "mod_group"

    iget-object v2, p3, Lcom/godot/game/ModsPage$ModGroupBucket;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1442
    .local v0, "clipData":Landroid/content/ClipData;
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 1443
    .local v2, "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    invoke-static {p3}, Lcom/godot/game/ModsPage$DragState;->forGroup(Lcom/godot/game/ModsPage$ModGroupBucket;)Lcom/godot/game/ModsPage$DragState;

    move-result-object v3

    .line 1444
    .local v3, "dragState":Lcom/godot/game/ModsPage$DragState;
    nop

    .line 1445
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    return v1
.end method

.method private startModDrag(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)Z
    .locals 4
    .param p1, "handle"    # Landroid/view/View;
    .param p2, "transitionRoot"    # Landroid/view/ViewGroup;
    .param p3, "details"    # Landroid/view/View;
    .param p4, "card"    # Landroid/view/View;
    .param p5, "bucket"    # Lcom/godot/game/ModsPage$ModGroupBucket;
    .param p6, "entry"    # Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    .line 1419
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1420
    return v1

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    iget-object v2, p6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    iget-object v2, p6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1424
    invoke-direct {p0, p3, v1}, Lcom/godot/game/ModsPage;->setDetailsExpandedImmediately(Landroid/view/View;Z)V

    .line 1426
    :cond_1
    invoke-direct {p0, p1}, Lcom/godot/game/ModsPage;->performDragHaptic(Landroid/view/View;)V

    .line 1427
    const-string v0, "mod_id"

    iget-object v2, p6, Lcom/godot/game/ExtraSettingsRepository$ModEntry;->modId:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1428
    .local v0, "clipData":Landroid/content/ClipData;
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p4}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 1429
    .local v2, "shadowBuilder":Landroid/view/View$DragShadowBuilder;
    invoke-static {p6, p5}, Lcom/godot/game/ModsPage$DragState;->forMod(Lcom/godot/game/ExtraSettingsRepository$ModEntry;Lcom/godot/game/ModsPage$ModGroupBucket;)Lcom/godot/game/ModsPage$DragState;

    move-result-object v3

    .line 1430
    .local v3, "dragState":Lcom/godot/game/ModsPage$DragState;
    nop

    .line 1431
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    return v1
.end method

.method private toggleCardExpanded(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "transitionRoot"    # Landroid/view/ViewGroup;
    .param p2, "details"    # Landroid/view/View;
    .param p3, "modId"    # Ljava/lang/String;

    .line 1277
    iget-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1279
    const/4 v0, 0x0

    .local v0, "expanded":Z
    goto :goto_0

    .line 1281
    .end local v0    # "expanded":Z
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1282
    const/4 v0, 0x1

    .line 1284
    .restart local v0    # "expanded":Z
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/godot/game/ModsPage;->animateDetailsVisibility(Landroid/view/View;Z)V

    .line 1285
    return-void
.end method

.method private toggleGroupCollapsed(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V
    .locals 5
    .param p1, "transitionRoot"    # Landroid/view/ViewGroup;
    .param p2, "groupList"    # Landroid/view/View;
    .param p3, "expand"    # Lcom/google/android/material/button/MaterialButton;
    .param p4, "groupId"    # Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/godot/game/ModsPage;->collapsedGroupIds:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/godot/game/ModsPage;->collapsedGroupIds:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 835
    const/4 v0, 0x0

    .local v0, "collapsed":Z
    goto :goto_0

    .line 837
    .end local v0    # "collapsed":Z
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->collapsedGroupIds:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 838
    const/4 v0, 0x1

    .line 840
    .restart local v0    # "collapsed":Z
    :goto_0
    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 841
    .local v1, "transition":Landroid/transition/AutoTransition;
    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 842
    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 843
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 844
    if-eqz v0, :cond_2

    sget v2, Lcom/godot/game/R$drawable;->ic_expand_more_24:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/godot/game/R$drawable;->ic_expand_less_24:I

    :goto_2
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {p3, v2, v3, v4}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 845
    return-void
.end method

.method private toggleSelected(Ljava/lang/String;)V
    .locals 2
    .param p1, "modId"    # Ljava/lang/String;

    .line 1517
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1518
    .local v0, "enteringSelectionMode":Z
    :goto_0
    iget-object v1, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1519
    iget-object v1, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1521
    :cond_1
    iget-object v1, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1523
    :goto_1
    if-eqz v0, :cond_2

    .line 1524
    iget-object v1, p0, Lcom/godot/game/ModsPage;->expandedModIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1526
    :cond_2
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 1527
    return-void
.end method

.method private topLevelDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "relativePath"    # Ljava/lang/String;

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 789
    return-object v1

    .line 791
    :cond_0
    const/16 v0, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 792
    .local v0, "normalized":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 793
    .local v2, "slash":I
    if-gtz v2, :cond_1

    .line 794
    return-object v1

    .line 796
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private updateSelectionActionsPanel()V
    .locals 15

    .line 498
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelCard:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 502
    iget-object v0, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 503
    iput-boolean v1, p0, Lcom/godot/game/ModsPage;->bottomPanelCollapsed:Z

    .line 504
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->hideBottomPanel()V

    .line 505
    return-void

    .line 507
    :cond_1
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->showBottomPanel()V

    .line 508
    iget-object v0, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 509
    .local v0, "handleRow":Landroid/widget/LinearLayout;
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 510
    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/godot/game/ModsPage;->bottomPanelCollapsed:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/godot/game/R$drawable;->ic_expand_less_24:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/godot/game/R$drawable;->ic_expand_more_24:I

    :goto_0
    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 511
    .local v3, "collapseToggle":Lcom/google/android/material/button/MaterialButton;
    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/godot/game/ModsPage;->bottomPanelCollapsed:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/godot/game/R$string;->mod_selection_panel_expand:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/godot/game/R$string;->mod_selection_panel_collapse:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    new-instance v4, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda28;

    invoke-direct {v4, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda28;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v5, v6}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v4, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->mod_selected_count_format:I

    iget-object v7, p0, Lcom/godot/game/ModsPage;->selectedModIds:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 519
    .local v4, "selectedTitle":Landroid/widget/TextView;
    iget-boolean v5, p0, Lcom/godot/game/ModsPage;->bottomPanelCollapsed:Z

    if-eqz v5, :cond_4

    .line 520
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 521
    iget-object v1, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 522
    return-void

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 526
    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 527
    .local v2, "selectionRow":Landroid/widget/LinearLayout;
    iget-object v5, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->mod_select_range:I

    sget v7, Lcom/godot/game/R$drawable;->ic_list_24:I

    invoke-static {v5, v6, v7}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 528
    .local v5, "selectRange":Lcom/google/android/material/button/MaterialButton;
    iget-object v6, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v7, Lcom/godot/game/R$string;->mod_invert_selection:I

    sget v8, Lcom/godot/game/R$drawable;->ic_compare_arrows_24:I

    invoke-static {v6, v7, v8}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 529
    .local v6, "invert":Lcom/google/android/material/button/MaterialButton;
    iget-object v7, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->mod_select_all:I

    sget v9, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    invoke-static {v7, v8, v9}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    .line 530
    .local v7, "selectAll":Lcom/google/android/material/button/MaterialButton;
    new-instance v8, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda29;

    invoke-direct {v8, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda29;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v5, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    new-instance v8, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda30;

    invoke-direct {v8, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda30;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v6, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    new-instance v8, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda31;

    invoke-direct {v8, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda31;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    invoke-direct {p0, v1}, Lcom/godot/game/ModsPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/godot/game/ModsPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    invoke-direct {p0, v8}, Lcom/godot/game/ModsPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v9, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-static {v9, v2}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 538
    iget-object v9, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 539
    .local v9, "batchRow":Landroid/widget/LinearLayout;
    iget-object v10, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v11, Lcom/godot/game/R$string;->mod_batch_enable:I

    sget v12, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    invoke-static {v10, v11, v12}, Lcom/godot/game/ExtraSettingsUi;->tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    .line 540
    .local v10, "enableSelected":Lcom/google/android/material/button/MaterialButton;
    iget-object v11, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v12, Lcom/godot/game/R$string;->mod_batch_disable:I

    sget v13, Lcom/godot/game/R$drawable;->ic_remove_circle_24:I

    invoke-static {v11, v12, v13}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v11

    .line 541
    .local v11, "disableSelected":Lcom/google/android/material/button/MaterialButton;
    iget-object v12, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v13, Lcom/godot/game/R$string;->mod_batch_delete:I

    sget v14, Lcom/godot/game/R$drawable;->ic_delete_24:I

    invoke-static {v12, v13, v14}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    .line 542
    .local v12, "deleteSelected":Lcom/google/android/material/button/MaterialButton;
    new-instance v13, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda32;

    invoke-direct {v13, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda32;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v10, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    new-instance v13, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda34;

    invoke-direct {v13, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda34;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v11, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    new-instance v13, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda35;

    invoke-direct {v13, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda35;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    invoke-direct {p0, v1}, Lcom/godot/game/ModsPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    invoke-direct {p0, v8}, Lcom/godot/game/ModsPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    invoke-direct {p0, v8}, Lcom/godot/game/ModsPage;->weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v1, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 550
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    sget v8, Lcom/godot/game/R$string;->mod_clear_selection:I

    sget v13, Lcom/godot/game/R$drawable;->ic_close_24:I

    invoke-static {v1, v8, v13}, Lcom/godot/game/ExtraSettingsUi;->outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 551
    .local v1, "clearSelection":Lcom/google/android/material/button/MaterialButton;
    new-instance v8, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda36;

    invoke-direct {v8, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda36;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v1, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v8, p0, Lcom/godot/game/ModsPage;->bottomPanelContent:Landroid/widget/LinearLayout;

    invoke-static {v8, v1}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 556
    return-void

    .line 499
    .end local v0    # "handleRow":Landroid/widget/LinearLayout;
    .end local v1    # "clearSelection":Lcom/google/android/material/button/MaterialButton;
    .end local v2    # "selectionRow":Landroid/widget/LinearLayout;
    .end local v3    # "collapseToggle":Lcom/google/android/material/button/MaterialButton;
    .end local v4    # "selectedTitle":Landroid/widget/TextView;
    .end local v5    # "selectRange":Lcom/google/android/material/button/MaterialButton;
    .end local v6    # "invert":Lcom/google/android/material/button/MaterialButton;
    .end local v7    # "selectAll":Lcom/google/android/material/button/MaterialButton;
    .end local v9    # "batchRow":Landroid/widget/LinearLayout;
    .end local v10    # "enableSelected":Lcom/google/android/material/button/MaterialButton;
    .end local v11    # "disableSelected":Lcom/google/android/material/button/MaterialButton;
    .end local v12    # "deleteSelected":Lcom/google/android/material/button/MaterialButton;
    :cond_5
    :goto_2
    return-void
.end method

.method private weightedButtonParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "marginStartDp"    # I

    .line 596
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 597
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 598
    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 8

    .line 116
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .local v0, "frame":Landroid/widget/FrameLayout;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 119
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    .line 120
    iget-object v1, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 121
    iget-object v1, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 123
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    .line 124
    iget-object v1, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v5, 0x42f40000    # 122.0f

    invoke-static {v4, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 125
    iget-object v1, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v1, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/godot/game/ModsPage;->buildTopBar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/godot/game/ModsPage;->buildCompactActions()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    .line 131
    iget-object v1, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/ModsPage;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 132
    iget-object v1, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 133
    .local v1, "horizontalPadding":I
    iget-object v3, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/godot/game/ModsPage;->context:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 134
    iget-object v2, p0, Lcom/godot/game/ModsPage;->rootContent:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/godot/game/ModsPage;->listContainer:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v2, p0, Lcom/godot/game/ModsPage;->scrollView:Landroid/widget/ScrollView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->buildBottomPanel()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/godot/game/ModsPage;->bottomPanelParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-direct {p0}, Lcom/godot/game/ModsPage;->refreshList()V

    .line 139
    return-object v0
.end method
