.class public final Lcom/godot/game/MaterialSymbols;
.super Ljava/lang/Object;
.source "MaterialSymbols.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/MaterialSymbols$SizedDrawable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V
    .locals 3
    .param p0, "button"    # Lcom/google/android/material/button/MaterialButton;
    .param p1, "iconRes"    # I
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "sizeDp"    # I

    .line 42
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p3

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 49
    return-void

    .line 43
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_0
    return-void
.end method

.method public static applyButtonIcon(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Landroid/content/res/ColorStateList;I)V
    .locals 3
    .param p0, "button"    # Lcom/google/android/material/button/MaterialButton;
    .param p1, "glyph"    # Ljava/lang/String;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "sizeDp"    # I

    .line 52
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p3

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 59
    return-void

    .line 53
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_0
    return-void
.end method

.method public static applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;III)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "iconRes"    # I
    .param p3, "tint"    # I
    .param p4, "sizeDp"    # I

    .line 62
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 66
    return-void

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static applyMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;Ljava/lang/String;II)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "glyph"    # Ljava/lang/String;
    .param p3, "tint"    # I
    .param p4, "sizeDp"    # I

    .line 69
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 73
    return-void

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public static drawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I
    .param p2, "tint"    # I
    .param p3, "sizeDp"    # I

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static drawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "sizeDp"    # I

    .line 29
    invoke-static {p1}, Lcom/godot/game/MaterialSymbols;->vectorForDrawable(I)I

    move-result v0

    .line 30
    .local v0, "vectorRes":I
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {p0, v1, p2, p3}, Lcom/godot/game/MaterialSymbols;->sizedDrawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static drawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "glyph"    # Ljava/lang/String;
    .param p2, "tint"    # I
    .param p3, "sizeDp"    # I

    .line 25
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static drawable(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "glyph"    # Ljava/lang/String;
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "sizeDp"    # I

    .line 34
    invoke-static {p1}, Lcom/godot/game/MaterialSymbols;->vectorForGlyph(Ljava/lang/String;)I

    move-result v0

    .line 35
    .local v0, "vectorRes":I
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x0

    return-object v1

    .line 38
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/godot/game/MaterialSymbols;->sizedDrawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static glyphForDrawable(I)Ljava/lang/String;
    .locals 3
    .param p0, "iconRes"    # I

    .line 96
    sget v0, Lcom/godot/game/R$drawable;->ic_add_circle_24:I

    if-ne p0, v0, :cond_0

    const-string v0, "add_circle"

    return-object v0

    .line 97
    :cond_0
    sget v0, Lcom/godot/game/R$drawable;->ic_arrow_forward_24:I

    if-ne p0, v0, :cond_1

    const-string v0, "arrow_forward"

    return-object v0

    .line 98
    :cond_1
    sget v0, Lcom/godot/game/R$drawable;->ic_article_24:I

    if-ne p0, v0, :cond_2

    const-string v0, "receipt_long"

    return-object v0

    .line 99
    :cond_2
    sget v0, Lcom/godot/game/R$drawable;->ic_aspect_ratio_24:I

    if-ne p0, v0, :cond_3

    const-string v0, "aspect_ratio"

    return-object v0

    .line 100
    :cond_3
    sget v0, Lcom/godot/game/R$drawable;->ic_auto_awesome_24:I

    if-ne p0, v0, :cond_4

    const-string v0, "auto_awesome"

    return-object v0

    .line 101
    :cond_4
    sget v0, Lcom/godot/game/R$drawable;->ic_badge_24:I

    if-ne p0, v0, :cond_5

    const-string v0, "badge"

    return-object v0

    .line 102
    :cond_5
    sget v0, Lcom/godot/game/R$drawable;->ic_blur_on_24:I

    if-ne p0, v0, :cond_6

    const-string v0, "blur_on"

    return-object v0

    .line 103
    :cond_6
    sget v0, Lcom/godot/game/R$drawable;->ic_bolt_24:I

    if-ne p0, v0, :cond_7

    const-string v0, "bolt"

    return-object v0

    .line 104
    :cond_7
    sget v0, Lcom/godot/game/R$drawable;->ic_build_24:I

    if-ne p0, v0, :cond_8

    const-string v0, "build"

    return-object v0

    .line 105
    :cond_8
    sget v0, Lcom/godot/game/R$drawable;->ic_check_circle_24:I

    if-ne p0, v0, :cond_9

    const-string v0, "check_circle"

    return-object v0

    .line 106
    :cond_9
    sget v0, Lcom/godot/game/R$drawable;->ic_chevron_right_24:I

    if-ne p0, v0, :cond_a

    const-string v0, "chevron_right"

    return-object v0

    .line 107
    :cond_a
    sget v0, Lcom/godot/game/R$drawable;->ic_close_24:I

    if-ne p0, v0, :cond_b

    const-string v0, "close"

    return-object v0

    .line 108
    :cond_b
    sget v0, Lcom/godot/game/R$drawable;->ic_cloud_sync_24:I

    if-ne p0, v0, :cond_c

    const-string v0, "cloud_sync"

    return-object v0

    .line 109
    :cond_c
    sget v0, Lcom/godot/game/R$drawable;->ic_code_24:I

    if-ne p0, v0, :cond_d

    const-string v0, "code"

    return-object v0

    .line 110
    :cond_d
    sget v0, Lcom/godot/game/R$drawable;->ic_compare_arrows_24:I

    if-ne p0, v0, :cond_e

    const-string v0, "compare_arrows"

    return-object v0

    .line 111
    :cond_e
    sget v0, Lcom/godot/game/R$drawable;->ic_controller_24:I

    const-string v1, "stadia_controller"

    if-ne p0, v0, :cond_f

    return-object v1

    .line 112
    :cond_f
    sget v0, Lcom/godot/game/R$drawable;->ic_dashboard_24:I

    if-ne p0, v0, :cond_10

    const-string v0, "dashboard"

    return-object v0

    .line 113
    :cond_10
    sget v0, Lcom/godot/game/R$drawable;->ic_delete_24:I

    if-ne p0, v0, :cond_11

    const-string v0, "delete"

    return-object v0

    .line 114
    :cond_11
    sget v0, Lcom/godot/game/R$drawable;->ic_desktop_windows_24:I

    if-ne p0, v0, :cond_12

    const-string v0, "desktop_windows"

    return-object v0

    .line 115
    :cond_12
    sget v0, Lcom/godot/game/R$drawable;->ic_download_24:I

    if-ne p0, v0, :cond_13

    const-string v0, "file_download"

    return-object v0

    .line 116
    :cond_13
    sget v0, Lcom/godot/game/R$drawable;->ic_drag_indicator_24:I

    if-ne p0, v0, :cond_14

    const-string v0, "drag_indicator"

    return-object v0

    .line 117
    :cond_14
    sget v0, Lcom/godot/game/R$drawable;->ic_edit_24:I

    if-ne p0, v0, :cond_15

    const-string v0, "edit"

    return-object v0

    .line 118
    :cond_15
    sget v0, Lcom/godot/game/R$drawable;->ic_error_outline_24:I

    if-ne p0, v0, :cond_16

    const-string v0, "error"

    return-object v0

    .line 119
    :cond_16
    sget v0, Lcom/godot/game/R$drawable;->ic_expand_less_24:I

    if-ne p0, v0, :cond_17

    const-string v0, "expand_less"

    return-object v0

    .line 120
    :cond_17
    sget v0, Lcom/godot/game/R$drawable;->ic_expand_more_24:I

    if-ne p0, v0, :cond_18

    const-string v0, "expand_more"

    return-object v0

    .line 121
    :cond_18
    sget v0, Lcom/godot/game/R$drawable;->ic_extension_24:I

    if-ne p0, v0, :cond_19

    const-string v0, "extension"

    return-object v0

    .line 122
    :cond_19
    sget v0, Lcom/godot/game/R$drawable;->ic_extra_settings_gear:I

    const-string v2, "settings"

    if-ne p0, v0, :cond_1a

    return-object v2

    .line 123
    :cond_1a
    sget v0, Lcom/godot/game/R$drawable;->ic_folder_24:I

    if-ne p0, v0, :cond_1b

    const-string v0, "folder_open"

    return-object v0

    .line 124
    :cond_1b
    sget v0, Lcom/godot/game/R$drawable;->ic_gamepad_24:I

    if-ne p0, v0, :cond_1c

    return-object v1

    .line 125
    :cond_1c
    sget v0, Lcom/godot/game/R$drawable;->ic_gesture_24:I

    if-ne p0, v0, :cond_1d

    const-string v0, "gesture"

    return-object v0

    .line 126
    :cond_1d
    sget v0, Lcom/godot/game/R$drawable;->ic_groups_24:I

    if-ne p0, v0, :cond_1e

    const-string v0, "groups"

    return-object v0

    .line 127
    :cond_1e
    sget v0, Lcom/godot/game/R$drawable;->ic_high_quality_24:I

    if-ne p0, v0, :cond_1f

    const-string v0, "high_quality"

    return-object v0

    .line 128
    :cond_1f
    sget v0, Lcom/godot/game/R$drawable;->ic_info_24:I

    if-ne p0, v0, :cond_20

    const-string v0, "info"

    return-object v0

    .line 129
    :cond_20
    sget v0, Lcom/godot/game/R$drawable;->ic_keyboard_24:I

    if-ne p0, v0, :cond_21

    const-string v0, "keyboard"

    return-object v0

    .line 130
    :cond_21
    sget v0, Lcom/godot/game/R$drawable;->ic_layers_24:I

    if-ne p0, v0, :cond_22

    const-string v0, "layers"

    return-object v0

    .line 131
    :cond_22
    sget v0, Lcom/godot/game/R$drawable;->ic_list_24:I

    if-ne p0, v0, :cond_23

    const-string v0, "list"

    return-object v0

    .line 132
    :cond_23
    sget v0, Lcom/godot/game/R$drawable;->ic_lock_open_24:I

    if-ne p0, v0, :cond_24

    const-string v0, "lock_open"

    return-object v0

    .line 133
    :cond_24
    sget v0, Lcom/godot/game/R$drawable;->ic_mood_24:I

    if-ne p0, v0, :cond_25

    const-string v0, "mood"

    return-object v0

    .line 134
    :cond_25
    sget v0, Lcom/godot/game/R$drawable;->ic_more_vert_24:I

    if-ne p0, v0, :cond_26

    const-string v0, "more_vert"

    return-object v0

    .line 135
    :cond_26
    sget v0, Lcom/godot/game/R$drawable;->ic_open_in_new_24:I

    if-ne p0, v0, :cond_27

    const-string v0, "open_in_new"

    return-object v0

    .line 136
    :cond_27
    sget v0, Lcom/godot/game/R$drawable;->ic_person_24:I

    if-ne p0, v0, :cond_28

    const-string v0, "person"

    return-object v0

    .line 137
    :cond_28
    sget v0, Lcom/godot/game/R$drawable;->ic_phone_android_24:I

    if-ne p0, v0, :cond_29

    const-string v0, "phone_android"

    return-object v0

    .line 138
    :cond_29
    sget v0, Lcom/godot/game/R$drawable;->ic_remove_circle_24:I

    if-ne p0, v0, :cond_2a

    const-string v0, "remove_circle"

    return-object v0

    .line 139
    :cond_2a
    sget v0, Lcom/godot/game/R$drawable;->ic_restart_alt_24:I

    if-ne p0, v0, :cond_2b

    const-string v0, "restart_alt"

    return-object v0

    .line 140
    :cond_2b
    sget v0, Lcom/godot/game/R$drawable;->ic_rocket_launch_24:I

    if-ne p0, v0, :cond_2c

    const-string v0, "rocket_launch"

    return-object v0

    .line 141
    :cond_2c
    sget v0, Lcom/godot/game/R$drawable;->ic_save_24:I

    if-ne p0, v0, :cond_2d

    const-string v0, "save"

    return-object v0

    .line 142
    :cond_2d
    sget v0, Lcom/godot/game/R$drawable;->ic_search_24:I

    if-ne p0, v0, :cond_2e

    const-string v0, "search"

    return-object v0

    .line 143
    :cond_2e
    sget v0, Lcom/godot/game/R$drawable;->ic_settings_24:I

    if-ne p0, v0, :cond_2f

    return-object v2

    .line 144
    :cond_2f
    sget v0, Lcom/godot/game/R$drawable;->ic_sort_24:I

    if-ne p0, v0, :cond_30

    const-string v0, "sort"

    return-object v0

    .line 145
    :cond_30
    sget v0, Lcom/godot/game/R$drawable;->ic_speed_24:I

    if-ne p0, v0, :cond_31

    const-string v0, "speed"

    return-object v0

    .line 146
    :cond_31
    sget v0, Lcom/godot/game/R$drawable;->ic_sync_24:I

    if-ne p0, v0, :cond_32

    const-string v0, "sync"

    return-object v0

    .line 147
    :cond_32
    sget v0, Lcom/godot/game/R$drawable;->ic_text_fields_24:I

    if-ne p0, v0, :cond_33

    const-string v0, "text_fields"

    return-object v0

    .line 148
    :cond_33
    sget v0, Lcom/godot/game/R$drawable;->ic_touch_app_24:I

    if-ne p0, v0, :cond_34

    const-string v0, "touch_app"

    return-object v0

    .line 149
    :cond_34
    sget v0, Lcom/godot/game/R$drawable;->ic_tune_24:I

    if-ne p0, v0, :cond_35

    const-string v0, "tune"

    return-object v0

    .line 150
    :cond_35
    sget v0, Lcom/godot/game/R$drawable;->ic_upload_file_24:I

    if-ne p0, v0, :cond_36

    const-string v0, "file_upload"

    return-object v0

    .line 151
    :cond_36
    sget v0, Lcom/godot/game/R$drawable;->ic_volume_up_24:I

    if-ne p0, v0, :cond_37

    const-string v0, "volume_up"

    return-object v0

    .line 152
    :cond_37
    sget v0, Lcom/godot/game/R$drawable;->ic_zoom_in_24:I

    if-ne p0, v0, :cond_38

    const-string v0, "zoom_in"

    return-object v0

    .line 153
    :cond_38
    const/4 v0, 0x0

    return-object v0
.end method

.method private static sizedDrawable(Landroid/content/Context;ILandroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableRes"    # I
    .param p2, "tint"    # Landroid/content/res/ColorStateList;
    .param p3, "sizeDp"    # I

    .line 76
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_1

    .line 81
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_2

    .line 85
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_2
    new-instance v1, Lcom/godot/game/MaterialSymbols$SizedDrawable;

    int-to-float v2, p3

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/godot/game/MaterialSymbols$SizedDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    .line 77
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static vectorForDrawable(I)I
    .locals 2
    .param p0, "iconRes"    # I

    .line 91
    invoke-static {p0}, Lcom/godot/game/MaterialSymbols;->glyphForDrawable(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "glyph":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/godot/game/MaterialSymbols;->vectorForGlyph(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method private static vectorForGlyph(Ljava/lang/String;)I
    .locals 1
    .param p0, "glyph"    # Ljava/lang/String;

    .line 157
    const-string v0, "add_circle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_add_circle_24:I

    return v0

    .line 158
    :cond_0
    const-string v0, "arrow_forward"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_arrow_forward_24:I

    return v0

    .line 159
    :cond_1
    const-string v0, "aspect_ratio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_aspect_ratio_24:I

    return v0

    .line 160
    :cond_2
    const-string v0, "auto_awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_auto_awesome_24:I

    return v0

    .line 161
    :cond_3
    const-string v0, "badge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_badge_24:I

    return v0

    .line 162
    :cond_4
    const-string v0, "block"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_block_24:I

    return v0

    .line 163
    :cond_5
    const-string v0, "blur_on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_blur_on_24:I

    return v0

    .line 164
    :cond_6
    const-string v0, "bolt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_bolt_24:I

    return v0

    .line 165
    :cond_7
    const-string v0, "build"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_build_24:I

    return v0

    .line 166
    :cond_8
    const-string v0, "check_circle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_check_circle_24:I

    return v0

    .line 167
    :cond_9
    const-string v0, "chevron_right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_chevron_right_24:I

    return v0

    .line 168
    :cond_a
    const-string v0, "close"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_close_24:I

    return v0

    .line 169
    :cond_b
    const-string v0, "cloud_done"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_cloud_done_24:I

    return v0

    .line 170
    :cond_c
    const-string v0, "cloud_sync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_cloud_sync_24:I

    return v0

    .line 171
    :cond_d
    const-string v0, "code"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_code_24:I

    return v0

    .line 172
    :cond_e
    const-string v0, "compare_arrows"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_compare_arrows_24:I

    return v0

    .line 173
    :cond_f
    const-string v0, "dashboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_dashboard_24:I

    return v0

    .line 174
    :cond_10
    const-string v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_delete_24:I

    return v0

    .line 175
    :cond_11
    const-string v0, "desktop_windows"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_desktop_windows_24:I

    return v0

    .line 176
    :cond_12
    const-string v0, "drag_indicator"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_drag_indicator_24:I

    return v0

    .line 177
    :cond_13
    const-string v0, "edit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_edit_24:I

    return v0

    .line 178
    :cond_14
    const-string v0, "error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_error_24:I

    return v0

    .line 179
    :cond_15
    const-string v0, "expand_less"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_expand_less_24:I

    return v0

    .line 180
    :cond_16
    const-string v0, "expand_more"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_expand_more_24:I

    return v0

    .line 181
    :cond_17
    const-string v0, "extension"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_extension_24:I

    return v0

    .line 182
    :cond_18
    const-string v0, "file_download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_file_download_24:I

    return v0

    .line 183
    :cond_19
    const-string v0, "file_upload"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_file_upload_24:I

    return v0

    .line 184
    :cond_1a
    const-string v0, "folder_open"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_folder_open_24:I

    return v0

    .line 185
    :cond_1b
    const-string v0, "gamepad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_gamepad_24:I

    return v0

    .line 186
    :cond_1c
    const-string v0, "gesture"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_gesture_24:I

    return v0

    .line 187
    :cond_1d
    const-string v0, "groups"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_groups_24:I

    return v0

    .line 188
    :cond_1e
    const-string v0, "high_quality"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_high_quality_24:I

    return v0

    .line 189
    :cond_1f
    const-string v0, "info"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_info_24:I

    return v0

    .line 190
    :cond_20
    const-string v0, "keyboard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_keyboard_24:I

    return v0

    .line 191
    :cond_21
    const-string v0, "layers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_layers_24:I

    return v0

    .line 192
    :cond_22
    const-string v0, "list"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_list_24:I

    return v0

    .line 193
    :cond_23
    const-string v0, "lock_open"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_lock_open_24:I

    return v0

    .line 194
    :cond_24
    const-string v0, "login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_login_24:I

    return v0

    .line 195
    :cond_25
    const-string v0, "mood"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_mood_24:I

    return v0

    .line 196
    :cond_26
    const-string v0, "more_vert"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_more_vert_24:I

    return v0

    .line 197
    :cond_27
    const-string v0, "open_in_new"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_open_in_new_24:I

    return v0

    .line 198
    :cond_28
    const-string v0, "person"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_person_24:I

    return v0

    .line 199
    :cond_29
    const-string v0, "phone_android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_phone_android_24:I

    return v0

    .line 200
    :cond_2a
    const-string v0, "play_arrow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_play_arrow_24:I

    return v0

    .line 201
    :cond_2b
    const-string v0, "receipt_long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_receipt_long_24:I

    return v0

    .line 202
    :cond_2c
    const-string v0, "remove_circle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_remove_circle_24:I

    return v0

    .line 203
    :cond_2d
    const-string v0, "restart_alt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_restart_alt_24:I

    return v0

    .line 204
    :cond_2e
    const-string v0, "rocket_launch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_rocket_launch_24:I

    return v0

    .line 205
    :cond_2f
    const-string v0, "save"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_save_24:I

    return v0

    .line 206
    :cond_30
    const-string v0, "search"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_search_24:I

    return v0

    .line 207
    :cond_31
    const-string v0, "settings"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_settings_24:I

    return v0

    .line 208
    :cond_32
    const-string v0, "sort"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_sort_24:I

    return v0

    .line 209
    :cond_33
    const-string v0, "speed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_speed_24:I

    return v0

    .line 210
    :cond_34
    const-string v0, "stadia_controller"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_stadia_controller_24:I

    return v0

    .line 211
    :cond_35
    const-string v0, "sync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_sync_24:I

    return v0

    .line 212
    :cond_36
    const-string v0, "text_fields"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_text_fields_24:I

    return v0

    .line 213
    :cond_37
    const-string v0, "touch_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_touch_app_24:I

    return v0

    .line 214
    :cond_38
    const-string v0, "tune"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_tune_24:I

    return v0

    .line 215
    :cond_39
    const-string v0, "unarchive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_unarchive_24:I

    return v0

    .line 216
    :cond_3a
    const-string v0, "volume_up"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_volume_up_24:I

    return v0

    .line 217
    :cond_3b
    const-string v0, "zoom_in"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Lcom/godot/game/R$drawable;->ic_ms_zoom_in_24:I

    return v0

    .line 218
    :cond_3c
    const/4 v0, 0x0

    return v0
.end method
