.class public final Lcom/godot/game/GamePage;
.super Ljava/lang/Object;
.source "GamePage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/GamePage$DashboardState;,
        Lcom/godot/game/GamePage$ActionSpec;,
        Lcom/godot/game/GamePage$AnimatedHeroCard;,
        Lcom/godot/game/GamePage$PressScaleTouchListener;,
        Lcom/godot/game/GamePage$StatusCardView;,
        Lcom/godot/game/GamePage$ActionItemView;
    }
.end annotation


# static fields
.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_ON_PRIMARY:I

.field private static final COLOR_ON_PRIMARY_CONTAINER:I

.field private static final COLOR_ON_SECONDARY_CONTAINER:I

.field private static final COLOR_ON_SURFACE:I

.field private static final COLOR_ON_SURFACE_VARIANT:I

.field private static final COLOR_PRIMARY:I

.field private static final COLOR_PRIMARY_CONTAINER:I

.field private static final COLOR_RIPPLE:I

.field private static final COLOR_SECONDARY_CONTAINER:I

.field private static final COLOR_SURFACE:I

.field private static final COLOR_SURFACE_CONTAINER:I

.field private static final COLOR_SURFACE_CONTAINER_HIGH:I

.field private static final EMPHASIZED:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final actions:Lcom/godot/game/ExtraSettingsActions;

.field private final context:Landroid/content/Context;

.field private final payloadManager:Lcom/godot/game/PayloadManager;

.field private final repository:Lcom/godot/game/ExtraSettingsRepository;


