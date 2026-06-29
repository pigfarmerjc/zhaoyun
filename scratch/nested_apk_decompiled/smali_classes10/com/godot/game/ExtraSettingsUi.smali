.class public final Lcom/godot/game/ExtraSettingsUi;
.super Ljava/lang/Object;
.source "ExtraSettingsUi.java"


# static fields
.field public static final COLOR_BACKGROUND:I

.field public static final COLOR_ERROR:I

.field public static final COLOR_MUTED:I

.field public static final COLOR_ON_PRIMARY:I

.field public static final COLOR_ON_PRIMARY_CONTAINER:I

.field public static final COLOR_ON_SURFACE:I

.field public static final COLOR_ON_SURFACE_VARIANT:I

.field public static final COLOR_OUTLINE:I

.field public static final COLOR_PRIMARY:I

.field public static final COLOR_PRIMARY_CONTAINER:I

.field public static final COLOR_SECONDARY_CONTAINER:I

.field public static final COLOR_SURFACE:I

.field public static final COLOR_SURFACE_CONTAINER:I

.field public static final COLOR_SURFACE_VARIANT:I

.field public static final COLOR_WARNING:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    const/16 v0, 0x11

    const/16 v1, 0x17

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_BACKGROUND:I

    .line 26
    const/16 v0, 0x1d

    const/16 v1, 0x26

    const/16 v2, 0x19

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE:I

    .line 27
    const/16 v0, 0x23

    const/16 v1, 0x2e

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    .line 28
    const/16 v0, 0x2f

    const/16 v1, 0x3d

    const/16 v3, 0x2a

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_VARIANT:I

    .line 29
    const/16 v0, 0x6d

    const/16 v1, 0x7d

    const/16 v3, 0x66

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    .line 30
    const/16 v0, 0xf4

    const/16 v1, 0xfa

    const/16 v3, 0xf1

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    .line 31
    const/16 v0, 0xc2

    const/16 v1, 0xc7

    const/16 v3, 0xd3

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    .line 32
    const/16 v0, 0x96

    const/16 v1, 0xa5

    const/16 v4, 0x8f

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    .line 33
    const/16 v0, 0xa6

    const/16 v1, 0xb7

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    .line 34
    const/16 v0, 0x38

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    .line 35
    const/16 v0, 0x4f

    const/16 v1, 0x31

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    .line 36
    const/16 v0, 0xee

    const/16 v1, 0xc9

    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    .line 37
    const/16 v0, 0x3a

    const/16 v2, 0x47

    const/16 v3, 0x35

    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SECONDARY_CONTAINER:I

    .line 38
    const/16 v0, 0x6f

    const/16 v2, 0xff

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_WARNING:I

    .line 39
    const/16 v0, 0xb4

    const/16 v1, 0xab

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ERROR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static addCardSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "parent"    # Landroid/widget/LinearLayout;
    .param p1, "child"    # Landroid/view/View;

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public static addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "parent"    # Landroid/widget/LinearLayout;
    .param p1, "child"    # Landroid/view/View;

    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void
.end method

