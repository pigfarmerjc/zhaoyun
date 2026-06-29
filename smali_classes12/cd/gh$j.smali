.class public final Lcd/gh$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x2

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final CoordinatorLayout:[I

.field public static final CoordinatorLayout_Layout:[I

.field public static final CoordinatorLayout_Layout_android_layout_gravity:I = 0x0

.field public static final CoordinatorLayout_Layout_layout_anchor:I = 0x1

.field public static final CoordinatorLayout_Layout_layout_anchorGravity:I = 0x2

.field public static final CoordinatorLayout_Layout_layout_behavior:I = 0x3

.field public static final CoordinatorLayout_Layout_layout_dodgeInsetEdges:I = 0x4

.field public static final CoordinatorLayout_Layout_layout_insetEdge:I = 0x5

.field public static final CoordinatorLayout_Layout_layout_keyline:I = 0x6

.field public static final CoordinatorLayout_keylines:I = 0x0

.field public static final CoordinatorLayout_statusBarBackground:I = 0x1

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcd/gh$j;->GradientColor:[I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v1, v1, -0x430

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e3\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab8e2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcd/gh$j;->CoordinatorLayout:[I

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcd/gh$j;->GradientColorItem:[I

    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcd/gh$j;->ColorStateListItem:[I

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abd25

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcd/gh$j;->FontFamily:[I

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcd/gh$j;->FontFamilyFont:[I

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0xdcfc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcd/gh$j;->CoordinatorLayout_Layout:[I

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v1, v1, -0x179c

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aa883

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aa7bc -> :sswitch_5
        0x1ab29f -> :sswitch_6
        0x1ab2e3 -> :sswitch_8
        0x1ab71d -> :sswitch_1
        0x1ab9ea -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1abae1 -> :sswitch_2
        0x1ac564 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_1
    .array-data 4
        0x7f02008d
        0x7f0200d0
    .end array-data

    :array_2
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data

    :array_3
    .array-data 4
        0x10101a5
        0x101031f
        0x7f020027
    .end array-data

    :array_4
    .array-data 4
        0x7f020075
        0x7f020076
        0x7f020077
        0x7f020078
        0x7f020079
        0x7f02007a
    .end array-data

    :array_5
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f020073
        0x7f02007b
        0x7f02007c
        0x7f02007d
        0x7f020103
    .end array-data

    :array_6
    .array-data 4
        0x10100b3
        0x7f020090
        0x7f020091
        0x7f020092
        0x7f020093
        0x7f020094
        0x7f020095
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