# direct methods
.method public static synthetic $r8$lambda$2fqnf1DsYrpzAWsMupgguFpy0Tg(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4D6KxLVzq51xJQBy4oTf2grJljw(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$launchButton$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oU3QSQEBcmpqqZoHh4FQx-6xL4(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$launchButton$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AtuG047yGaNEf4Gxox2IRALUJpI(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ElC99ehMSBY7V28qIs7Uf3jVWi8(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$buildStatusRow$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fp4TevdtmrdfM8l8-aiABLj5qpY(Lcom/godot/game/GamePage;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GamePage;->lambda$confirmUnlockAll$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J-AuOJHgGPCgrQj0ZU1gUMU_i9w(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1jJsR6zYyucUS04M5g_qZ9YKwY(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V_rp9059qqKqX6uLr5SqwFLETzg(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$buildSteamChip$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQRtmE2IUcM8Z_jcYpZPIDCVcnM(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r26gyOyjr-qPNfxE4VNkihL87f0(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkPWKabAYFXc2YOFrgI2lVvJfYc(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$buildStatusRow$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ugWoKaYnbKS4ThdZW-8sqJPwDTA(Lcom/godot/game/GamePage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GamePage;->lambda$confirmUnlockAll$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7SfX2jCHvM2BIomh8ZORpi_Lgw(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xorYcLWnEKnoYdmP8EqPQPI3BoM(Lcom/godot/game/GamePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GamePage;->lambda$build$3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetCOLOR_PRIMARY()I
    .locals 1

    sget v0, Lcom/godot/game/GamePage;->COLOR_PRIMARY:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLOR_PRIMARY_CONTAINER()I
    .locals 1

    sget v0, Lcom/godot/game/GamePage;->COLOR_PRIMARY_CONTAINER:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLOR_SECONDARY_CONTAINER()I
    .locals 1

    sget v0, Lcom/godot/game/GamePage;->COLOR_SECONDARY_CONTAINER:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLOR_SURFACE()I
    .locals 1

    sget v0, Lcom/godot/game/GamePage;->COLOR_SURFACE:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLOR_SURFACE_CONTAINER()I
    .locals 1

    sget v0, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetCOLOR_SURFACE_CONTAINER_HIGH()I
    .locals 1

    sget v0, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER_HIGH:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetEMPHASIZED()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/godot/game/GamePage;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 42
    const/16 v0, 0x11

    const/16 v1, 0x14

    invoke-static {v0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/GamePage;->COLOR_BACKGROUND:I

    .line 43
    const/16 v0, 0x23

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/GamePage;->COLOR_SURFACE:I

    .line 44
    const/16 v0, 0x2f

    const/16 v1, 0x2a

    const/16 v2, 0x28

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER:I

    .line 45
    const/16 v0, 0x3a

    const/16 v1, 0x34

    const/16 v3, 0x32

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER_HIGH:I

    .line 46
    const/16 v0, 0x81

    const/16 v1, 0xd9

    const/16 v3, 0x9a

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sput v4, Lcom/godot/game/GamePage;->COLOR_PRIMARY:I

    .line 47
    const/16 v4, 0x39

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sput v4, Lcom/godot/game/GamePage;->COLOR_ON_PRIMARY:I

    .line 48
    const/16 v4, 0x52

    invoke-static {v6, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/godot/game/GamePage;->COLOR_PRIMARY_CONTAINER:I

    .line 49
    const/16 v2, 0xf6

    const/16 v4, 0xb4

    const/16 v5, 0x9c

    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/godot/game/GamePage;->COLOR_ON_PRIMARY_CONTAINER:I

    .line 50
    const/16 v2, 0x4b

    const/16 v4, 0x3b

    const/16 v5, 0x33

    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/godot/game/GamePage;->COLOR_SECONDARY_CONTAINER:I

    .line 51
    const/16 v2, 0xe9

    const/16 v4, 0xd6

    const/16 v5, 0xcf

    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/godot/game/GamePage;->COLOR_ON_SECONDARY_CONTAINER:I

    .line 52
    const/16 v2, 0xe3

    const/16 v4, 0xdf

    const/16 v5, 0xe1

    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE:I

    .line 53
    const/16 v2, 0xc1

    const/16 v4, 0xc9

    invoke-static {v2, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sput v2, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    .line 54
    const/16 v2, 0x4c

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/godot/game/GamePage;->COLOR_RIPPLE:I

    .line 55
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/godot/game/GamePage;->EMPHASIZED:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/godot/game/ExtraSettingsRepository;Lcom/godot/game/ExtraSettingsActions;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repository"    # Lcom/godot/game/ExtraSettingsRepository;
    .param p3, "actions"    # Lcom/godot/game/ExtraSettingsActions;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/godot/game/GamePage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    .line 65
    new-instance v0, Lcom/godot/game/PayloadManager;

    invoke-direct {v0, p1}, Lcom/godot/game/PayloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GamePage;->payloadManager:Lcom/godot/game/PayloadManager;

    .line 66
    iput-object p3, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    .line 67
    return-void
.end method

.method private actionItem(Lcom/godot/game/GamePage$ActionSpec;)Landroid/view/View;
    .locals 8
    .param p1, "spec"    # Lcom/godot/game/GamePage$ActionSpec;

    .line 342
    new-instance v0, Lcom/godot/game/GamePage$ActionItemView;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/godot/game/GamePage$ActionSpec;->highlight:Z

    invoke-direct {v0, v1, v2}, Lcom/godot/game/GamePage$ActionItemView;-><init>(Landroid/content/Context;Z)V

    .line 343
    .local v0, "item":Lcom/godot/game/GamePage$ActionItemView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/godot/game/GamePage$ActionItemView;->setClickable(Z)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/godot/game/GamePage$ActionItemView;->setFocusable(Z)V

    .line 345
    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->rippleForeground(F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/godot/game/GamePage$ActionItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v1, p1, Lcom/godot/game/GamePage$ActionSpec;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/godot/game/GamePage$ActionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 349
    .local v1, "content":Landroid/widget/LinearLayout;
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 350
    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {p0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 351
    iget-object v3, p1, Lcom/godot/game/GamePage$ActionSpec;->iconGlyph:Ljava/lang/String;

    sget v4, Lcom/godot/game/GamePage;->COLOR_PRIMARY:I

    const/16 v5, 0x1a

    invoke-direct {p0, v3, v4, v5}, Lcom/godot/game/GamePage;->icon(Ljava/lang/String;II)Landroid/widget/ImageView;

    move-result-object v3

    .line 352
    .local v3, "icon":Landroid/widget/ImageView;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    iget-object v4, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    iget v5, p1, Lcom/godot/game/GamePage$ActionSpec;->labelRes:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE:I

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {p0, v4, v7, v5, v6}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v4

    .line 354
    .local v4, "label":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 356
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    .local v2, "labelParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {p0, v7}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 358
    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7}, Lcom/godot/game/GamePage$ActionItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    return-object v0
.end method

.method private buildActionRow([Lcom/godot/game/GamePage$ActionSpec;)Landroid/view/View;
    .locals 8
    .param p1, "specs"    # [Lcom/godot/game/GamePage$ActionSpec;

    .line 326
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 327
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 328
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 329
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 330
    aget-object v3, p1, v2

    .line 331
    .local v3, "spec":Lcom/godot/game/GamePage$ActionSpec;
    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->actionItem(Lcom/godot/game/GamePage$ActionSpec;)Landroid/view/View;

    move-result-object v4

    .line 332
    .local v4, "item":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 333
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-lez v2, :cond_0

    .line 334
    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {p0, v6}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 336
    :cond_0
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .end local v3    # "spec":Lcom/godot/game/GamePage$ActionSpec;
    .end local v4    # "item":Landroid/view/View;
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method private buildErrorCard(Ljava/lang/Exception;)Landroid/view/View;
    .locals 9
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 364
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 365
    .local v0, "card":Landroid/widget/FrameLayout;
    sget v1, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER:I

    const/16 v2, 0x1a

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/godot/game/GamePage;->roundedStrokeFill(IIFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 367
    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 368
    .local v1, "content":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v2, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 370
    .local v2, "row":Landroid/widget/LinearLayout;
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 371
    sget v3, Lcom/godot/game/ExtraSettingsUi;->COLOR_ERROR:I

    const/16 v6, 0x18

    const-string v7, "error"

    invoke-direct {p0, v7, v3, v6}, Lcom/godot/game/GamePage;->icon(Ljava/lang/String;II)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
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
    const/high16 v6, 0x41600000    # 14.0f

    sget v7, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    const/4 v8, 0x0

    invoke-direct {p0, v3, v6, v7, v8}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v3

    .line 373
    .local v3, "message":Landroid/widget/TextView;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v6

    .line 374
    .local v4, "messageParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {p0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 375
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    return-object v0
.end method

.method private buildHeroCard(Lcom/godot/game/GamePage$DashboardState;)Landroid/view/View;
    .locals 17
    .param p1, "state"    # Lcom/godot/game/GamePage$DashboardState;

    .line 175
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/godot/game/GamePage$AnimatedHeroCard;

    iget-object v3, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/godot/game/GamePage$AnimatedHeroCard;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .local v2, "card":Landroid/widget/FrameLayout;
    :goto_0
    iget-boolean v3, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/GamePage;->emptyHeroBackground()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 181
    :cond_1
    iget-object v3, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 182
    .local v3, "content":Landroid/widget/LinearLayout;
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v6

    invoke-direct {v0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v7

    invoke-direct {v0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-direct {v0, v5}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 183
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    nop

    .line 186
    iget-boolean v6, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v9, Lcom/godot/game/R$string;->game_hero_ready_title_format:I

    iget-object v10, v1, Lcom/godot/game/GamePage$DashboardState;->payloadStatus:Lcom/godot/game/PayloadManager$Status;

    invoke-virtual {v10}, Lcom/godot/game/PayloadManager$Status;->shortVersionLabel()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v9, Lcom/godot/game/R$string;->game_hero_missing_title:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 188
    :goto_1
    iget-boolean v9, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v9, :cond_3

    sget v9, Lcom/godot/game/GamePage;->COLOR_ON_PRIMARY_CONTAINER:I

    goto :goto_2

    :cond_3
    sget v9, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE:I

    .line 185
    :goto_2
    const/high16 v10, 0x41900000    # 18.0f

    invoke-direct {v0, v6, v10, v9, v4}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    .line 191
    .local v6, "version":Landroid/widget/TextView;
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v9, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 196
    .local v9, "sub":Landroid/widget/LinearLayout;
    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    iget-boolean v11, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v11, :cond_4

    const-string v11, "check_circle"

    goto :goto_3

    :cond_4
    const-string v11, "error"

    :goto_3
    iget-boolean v12, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    const/16 v13, 0xb3

    const/16 v14, 0xff

    if-eqz v12, :cond_5

    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    goto :goto_4

    :cond_5
    sget v12, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    :goto_4
    invoke-direct {v0, v11, v12, v10}, Lcom/godot/game/GamePage;->icon(Ljava/lang/String;II)Landroid/widget/ImageView;

    move-result-object v10

    .line 198
    .local v10, "subIcon":Landroid/widget/ImageView;
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-boolean v11, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v11, :cond_6

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    iget-object v15, v1, Lcom/godot/game/GamePage$DashboardState;->payloadStatus:Lcom/godot/game/PayloadManager$Status;

    move-object/from16 v16, v6

    .end local v6    # "version":Landroid/widget/TextView;
    .local v16, "version":Landroid/widget/TextView;
    iget-wide v5, v15, Lcom/godot/game/PayloadManager$Status;->totalBytes:J

    invoke-static {v12, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/godot/game/GamePage$DashboardState;->renderer:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 201
    .end local v16    # "version":Landroid/widget/TextView;
    .restart local v6    # "version":Landroid/widget/TextView;
    :cond_6
    move-object/from16 v16, v6

    .end local v6    # "version":Landroid/widget/TextView;
    .restart local v16    # "version":Landroid/widget/TextView;
    iget-object v5, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->game_hero_missing_subtitle:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    nop

    .line 202
    .local v5, "subText":Ljava/lang/String;
    iget-boolean v6, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v6, :cond_7

    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_6

    :cond_7
    sget v6, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    :goto_6
    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x0

    invoke-direct {v0, v5, v11, v6, v12}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v6

    .line 203
    .local v6, "subLabel":Landroid/widget/TextView;
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v12, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 206
    .local v4, "subTextParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v8, 0x40c00000    # 6.0f

    invoke-direct {v0, v8}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 207
    invoke-virtual {v9, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const/4 v8, 0x6

    invoke-direct {v0, v8}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-boolean v8, v1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    invoke-direct {v0, v8}, Lcom/godot/game/GamePage;->launchButton(Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    .line 211
    .local v8, "launchButton":Lcom/google/android/material/button/MaterialButton;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42600000    # 56.0f

    invoke-direct {v0, v12}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v12

    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v11

    .line 212
    .local v7, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v11, 0x41c00000    # 24.0f

    invoke-direct {v0, v11}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    invoke-virtual {v3, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    return-object v2
.end method

.method private buildStatusRow(Lcom/godot/game/GamePage$DashboardState;)Landroid/view/View;
    .locals 11
    .param p1, "state"    # Lcom/godot/game/GamePage$DashboardState;

    .line 254
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 255
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 256
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 258
    iget-boolean v2, p1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->game_dashboard_mods_value_format:I

    iget v4, p1, Lcom/godot/game/GamePage$DashboardState;->enabledMods:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p1, Lcom/godot/game/GamePage$DashboardState;->installedMods:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v3, Lcom/godot/game/R$string;->game_dashboard_mods_empty_value:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "modValue":Ljava/lang/String;
    :goto_0
    sget v3, Lcom/godot/game/R$string;->game_dashboard_mods_title:I

    iget-object v4, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->game_dashboard_mods_subtitle:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extension"

    invoke-direct {p0, v5, v3, v2, v4}, Lcom/godot/game/GamePage;->statusCard(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/godot/game/GamePage$StatusCardView;

    move-result-object v3

    .line 260
    .local v3, "mods":Lcom/godot/game/GamePage$StatusCardView;
    new-instance v4, Lcom/godot/game/GamePage$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/GamePage;)V

    invoke-virtual {v3, v4}, Lcom/godot/game/GamePage$StatusCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-boolean v4, p1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->game_dashboard_saves_value_format:I

    iget v6, p1, Lcom/godot/game/GamePage$DashboardState;->saveCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v5, Lcom/godot/game/R$string;->game_dashboard_saves_empty_value:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 263
    .local v4, "saveValue":Ljava/lang/String;
    :goto_1
    iget-boolean v5, p1, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->game_dashboard_saves_size_format:I

    iget-object v7, p1, Lcom/godot/game/GamePage$DashboardState;->saveBytes:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v6, Lcom/godot/game/R$string;->game_dashboard_saves_empty_subtitle:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    .local v5, "saveSub":Ljava/lang/String;
    :goto_2
    const-string v6, "save"

    sget v7, Lcom/godot/game/R$string;->game_dashboard_saves_title:I

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/godot/game/GamePage;->statusCard(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/godot/game/GamePage$StatusCardView;

    move-result-object v6

    .line 265
    .local v6, "saves":Lcom/godot/game/GamePage$StatusCardView;
    new-instance v7, Lcom/godot/game/GamePage$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/GamePage;)V

    invoke-virtual {v6, v7}, Lcom/godot/game/GamePage$StatusCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 268
    .local v7, "left":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v1, v10

    .line 269
    .local v1, "right":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 270
    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    return-object v0
.end method

.method private buildSteamChip()Landroid/view/View;
    .locals 13

    .line 131
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/steam/auth/SteamAuthStore;->readSnapshot(Landroid/content/Context;)Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;

    move-result-object v0

    .line 132
    .local v0, "steam":Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->refreshTokenConfigured:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 133
    .local v2, "loggedIn":Z
    :goto_0
    if-eqz v2, :cond_1

    sget v3, Lcom/godot/game/GamePage;->COLOR_SECONDARY_CONTAINER:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER_HIGH:I

    .line 134
    .local v3, "backgroundColor":I
    :goto_1
    if-eqz v2, :cond_2

    sget v4, Lcom/godot/game/GamePage;->COLOR_ON_SECONDARY_CONTAINER:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    .line 135
    .local v4, "contentColor":I
    :goto_2
    if-eqz v2, :cond_3

    const-string v5, "cloud_done"

    goto :goto_3

    :cond_3
    const-string v5, "login"

    .line 136
    .local v5, "iconGlyph":Ljava/lang/String;
    :goto_3
    if-eqz v2, :cond_4

    iget-object v6, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 137
    iget-object v6, v0, Lcom/godot/game/steam/auth/SteamAuthStore$AuthSnapshot;->accountName:Ljava/lang/String;

    goto :goto_5

    .line 138
    :cond_4
    iget-object v6, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    if-eqz v2, :cond_5

    sget v7, Lcom/godot/game/R$string;->game_steam_logged_in_fallback:I

    goto :goto_4

    :cond_5
    sget v7, Lcom/godot/game/R$string;->game_steam_login:I

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    nop

    .line 140
    .local v6, "label":Ljava/lang/String;
    iget-object v7, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 141
    .local v7, "chip":Landroid/widget/LinearLayout;
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct {p0, v10}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v11

    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-direct {p0, v10}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v12

    invoke-virtual {v7, v9, v11, v8, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    const/high16 v8, 0x42000000    # 32.0f

    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 144
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 145
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 146
    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {p0, v3, v8}, Lcom/godot/game/GamePage;->roundedFill(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->rippleForeground(F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance v8, Lcom/godot/game/GamePage$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/GamePage;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const/16 v8, 0x12

    invoke-direct {p0, v5, v4, v8}, Lcom/godot/game/GamePage;->icon(Ljava/lang/String;II)Landroid/widget/ImageView;

    move-result-object v8

    .line 151
    .local v8, "icon":Landroid/widget/ImageView;
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {p0, v6, v9, v4, v1}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v9

    .line 153
    .local v9, "text":Landroid/widget/TextView;
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    const/high16 v1, 0x43000000    # 128.0f

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .local v1, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v10}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    invoke-virtual {v7, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-object v7
.end method

.method private buildTopAppBar()Landroid/view/View;
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 117
    .local v0, "bar":Landroid/widget/LinearLayout;
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v4}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 120
    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->game_home_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE:I

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v1

    .line 121
    .local v1, "title":Landroid/widget/TextView;
    const v2, 0x3c9374bc    # 0.018f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 123
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    .local v2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-direct {p0}, Lcom/godot/game/GamePage;->buildSteamChip()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    return-object v0
.end method

.method private confirmUnlockAll()V
    .locals 3

    .line 381
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->confirm_unlock_all_title:I

    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->confirm_unlock_all_message:I

    .line 383
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 384
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/GamePage$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda14;-><init>(Lcom/godot/game/GamePage;)V

    .line 385
    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 390
    return-void
.end method

.method private dp(F)I
    .locals 1
    .param p1, "value"    # F

    .line 443
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/godot/game/ExtraSettingsUi;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private emptyHeroBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 413
    sget v0, Lcom/godot/game/GamePage;->COLOR_SURFACE_CONTAINER:I

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p0, v0, v1}, Lcom/godot/game/GamePage;->roundedFill(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 414
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    const/16 v2, 0x1a

    const/16 v3, 0xff

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {p0, v4}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 415
    return-object v0
.end method

.method private icon(Ljava/lang/String;II)Landroid/widget/ImageView;
    .locals 3
    .param p1, "glyph"    # Ljava/lang/String;
    .param p2, "tint"    # I
    .param p3, "sizeDp"    # I

    .line 424
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 425
    .local v0, "view":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3}, Lcom/godot/game/MaterialSymbols;->drawable(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    int-to-float v1, p3

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    .line 428
    .local v1, "size":I
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    return-object v0
.end method

.method private synthetic lambda$build$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportGamePayload()V

    return-void
.end method

.method private synthetic lambda$build$1(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestImportSave()V

    return-void
.end method

.method private synthetic lambda$build$2(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->requestExportSave()V

    return-void
.end method

.method private synthetic lambda$build$3(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 96
    invoke-direct {p0}, Lcom/godot/game/GamePage;->confirmUnlockAll()V

    return-void
.end method

.method private synthetic lambda$build$4(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openFileBrowser()V

    return-void
.end method

.method private synthetic lambda$build$5(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openLogViewer()V

    return-void
.end method

.method private synthetic lambda$build$6(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 103
    invoke-static {}, Lcom/godot/game/GameVersionManagerPage;->selectProfilesTab()V

    .line 104
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openVersionsTab()V

    .line 105
    return-void
.end method

.method private synthetic lambda$build$7(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openSettingsTab()V

    return-void
.end method

.method private synthetic lambda$buildStatusRow$11(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openModsTab()V

    return-void
.end method

.method private synthetic lambda$buildStatusRow$12(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openSaveSettingsTab()V

    return-void
.end method

.method private synthetic lambda$buildSteamChip$8(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->openSteamAccount()V

    return-void
.end method

.method private synthetic lambda$confirmUnlockAll$13()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/godot/game/GamePage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->queueUnlockAll()V

    .line 387
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v1, Lcom/godot/game/R$string;->status_unlock_all_queued:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$confirmUnlockAll$14(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 385
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->unlock_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/GamePage$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/GamePage;)V

    invoke-interface {v0, v1, v2}, Lcom/godot/game/ExtraSettingsActions;->runAsyncOperation(Ljava/lang/String;Lcom/godot/game/ExtraSettingsRepository$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$launchButton$10(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->game_launch_disabled_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/godot/game/ExtraSettingsActions;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$launchButton$9(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/godot/game/GamePage;->actions:Lcom/godot/game/ExtraSettingsActions;

    invoke-interface {v0}, Lcom/godot/game/ExtraSettingsActions;->launchGame()V

    return-void
.end method

.method private launchButton(Z)Lcom/google/android/material/button/MaterialButton;
    .locals 9
    .param p1, "ready"    # Z

    .line 218
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 219
    .local v0, "button":Lcom/google/android/material/button/MaterialButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setAllCaps(Z)V

    .line 220
    if-eqz p1, :cond_0

    sget v2, Lcom/godot/game/R$string;->launch_game:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/godot/game/R$string;->game_launch_disabled:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 221
    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    .line 222
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinWidth(I)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinHeight(I)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setMinimumHeight(I)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 229
    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v1, v3, v1}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 230
    const-string v1, "play_arrow"

    const-string v3, "block"

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/16 v5, 0x4d

    const/16 v6, 0xff

    if-eqz p1, :cond_2

    sget v7, Lcom/godot/game/GamePage;->COLOR_ON_PRIMARY:I

    goto :goto_2

    :cond_2
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    :goto_2
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v8, 0x18

    invoke-static {v0, v4, v7, v8}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Landroid/content/res/ColorStateList;I)V

    .line 231
    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {p0, v4}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 233
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-direct {p0, v4}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 234
    if-eqz p1, :cond_3

    .line 235
    sget v2, Lcom/godot/game/GamePage;->COLOR_ON_PRIMARY:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 236
    sget v2, Lcom/godot/game/GamePage;->COLOR_ON_PRIMARY:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Landroid/content/res/ColorStateList;I)V

    .line 237
    sget v1, Lcom/godot/game/GamePage;->COLOR_PRIMARY:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    const/16 v1, 0x60

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 239
    new-instance v1, Lcom/godot/game/GamePage$PressScaleTouchListener;

    const v2, 0x3f7851ec    # 0.97f

    const-wide/16 v3, 0x64

    invoke-direct {v1, v2, v3, v4}, Lcom/godot/game/GamePage$PressScaleTouchListener;-><init>(FJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    new-instance v1, Lcom/godot/game/GamePage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/GamePage;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 242
    :cond_3
    const/16 v1, 0x14

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 243
    .local v1, "disabledColor":I
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 244
    .local v2, "disabledContent":I
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 245
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v0, v3, v4, v8}, Lcom/godot/game/MaterialSymbols;->applyButtonIcon(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;Landroid/content/res/ColorStateList;I)V

    .line 246
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 247
    const/16 v3, 0x24

    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 248
    new-instance v3, Lcom/godot/game/GamePage$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/GamePage;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .end local v1    # "disabledColor":I
    .end local v2    # "disabledContent":I
    :goto_3
    return-object v0
.end method

.method private loadDashboardState()Lcom/godot/game/GamePage$DashboardState;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/godot/game/GamePage;->payloadManager:Lcom/godot/game/PayloadManager;

    invoke-virtual {v0}, Lcom/godot/game/PayloadManager;->getStatus()Lcom/godot/game/PayloadManager$Status;

    move-result-object v0

    .line 164
    .local v0, "payloadStatus":Lcom/godot/game/PayloadManager$Status;
    iget-object v1, p0, Lcom/godot/game/GamePage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->loadSettingsJson()Lorg/json/JSONObject;

    move-result-object v8

    .line 165
    .local v8, "settings":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/godot/game/GamePage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->listInstalledModManifests()Ljava/util/List;

    move-result-object v9

    .line 166
    .local v9, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/ExtraSettingsRepository$ModEntry;>;"
    iget-object v1, p0, Lcom/godot/game/GamePage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1, v8, v9}, Lcom/godot/game/ExtraSettingsRepository;->getEnabledModCount(Lorg/json/JSONObject;Ljava/util/List;)I

    move-result v10

    .line 167
    .local v10, "enabledMods":I
    iget-object v1, p0, Lcom/godot/game/GamePage;->repository:Lcom/godot/game/ExtraSettingsRepository;

    invoke-virtual {v1}, Lcom/godot/game/ExtraSettingsRepository;->getSaveStatus()Lcom/godot/game/ExtraSettingsRepository$SaveStatus;

    move-result-object v11

    .line 168
    .local v11, "saveStatus":Lcom/godot/game/ExtraSettingsRepository$SaveStatus;
    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "opengl_es3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "OpenGL ES 3.0"

    move-object v3, v1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->renderer_option_vulkan:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    nop

    .line 171
    .local v3, "renderer":Ljava/lang/String;
    new-instance v12, Lcom/godot/game/GamePage$DashboardState;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    iget v1, v11, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->normalProfiles:I

    iget v2, v11, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->moddedProfiles:I

    add-int v6, v1, v2

    iget-object v7, v11, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->formattedBytes:Ljava/lang/String;

    move-object v1, v12

    move-object v2, v0

    move v5, v10

    invoke-direct/range {v1 .. v7}, Lcom/godot/game/GamePage$DashboardState;-><init>(Lcom/godot/game/PayloadManager$Status;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v12
.end method

.method private matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .param p1, "topMarginDp"    # I

    .line 393
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 395
    return-object v0
.end method

.method private rippleForeground(F)Landroid/graphics/drawable/RippleDrawable;
    .locals 4
    .param p1, "radiusDp"    # F

    .line 419
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/godot/game/GamePage;->roundedFill(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 420
    .local v0, "mask":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget v2, Lcom/godot/game/GamePage;->COLOR_RIPPLE:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private roundedFill(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "color"    # I
    .param p2, "radiusDp"    # F

    .line 399
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 400
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 401
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 402
    invoke-direct {p0, p2}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 403
    return-object v0
.end method

.method private roundedStrokeFill(IIFF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1, "color"    # I
    .param p2, "strokeColor"    # I
    .param p3, "strokeWidthDp"    # F
    .param p4, "radiusDp"    # F

    .line 407
    invoke-direct {p0, p1, p4}, Lcom/godot/game/GamePage;->roundedFill(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 408
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {p0, p3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 409
    return-object v0
.end method

.method private sectionTitle(I)Landroid/widget/TextView;
    .locals 4
    .param p1, "stringRes"    # I

    .line 322
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE:I

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private statusCard(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/godot/game/GamePage$StatusCardView;
    .locals 17
    .param p1, "iconGlyph"    # Ljava/lang/String;
    .param p2, "titleRes"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "subText"    # Ljava/lang/String;

    .line 276
    move-object/from16 v0, p0

    new-instance v1, Lcom/godot/game/GamePage$StatusCardView;

    iget-object v2, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/godot/game/GamePage$StatusCardView;-><init>(Landroid/content/Context;)V

    .line 277
    .local v1, "card":Lcom/godot/game/GamePage$StatusCardView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/godot/game/GamePage$StatusCardView;->setClickable(Z)V

    .line 278
    invoke-virtual {v1, v2}, Lcom/godot/game/GamePage$StatusCardView;->setFocusable(Z)V

    .line 279
    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v3}, Lcom/godot/game/GamePage;->rippleForeground(F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/godot/game/GamePage$StatusCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    sget v4, Lcom/godot/game/GamePage;->COLOR_PRIMARY:I

    const/16 v5, 0x87

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v4, v5}, Lcom/godot/game/GamePage;->icon(Ljava/lang/String;II)Landroid/widget/ImageView;

    move-result-object v4

    .line 282
    .local v4, "watermark":Landroid/widget/ImageView;
    const v5, 0x3d75c28f    # 0.06f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 283
    const/high16 v5, -0x3e900000    # -15.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 284
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x43070000    # 135.0f

    invoke-direct {v0, v7}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v7

    const v9, 0x800055

    invoke-direct {v5, v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 285
    .local v5, "watermarkParams":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v7, 0x41700000    # 15.0f

    invoke-direct {v0, v7}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v7

    neg-int v7, v7

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-direct {v0, v8}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    invoke-virtual {v1, v4}, Lcom/godot/game/GamePage$StatusCardView;->setWatermark(Landroid/widget/ImageView;)V

    .line 287
    invoke-virtual {v1, v4, v5}, Lcom/godot/game/GamePage$StatusCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v7, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 290
    .local v7, "content":Landroid/widget/LinearLayout;
    invoke-direct {v0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v8

    invoke-direct {v0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v10

    invoke-direct {v0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v11

    invoke-direct {v0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    invoke-virtual {v7, v8, v10, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 291
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v3}, Lcom/godot/game/GamePage$StatusCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v3, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/godot/game/ExtraSettingsUi;->horizontal(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 294
    .local v3, "header":Landroid/widget/LinearLayout;
    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 295
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/GamePage;->statusIconBadge(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    iget-object v8, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    move/from16 v11, p2

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v12, 0x41500000    # 13.0f

    sget v13, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    invoke-direct {v0, v8, v12, v13, v9}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v8

    .line 297
    .local v8, "title":Landroid/widget/TextView;
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v9, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v12

    .line 299
    .local v10, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v0, v12}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 300
    invoke-virtual {v3, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v12, v0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 304
    .local v12, "values":Landroid/widget/LinearLayout;
    const/high16 v13, 0x41b00000    # 22.0f

    sget v14, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE:I

    move-object/from16 v15, p3

    invoke-direct {v0, v15, v13, v14, v2}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v2

    .line 305
    .local v2, "valueView":Landroid/widget/TextView;
    const/high16 v13, 0x41300000    # 11.0f

    sget v14, Lcom/godot/game/GamePage;->COLOR_ON_SURFACE_VARIANT:I

    move-object/from16 v16, v3

    move-object/from16 v3, p4

    .end local v3    # "header":Landroid/widget/LinearLayout;
    .local v16, "header":Landroid/widget/LinearLayout;
    invoke-direct {v0, v3, v13, v14, v9}, Lcom/godot/game/GamePage;->text(Ljava/lang/String;FII)Landroid/widget/TextView;

    move-result-object v9

    .line 306
    .local v9, "subView":Landroid/widget/TextView;
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    const/4 v13, 0x4

    invoke-direct {v0, v13}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const/16 v13, 0xa

    invoke-direct {v0, v13}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    return-object v1
.end method

.method private statusIconBadge(Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p1, "iconGlyph"    # Ljava/lang/String;

    .line 313
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 314
    .local v0, "badge":Landroid/widget/FrameLayout;
    const/16 v1, 0xd9

    const/16 v2, 0x9a

    const/16 v3, 0x1f

    const/16 v4, 0x81

    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {p0, v1, v2}, Lcom/godot/game/GamePage;->roundedFill(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    sget v1, Lcom/godot/game/GamePage;->COLOR_PRIMARY:I

    const/16 v2, 0x10

    invoke-direct {p0, p1, v1, v2}, Lcom/godot/game/GamePage;->icon(Ljava/lang/String;II)Landroid/widget/ImageView;

    move-result-object v1

    .line 316
    .local v1, "icon":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    const/16 v5, 0x11

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    return-object v0
.end method

.method private text(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "sp"    # F
    .param p3, "color"    # I
    .param p4, "style"    # I

    .line 433
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    .local v0, "view":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 436
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 439
    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 15

    .line 70
    iget-object v0, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 71
    .local v0, "shell":Landroid/widget/LinearLayout;
    sget v1, Lcom/godot/game/GamePage;->COLOR_BACKGROUND:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 73
    invoke-direct {p0}, Lcom/godot/game/GamePage;->buildTopAppBar()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    .local v1, "scrollView":Landroid/widget/ScrollView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 78
    sget v5, Lcom/godot/game/GamePage;->COLOR_BACKGROUND:I

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 80
    iget-object v5, p0, Lcom/godot/game/GamePage;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/godot/game/ExtraSettingsUi;->vertical(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 81
    .local v5, "content":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 82
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {p0, v6}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v6

    .line 83
    .local v6, "horizontalPadding":I
    const/high16 v7, 0x42000000    # 32.0f

    invoke-direct {p0, v7}, Lcom/godot/game/GamePage;->dp(F)I

    move-result v7

    invoke-virtual {v5, v6, v2, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/GamePage;->loadDashboardState()Lcom/godot/game/GamePage$DashboardState;

    move-result-object v3

    .line 89
    .local v3, "state":Lcom/godot/game/GamePage$DashboardState;
    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->buildHeroCard(Lcom/godot/game/GamePage$DashboardState;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->buildStatusRow(Lcom/godot/game/GamePage$DashboardState;)Landroid/view/View;

    move-result-object v4

    const/16 v7, 0x14

    invoke-direct {p0, v7}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget v4, Lcom/godot/game/R$string;->game_maintenance_section:I

    invoke-direct {p0, v4}, Lcom/godot/game/GamePage;->sectionTitle(I)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, v7}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const/4 v4, 0x4

    new-array v8, v4, [Lcom/godot/game/GamePage$ActionSpec;

    new-instance v9, Lcom/godot/game/GamePage$ActionSpec;

    const-string v10, "unarchive"

    sget v11, Lcom/godot/game/R$string;->game_action_import_body:I

    iget-boolean v12, v3, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    const/4 v13, 0x1

    if-nez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    new-instance v14, Lcom/godot/game/GamePage$$ExternalSyntheticLambda6;

    invoke-direct {v14, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v9, v10, v11, v12, v14}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    aput-object v9, v8, v2

    new-instance v9, Lcom/godot/game/GamePage$ActionSpec;

    const-string v10, "file_download"

    sget v11, Lcom/godot/game/R$string;->import_save:I

    new-instance v12, Lcom/godot/game/GamePage$$ExternalSyntheticLambda7;

    invoke-direct {v12, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v9, v10, v11, v2, v12}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    aput-object v9, v8, v13

    new-instance v9, Lcom/godot/game/GamePage$ActionSpec;

    const-string v10, "file_upload"

    sget v11, Lcom/godot/game/R$string;->export_save:I

    new-instance v12, Lcom/godot/game/GamePage$$ExternalSyntheticLambda8;

    invoke-direct {v12, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v9, v10, v11, v2, v12}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-instance v9, Lcom/godot/game/GamePage$ActionSpec;

    const-string v11, "lock_open"

    sget v12, Lcom/godot/game/R$string;->game_action_unlock_all:I

    new-instance v14, Lcom/godot/game/GamePage$$ExternalSyntheticLambda9;

    invoke-direct {v14, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v9, v11, v12, v2, v14}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->buildActionRow([Lcom/godot/game/GamePage$ActionSpec;)Landroid/view/View;

    move-result-object v8

    .line 97
    const/16 v9, 0xc

    invoke-direct {p0, v9}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    .line 92
    invoke-virtual {v5, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget v8, Lcom/godot/game/R$string;->game_advanced_tools_section:I

    invoke-direct {p0, v8}, Lcom/godot/game/GamePage;->sectionTitle(I)Landroid/widget/TextView;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-array v4, v4, [Lcom/godot/game/GamePage$ActionSpec;

    new-instance v7, Lcom/godot/game/GamePage$ActionSpec;

    const-string v8, "folder_open"

    sget v12, Lcom/godot/game/R$string;->game_action_browse_files:I

    new-instance v14, Lcom/godot/game/GamePage$$ExternalSyntheticLambda10;

    invoke-direct {v14, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v7, v8, v12, v2, v14}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    aput-object v7, v4, v2

    new-instance v7, Lcom/godot/game/GamePage$ActionSpec;

    const-string v8, "receipt_long"

    sget v12, Lcom/godot/game/R$string;->view_logs:I

    new-instance v14, Lcom/godot/game/GamePage$$ExternalSyntheticLambda11;

    invoke-direct {v14, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v7, v8, v12, v2, v14}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    aput-object v7, v4, v13

    new-instance v7, Lcom/godot/game/GamePage$ActionSpec;

    const-string v8, "gamepad"

    sget v12, Lcom/godot/game/R$string;->game_action_launch_profiles:I

    new-instance v13, Lcom/godot/game/GamePage$$ExternalSyntheticLambda12;

    invoke-direct {v13, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v7, v8, v12, v2, v13}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    aput-object v7, v4, v10

    new-instance v7, Lcom/godot/game/GamePage$ActionSpec;

    const-string v8, "settings"

    sget v10, Lcom/godot/game/R$string;->tab_settings:I

    new-instance v12, Lcom/godot/game/GamePage$$ExternalSyntheticLambda13;

    invoke-direct {v12, p0}, Lcom/godot/game/GamePage$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/GamePage;)V

    invoke-direct {v7, v8, v10, v2, v12}, Lcom/godot/game/GamePage$ActionSpec;-><init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V

    aput-object v7, v4, v11

    invoke-direct {p0, v4}, Lcom/godot/game/GamePage;->buildActionRow([Lcom/godot/game/GamePage$ActionSpec;)Landroid/view/View;

    move-result-object v4

    .line 107
    invoke-direct {p0, v9}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 99
    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v3    # "state":Lcom/godot/game/GamePage$DashboardState;
    goto :goto_1

    .line 108
    :catch_0
    move-exception v3

    .line 109
    .local v3, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v3}, Lcom/godot/game/GamePage;->buildErrorCard(Ljava/lang/Exception;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/godot/game/GamePage;->matchWrapParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method