.method public static varargs addWeightedCardsRow(Landroid/content/Context;Landroid/widget/LinearLayout;[Lcom/google/android/material/card/MaterialCardView;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "cards"    # [Lcom/google/android/material/card/MaterialCardView;

    .line 298
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 299
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 301
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 302
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-lez v1, :cond_0

    .line 303
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 305
    :cond_0
    aget-object v3, p2, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    .end local v1    # "i":I
    :cond_1
    invoke-static {p1, v0}, Lcom/godot/game/ExtraSettingsUi;->addSmallSpacing(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 308
    return-void
.end method

.method public static applyRipple(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 311
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 312
    .local v0, "out":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_0
    return-void
.end method

.method public static body(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stringRes"    # I

    .line 86
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v0

    .line 87
    .local v0, "view":Landroid/widget/TextView;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 88
    return-object v0
.end method

.method public static body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 92
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    .line 93
    .local v0, "view":Landroid/widget/TextView;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 94
    return-object v0
.end method

.method public static caption(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 98
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_MUTED:I

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 115
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 117
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 119
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setUseCompatPadding(Z)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 122
    return-object v0
.end method

.method public static cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "card"    # Lcom/google/android/material/card/MaterialCardView;

    .line 135
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 136
    .local v0, "content":Landroid/widget/LinearLayout;
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 137
    .local v1, "pad":I
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 138
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-object v0
.end method

.method public static choiceCard(Landroid/content/Context;IIIZ)Lcom/google/android/material/card/MaterialCardView;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I
    .param p2, "titleRes"    # I
    .param p3, "subtitleRes"    # I
    .param p4, "selected"    # Z

    .line 269
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 270
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCheckable(Z)V

    .line 271
    invoke-static {p0, v0}, Lcom/godot/game/ExtraSettingsUi;->cardContent(Landroid/content/Context;Lcom/google/android/material/card/MaterialCardView;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 272
    .local v2, "content":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 273
    if-eqz p4, :cond_0

    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_SECONDARY_CONTAINER:I

    :goto_0
    if-eqz p4, :cond_1

    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    :goto_1
    invoke-static {p0, p1, v1, v3}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    invoke-static {p0, p2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v1

    .line 275
    .local v1, "title":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {p0, v7}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 278
    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    if-eqz p3, :cond_2

    .line 280
    invoke-static {p0, p3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v7

    .line 281
    .local v7, "body":Landroid/widget/TextView;
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .local v3, "bodyParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .end local v3    # "bodyParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "body":Landroid/widget/TextView;
    :cond_2
    invoke-static {v0, p4}, Lcom/godot/game/ExtraSettingsUi;->setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 287
    return-object v0
.end method

.method public static clickableCard(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 126
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->card(Landroid/content/Context;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    .line 127
    .local v0, "card":Lcom/google/android/material/card/MaterialCardView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setFocusable(Z)V

    .line 129
    const/16 v1, 0xee

    const/16 v2, 0xd3

    const/16 v3, 0x48

    const/16 v4, 0xc9

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 130
    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->applyRipple(Landroid/view/View;)V

    .line 131
    return-object v0
.end method

.method public static divider(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 161
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    .local v0, "divider":Landroid/view/View;
    const/16 v1, 0x3d

    const/16 v2, 0x4c

    const/16 v3, 0x37

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-object v0
.end method

.method public static dp(Landroid/content/Context;F)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # F

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textRes"    # I
    .param p2, "iconRes"    # I

    .line 228
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 229
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 230
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 231
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 232
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 233
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    const/16 v1, 0x60

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 235
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 236
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 237
    if-eqz p2, :cond_0

    .line 238
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, p2, v1, v2}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 240
    :cond_0
    return-object v0
.end method

.method public static horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 55
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .local v0, "layout":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    return-object v0
.end method

.method public static icon(Landroid/content/Context;III)Landroid/widget/ImageView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I
    .param p2, "tint"    # I
    .param p3, "sizeDp"    # I

    .line 168
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 169
    .local v0, "image":Landroid/widget/ImageView;
    invoke-static {p0, p1, p2, p3}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    int-to-float v1, p3

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 171
    .local v1, "size":I
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-object v0
.end method

.method public static iconButton(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I

    .line 211
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 212
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE_VARIANT:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, p1, v1, v2}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 213
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 214
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinWidth(I)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 219
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    const/16 v1, 0xee

    const/16 v2, 0xd3

    const/16 v3, 0x48

    const/16 v4, 0xc9

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 221
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    return-object v0
.end method

.method public static iconCircle(Landroid/content/Context;III)Landroid/view/View;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I
    .param p2, "circleColor"    # I
    .param p3, "iconTint"    # I

    .line 176
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .local v0, "holder":Landroid/widget/LinearLayout;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 178
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 180
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    .line 183
    .local v2, "size":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const/16 v3, 0x1a

    invoke-static {p0, p1, p3, v3}, Lcom/godot/game/ExtraSettingsUi;->icon(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v3

    .line 185
    .local v3, "icon":Landroid/widget/ImageView;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    return-object v0
.end method

.method public static iconTitleRow(Landroid/content/Context;IIILandroid/view/View;)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconRes"    # I
    .param p2, "titleRes"    # I
    .param p3, "subtitleRes"    # I
    .param p4, "trailing"    # Landroid/view/View;

    .line 190
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 191
    .local v0, "row":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    sget v2, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    invoke-static {p0, p1, v1, v2}, Lcom/godot/game/ExtraSettingsUi;->iconCircle(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 195
    .local v1, "texts":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 196
    .local v2, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-static {p0, p2}, Lcom/godot/game/ExtraSettingsUi;->sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    if-eqz p3, :cond_0

    .line 200
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p0, v4}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    invoke-static {p0, p3}, Lcom/godot/game/ExtraSettingsUi;->body(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    if-eqz p4, :cond_1

    .line 205
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    :cond_1
    return-object v0
.end method

.method public static label(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stringRes"    # I

    .line 82
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static outlineButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textRes"    # I
    .param p2, "iconRes"    # I

    .line 254
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/material/R$attr;->materialButtonOutlinedStyle:I

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 256
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 257
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 259
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    const/16 v1, 0xee

    const/16 v2, 0xd3

    const/16 v3, 0x48

    const/16 v4, 0xc9

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 261
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 262
    if-eqz p2, :cond_0

    .line 263
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, p2, v1, v2}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 265
    :cond_0
    return-object v0
.end method

.method public static sectionTitle(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stringRes"    # I

    .line 74
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;

    .line 78
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static setChoiceSelected(Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 3
    .param p0, "card"    # Lcom/google/android/material/card/MaterialCardView;
    .param p1, "selected"    # Z

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 293
    if-eqz p1, :cond_1

    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_OUTLINE:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 294
    if-eqz p1, :cond_2

    const/16 v0, 0x32

    const/16 v1, 0x27

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_SURFACE_CONTAINER:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 295
    return-void
.end method

.method public static showInfoDialog(Landroid/content/Context;II)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleRes"    # I
    .param p2, "messageRes"    # I

    .line 318
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 321
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 323
    return-void
.end method

.method public static spacer(Landroid/content/Context;I)Landroid/view/View;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dp"    # I

    .line 155
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    .local v0, "view":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p1

    invoke-static {p0, v2}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-object v0
.end method

.method public static text(Landroid/content/Context;IFII)Landroid/widget/TextView;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stringRes"    # I
    .param p2, "sp"    # F
    .param p3, "color"    # I
    .param p4, "style"    # I

    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "sp"    # F
    .param p3, "color"    # I
    .param p4, "style"    # I

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    return-object v0
.end method

.method public static title(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "stringRes"    # I

    .line 62
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;IFII)Landroid/widget/TextView;

    move-result-object v0

    .line 63
    .local v0, "view":Landroid/widget/TextView;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    return-object v0
.end method

.method public static title(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 68
    sget v0, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_SURFACE:I

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, p1, v2, v0, v1}, Lcom/godot/game/ExtraSettingsUi;->text(Landroid/content/Context;Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    .line 69
    .local v0, "view":Landroid/widget/TextView;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 70
    return-object v0
.end method

.method public static tonalButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textRes"    # I
    .param p2, "iconRes"    # I

    .line 244
    invoke-static {p0, p1, p2}, Lcom/godot/game/ExtraSettingsUi;->filledButton(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 245
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 246
    if-eqz p2, :cond_0

    .line 247
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_ON_PRIMARY_CONTAINER:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v0, p2, v1, v2}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;ILandroid/content/res/ColorStateList;I)V

    .line 249
    :cond_0
    sget v1, Lcom/godot/game/ExtraSettingsUi;->COLOR_PRIMARY_CONTAINER:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 250
    return-object v0
.end method

.method public static vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, "layout":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    return-object v0
.end method
