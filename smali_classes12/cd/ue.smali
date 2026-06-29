.class public Lcd/ue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:F = 0.002f

.field public static final d:I = 0xbb8

.field public static final e:D = 1.0E-5


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcd/ue;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    :cond_0
    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v0, p4}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۤ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v1, v2

    const v2, 0x7bc87

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥۡۨۢ()[I

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcd/ue;->۠ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v2, v2, -0x974

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e8"

    goto :goto_1

    :sswitch_3
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1abdc3

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aaec5 -> :sswitch_4
        0x1ab2c0 -> :sswitch_3
        0x1ab324 -> :sswitch_1
        0x1abd85 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟۠ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ab35f

    add-int/2addr v0, v3

    move v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v4, v4, -0x1210

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e6\u06e3"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v4

    const v4, 0xdc5d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v0, v3

    const v3, 0x1aba81

    xor-int/2addr v0, v3

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v1, v4

    const v4, 0x1dbda8

    add-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdcf8 -> :sswitch_4
        0x1aab01 -> :sswitch_7
        0x1aaea6 -> :sswitch_3
        0x1ab242 -> :sswitch_4
        0x1ab35c -> :sswitch_9
        0x1aba81 -> :sswitch_1
        0x1abe46 -> :sswitch_8
        0x1ac1ac -> :sswitch_2
        0x1ac602 -> :sswitch_6
        0x1ac982 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۧۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/content/res/TypedArray;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v2

    const v2, 0x129c66

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    :goto_1
    const-string v2, "\u06e7\u06e6"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e0"

    move-object v3, v1

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-gez v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v2, v2, -0x14e5

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v2, v2, 0x652

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e4\u06e3\u06e7"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v2, v2, -0x1ca9

    add-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e5\u06e6\u06e8"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1abf41

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ab322

    add-int/2addr v0, v2

    move-object v3, v4

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa819 -> :sswitch_6
        0x1aae83 -> :sswitch_7
        0x1ab320 -> :sswitch_3
        0x1ab60b -> :sswitch_5
        0x1ab642 -> :sswitch_7
        0x1ab646 -> :sswitch_2
        0x1ab9c5 -> :sswitch_9
        0x1aba5f -> :sswitch_8
        0x1abd87 -> :sswitch_4
        0x1ac8e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۠ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v5, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e5\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x2400fd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab697

    add-int/2addr v0, v2

    move-object v5, v4

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v2

    const v2, 0x1aa5d9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v2, v2, 0x80e

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/content/res/Resources;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources$Theme;

    move-object v2, p2

    check-cast v2, Landroid/util/AttributeSet;

    move-object v3, p3

    check-cast v3, [I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v2, v2, 0x2417

    div-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v1, v2

    const v2, 0x1ab299

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06df\u06e2"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/lit16 v2, v2, 0x1848

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v2

    const v2, -0xdcdd

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc23 -> :sswitch_8
        0xdcdc -> :sswitch_4
        0x1aa727 -> :sswitch_1
        0x1aa79d -> :sswitch_7
        0x1aae82 -> :sswitch_1
        0x1aaf22 -> :sswitch_2
        0x1ab320 -> :sswitch_5
        0x1ab669 -> :sswitch_6
        0x1ab9c7 -> :sswitch_3
        0x1ac9a5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۢۥ۠(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v4, v4, -0xe3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e2\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v4

    const v4, 0xda42

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ac21e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1abfcf

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab660

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v3, v3, -0x17ed

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    :cond_5
    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac918

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aa818 -> :sswitch_6
        0x1aaf24 -> :sswitch_9
        0x1ab285 -> :sswitch_7
        0x1ab2a2 -> :sswitch_5
        0x1ab660 -> :sswitch_8
        0x1abe44 -> :sswitch_3
        0x1ac14f -> :sswitch_2
        0x1ac1e3 -> :sswitch_1
        0x1ac5a6 -> :sswitch_6
        0x1ac90d -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v1, v1, 0x213e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move v3, v2

    :goto_1
    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06df\u06e7\u06df"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x186584

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e8\u06e6"

    move v1, v4

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e4"

    move v1, v2

    goto :goto_3

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/content/res/TypedArray;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v1, v1, -0x1661

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x50

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa4d6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v1, v1, -0x13a8

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab7c9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x12ab3f

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_1

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aaf9f -> :sswitch_5
        0x1ab249 -> :sswitch_1
        0x1ab69e -> :sswitch_4
        0x1ab6a6 -> :sswitch_3
        0x1ab6dc -> :sswitch_2
        0x1aba05 -> :sswitch_8
        0x1aba83 -> :sswitch_6
        0x1ac165 -> :sswitch_1
        0x1ac50b -> :sswitch_7
        0x1ac588 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x38

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e1\u06e8\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۧۦ۟ۢ(Ljava/lang/Object;FFFFFF)V

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac6c8

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0, v7, v7}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧۦۤۨ(Ljava/lang/Object;FF)V

    :cond_1
    const-string v1, "\u06e3\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۥۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v2, v2, -0x1e69

    or-int/2addr v1, v2

    if-gez v1, :cond_1

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aaaf7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ac6b2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1aa81c -> :sswitch_1
        0x1aab7d -> :sswitch_5
        0x1ab67f -> :sswitch_2
        0x1ac50f -> :sswitch_3
        0x1ac52e -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 32

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-string v24, "\u06e3\u06e5\u06e1"

    invoke-static/range {v24 .. v24}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    :goto_0
    sparse-switch v28, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v25 .. v25}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤۦۥ۠()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    sget v11, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v25, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int v11, v11, v25

    const v25, -0x2f42f

    xor-int v11, v11, v25

    move-object/from16 v25, v3

    move/from16 v28, v11

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0x46

    sput v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v3, "\u06e6\u06e8"

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v11, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v3, v11

    const v11, 0x1abf2e

    add-int/2addr v3, v11

    move/from16 v28, v3

    goto :goto_0

    :sswitch_3
    aget v4, v26, v18

    cmpg-float v3, v4, v21

    if-ltz v3, :cond_0

    aput v4, v26, v19

    const-string v3, "\u06e8\u06e7\u06df"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v11, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v11, v11, 0x139c

    sub-int/2addr v3, v11

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v3, "\u06e3\u06e5\u06e8"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_0

    :cond_2
    const-string v11, "\u06e3\u06e5\u06e8"

    move-object/from16 v3, v16

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v10

    :goto_2
    invoke-static {v11}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v11, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v11, v11, 0x207

    xor-int/2addr v3, v11

    if-ltz v3, :cond_4

    const-string v3, "\u06e2\u06df\u06e1"

    invoke-static {v3}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v11, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v3, v11

    const v11, 0x1abed5

    add-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "\u06e2\u06e1\u06e5"

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v11, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v3, v11

    const v11, 0x1ab1a1

    add-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "\u06e2\u06e2\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    move/from16 v19, v17

    goto/16 :goto_0

    :cond_5
    move/from16 v19, v17

    :goto_3
    const-string v3, "\u06e7\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v11, 0x1

    aget v11, v24, v11

    aput v11, v3, v6

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0x378

    add-int/2addr v6, v3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v3

    if-ltz v3, :cond_7

    move-object v3, v5

    :cond_6
    const-string v5, "\u06e8\u06e8"

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v5, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, v16

    :goto_4
    const-string v11, "\u06e5\u06e6\u06e1"

    invoke-static {v11}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v11, 0x0

    aget v3, v3, v11

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۧۨ(F)F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v28, v30

    if-gtz v3, :cond_11

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v11, 0x0

    aget v3, v3, v11

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۧۨ(F)F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v28, v30

    if-gtz v3, :cond_11

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v3

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v11, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v11, v11, 0xd96

    rem-int/2addr v7, v11

    if-gtz v7, :cond_9

    const/16 v7, 0x17

    sput v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v7, "\u06e5\u06e4\u06df"

    invoke-static {v7}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {v16 .. v16}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۨۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    move-object/from16 v3, v23

    :goto_5
    const-string v11, "\u06df\u06e4\u06e4"

    move-object/from16 v23, v3

    :goto_6
    invoke-static {v11}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_c
    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v3

    if-gtz v3, :cond_8

    const/16 v3, 0x32

    sput v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v3, "\u06df\u06e1\u06df"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v11, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v3, v11

    const v11, 0xdc7c

    add-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit8 v3, v3, 0x33

    add-int v9, v19, v3

    move/from16 v0, v27

    xor-int/lit16 v3, v0, -0x2bc

    add-int v8, v18, v3

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v10, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v10, v10, -0xe0d

    xor-int/2addr v3, v10

    if-gtz v3, :cond_a

    const/16 v3, 0x4b

    sput v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    move-object v3, v7

    move v10, v4

    :cond_9
    const-string v7, "\u06e8\u06e6\u06e4"

    move-object v11, v7

    :goto_7
    invoke-static {v11}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v10, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v3, v10

    const v10, -0x1ac5d9

    xor-int/2addr v3, v10

    move/from16 v28, v3

    move v10, v4

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v11, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v3, v11

    const v11, 0x1ac2b9

    add-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۡ۟۟۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v3

    add-int/lit8 v11, v14, -0xd

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v15, v11, 0xd

    sget v11, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v13, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v13, v13, 0x218

    div-int/2addr v11, v13

    if-eqz v11, :cond_c

    move v11, v14

    :goto_8
    const-string v13, "\u06e7\u06e0\u06e2"

    invoke-static {v13}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v28

    move-object v13, v3

    move v14, v11

    goto/16 :goto_0

    :cond_c
    sget v11, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v13, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v11, v13

    const v13, 0x1d2ebf    # 2.679999E-39f

    add-int/2addr v11, v13

    move-object v13, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :sswitch_10
    move/from16 v0, v19

    if-ge v0, v14, :cond_3

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v3

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v26, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v26, :cond_d

    const-string v26, "\u06e4\u06e0"

    invoke-static/range {v26 .. v26}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v26, v3

    move/from16 v27, v11

    goto/16 :goto_0

    :cond_d
    sget v26, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v27, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int v26, v26, v27

    const v27, 0x1ac1fe

    add-int v28, v26, v27

    move-object/from16 v26, v3

    move/from16 v27, v11

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v3, :cond_e

    const/16 v3, 0x2d

    sput v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v11, "\u06e3\u06e4\u06e2"

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_e
    const-string v11, "\u06e3\u06e5\u06e1"

    move-object/from16 v3, v16

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v3

    if-ltz v3, :cond_f

    const/16 v3, 0x42

    sput v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    move/from16 v18, v22

    goto/16 :goto_3

    :cond_f
    const-string v3, "\u06e6\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    move/from16 v18, v22

    goto/16 :goto_0

    :sswitch_13
    if-ge v6, v14, :cond_b

    int-to-float v3, v6

    mul-float v3, v3, v20

    sget v11, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v11, v11, -0x215

    add-int/2addr v11, v14

    int-to-float v11, v11

    div-float/2addr v3, v11

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1, v11}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۡۧ۟(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v11, 0x0

    aget v11, v24, v11

    aput v11, v3, v6

    const-string v3, "\u06e5\u06e4\u06df"

    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_14
    const/4 v12, 0x0

    const-string v11, "\u06e7\u06e8\u06e1"

    move-object v3, v7

    goto/16 :goto_7

    :sswitch_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_16
    const/16 v16, 0x0

    new-instance v3, Landroid/graphics/PathMeasure;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟۠۟ۤ(Ljava/lang/Object;)F

    move-result v20

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v17, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0xb6e

    move/from16 v17, v0

    add-int v11, v11, v17

    if-gtz v11, :cond_10

    move/from16 v17, v16

    goto/16 :goto_4

    :cond_10
    const-string v11, "\u06e3\u06e0\u06e2"

    move/from16 v17, v16

    goto/16 :goto_2

    :sswitch_17
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v3, v11

    const v11, 0x1ac929

    xor-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :cond_11
    :sswitch_18
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v11, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v3, v11

    const v11, 0x1aaea4

    add-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۠ۧۢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-static {v3, v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v5

    if-gtz v5, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v5, "\u06e6\u06e0\u06e7"

    invoke-static {v5}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v5, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :sswitch_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_1b
    aget v3, v13, v15

    invoke-static {v2, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v3

    aget v3, v3, v15

    invoke-static {v2, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    const-string v3, "\u06e0\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_1c
    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v11, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v11, v11, 0x697

    rem-int/2addr v3, v11

    if-ltz v3, :cond_12

    const/16 v3, 0x27

    sput v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v3, "\u06df\u06e3\u06e5"

    :goto_9
    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v11, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v3, v11

    const v11, 0x1ac677

    xor-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_1d
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v3, v3, 0x353

    add-int/2addr v3, v14

    aget v11, v7, v3

    const/high16 v28, 0x41200000    # 10.0f

    add-float v11, v11, v28

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v11, v11, v28

    const/high16 v28, 0x41200000    # 10.0f

    sub-float v11, v11, v28

    invoke-static {v11}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۧۨ(F)F

    move-result v11

    float-to-double v0, v11

    move-wide/from16 v28, v0

    const-wide v30, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v11, v28, v30

    if-gtz v11, :cond_11

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v11

    aget v3, v11, v3

    const/high16 v11, 0x41f80000    # 31.0f

    add-float/2addr v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    const/high16 v11, 0x41f80000    # 31.0f

    sub-float/2addr v3, v11

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۧۨ(F)F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v28, v0

    const-wide v30, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v28, v30

    if-gtz v3, :cond_11

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v3

    if-ltz v3, :cond_13

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v3, "\u06e1\u06e2\u06e0"

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e5\u06e7\u06e5"

    move-object v11, v3

    goto/16 :goto_6

    :sswitch_1e
    const v3, 0x3b03126f    # 0.002f

    div-float v3, v20, v3

    float-to-int v3, v3

    sget v11, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v11, v11, 0xb8a

    add-int/lit8 v3, v3, -0xf

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0xf

    invoke-static {v11, v3}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v11

    if-lez v11, :cond_17

    move-object v3, v13

    goto/16 :goto_8

    :sswitch_1f
    new-array v3, v14, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/ue;->a:[F

    new-array v3, v14, [F

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/ue;->b:[F

    const/4 v3, 0x2

    new-array v3, v3, [F

    sget v11, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v11, :cond_14

    const/16 v11, 0xc

    sput v11, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v11, "\u06df\u06e7\u06e6"

    invoke-static {v11}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v24, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :cond_14
    sget v11, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v24, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int v11, v11, v24

    const v24, 0x1ab648

    add-int v11, v11, v24

    move-object/from16 v24, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟۠ۦۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v11

    const/16 v23, 0x0

    aget v11, v11, v23

    invoke-static {v2, v11}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    sget v11, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v11, :cond_15

    const/16 v11, 0x5c

    sput v11, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    goto/16 :goto_5

    :cond_15
    sget v11, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v23, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int v11, v11, v23

    const v23, 0x1ab243

    xor-int v11, v11, v23

    move-object/from16 v23, v3

    move/from16 v28, v11

    goto/16 :goto_0

    :sswitch_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۡۨ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v11, 0x0

    aget v3, v3, v11

    invoke-static {v2, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v11, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v11, v11, -0x16ca

    add-int/2addr v3, v11

    if-ltz v3, :cond_16

    const/16 v3, 0x5e

    sput v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v3, "\u06e5\u06e7\u06e5"

    goto/16 :goto_1

    :cond_16
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v11, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v3, v11

    const v11, -0x1aabbb

    xor-int/2addr v3, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_22
    move v11, v14

    :cond_17
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v14, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v3, v14

    const v14, 0x1aa683

    add-int/2addr v3, v14

    move v14, v11

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧ۠ۢۦ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :sswitch_24
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v11, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v11, v11, -0x17cf

    add-int/2addr v3, v11

    if-ltz v3, :cond_19

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v3, "\u06e0\u06df\u06e5"

    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :cond_19
    const-string v3, "\u06e7\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :sswitch_25
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v3

    if-ltz v3, :cond_1a

    const-string v3, "\u06e0\u06e7\u06e1"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v28, v3

    move v6, v12

    goto/16 :goto_0

    :cond_1a
    const-string v3, "\u06e2\u06e2\u06e2"

    move v6, v12

    goto/16 :goto_9

    :sswitch_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc5c -> :sswitch_2
        0xdc7c -> :sswitch_12
        0xdd00 -> :sswitch_1a
        0x1aa73d -> :sswitch_11
        0x1aa73f -> :sswitch_18
        0x1aa79f -> :sswitch_26
        0x1aa7fe -> :sswitch_19
        0x1aaae6 -> :sswitch_1c
        0x1aab1e -> :sswitch_7
        0x1aaba1 -> :sswitch_15
        0x1aabba -> :sswitch_20
        0x1aaedf -> :sswitch_21
        0x1ab243 -> :sswitch_f
        0x1ab286 -> :sswitch_7
        0x1ab2a2 -> :sswitch_13
        0x1ab625 -> :sswitch_1e
        0x1ab64a -> :sswitch_14
        0x1ab6bf -> :sswitch_16
        0x1ab6c6 -> :sswitch_17
        0x1aba47 -> :sswitch_1b
        0x1abe20 -> :sswitch_9
        0x1abe60 -> :sswitch_6
        0x1abe83 -> :sswitch_c
        0x1abe9d -> :sswitch_1
        0x1ac16d -> :sswitch_24
        0x1ac1a7 -> :sswitch_b
        0x1ac1c9 -> :sswitch_8
        0x1ac1e8 -> :sswitch_3
        0x1ac228 -> :sswitch_a
        0x1ac509 -> :sswitch_4
        0x1ac50c -> :sswitch_10
        0x1ac529 -> :sswitch_1f
        0x1ac5ab -> :sswitch_23
        0x1ac600 -> :sswitch_22
        0x1ac620 -> :sswitch_25
        0x1ac929 -> :sswitch_1c
        0x1ac9a6 -> :sswitch_1d
        0x1ac9c0 -> :sswitch_d
        0x1ac9c5 -> :sswitch_e
        0x1ac9e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final c(FF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p1, p2, v4, v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟۠ۢۦ(Ljava/lang/Object;FFFF)V

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v1, v2

    const v2, 0x1aa741

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v3, v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧۦۤۨ(Ljava/lang/Object;FF)V

    const-string v1, "\u06df\u06df\u06e7"

    :goto_1
    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e5\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {p0, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۥۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v2, v2, -0x726

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06df\u06e7"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const-string v1, "\u06e8\u06e1\u06e5"

    goto :goto_2

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aa740 -> :sswitch_3
        0x1aa7be -> :sswitch_2
        0x1aab02 -> :sswitch_4
        0x1ac61e -> :sswitch_5
        0x1ac90c -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-string v10, "\u06e3\u06e3\u06e6"

    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v15

    move-object v10, v3

    move-object v11, v6

    :goto_0
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v3, :cond_11

    const-string v3, "\u06e4\u06df"

    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v3, v3, 0x269

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10, v3, v6}, Lcd/ue;->ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v6, v6, 0x212

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5, v6, v15}, Lcd/ue;->ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v6

    move-object/from16 v0, p0

    invoke-static {v0, v9, v8, v3, v6}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۥ۠ۥ(Ljava/lang/Object;FFFF)V

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v6, v6, -0x200d

    add-int/2addr v3, v6

    if-gtz v3, :cond_1

    const/16 v3, 0x25

    sput v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v3, "\u06e6\u06e1\u06e4"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e2\u06e8\u06e4"

    move-object v6, v3

    :goto_1
    invoke-static {v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/view/InflateException;

    invoke-static {v12}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟۟۟ۥۢ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_4
    invoke-static {v12, v13}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "\u06e0\u06e7\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v3, v6

    const v6, 0xe132

    add-int/2addr v3, v6

    move v15, v3

    goto :goto_0

    :sswitch_5
    if-nez v14, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0, v9, v8}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۡۢۢۨ(Ljava/lang/Object;FF)V

    const-string v3, "\u06e0\u06e6\u06e7"

    move-object v6, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥۣۤۡ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcd/ue;->۟۠ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget v6, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v6, v7

    const v7, 0x1aa5fb

    xor-int/2addr v6, v7

    move-object v7, v3

    move v15, v6

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣ۟ۧ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcd/ue;->۟۠ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v6, v6, -0x736

    div-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/16 v4, 0x28

    sput v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v6, "\u06e4\u06e0\u06e7"

    move-object v4, v3

    :goto_2
    invoke-static {v6}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v4, v6

    const v6, 0x1abc7e

    xor-int/2addr v6, v4

    move-object v4, v3

    move v15, v6

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_5

    const/16 v3, 0x44

    sput v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v3, "\u06e0\u06df"

    :goto_3
    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e8\u06e8\u06e3"

    goto :goto_3

    :sswitch_9
    move-object v3, v4

    :cond_6
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v4

    if-gtz v4, :cond_7

    const-string v4, "\u06e2\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v3

    move v15, v6

    goto/16 :goto_0

    :cond_7
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v4, v6

    const v6, 0x1aba5d

    add-int/2addr v6, v4

    move-object v4, v3

    move v15, v6

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v6, v6, 0xb5

    sub-int/2addr v3, v6

    if-ltz v3, :cond_8

    const/16 v3, 0x1d

    sput v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v3, "\u06e6\u06e7\u06e6"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v3, v6

    const v6, 0x1b4d50

    add-int/2addr v3, v6

    move v15, v3

    goto/16 :goto_0

    :sswitch_b
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v3, v6}, Lcd/ue;->ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v9

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v7, v3, v6}, Lcd/ue;->ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v8

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v6, v6, 0x170d

    rem-int/2addr v3, v6

    if-ltz v3, :cond_9

    const-string v3, "\u06e7\u06df\u06e3"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e6\u06e1\u06e4"

    move-object v6, v3

    goto/16 :goto_2

    :sswitch_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۠ۧۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v12, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/lit16 v12, v12, -0x111e

    add-int/2addr v3, v12

    if-gtz v3, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v3, "\u06e0\u06e6\u06e7"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v6

    move v15, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e6\u06e1\u06e1"

    goto :goto_4

    :sswitch_d
    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v3, v6

    const v6, 0x1ab2ed

    add-int/2addr v3, v6

    move v15, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۣۤۡ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcd/ue;->۟۠ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v3, v6

    const v6, 0x1ac8fe

    add-int/2addr v3, v6

    move v15, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۡ۠۟ۦ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcd/ue;->۟۠ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget v10, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v10, :cond_b

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v10, "\u06e5\u06df\u06e8"

    invoke-static {v10}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v15

    move-object v10, v3

    move v14, v6

    goto/16 :goto_0

    :cond_b
    sget v10, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v14, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v10, v14

    const v14, 0x1aaf5b

    add-int v15, v10, v14

    move-object v10, v3

    move v14, v6

    goto/16 :goto_0

    :sswitch_10
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۢۤۦ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_11
    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v3, v6

    const v6, 0x1abe03

    add-int/2addr v3, v6

    move v15, v3

    goto/16 :goto_0

    :sswitch_12
    move-object v3, v5

    :cond_c
    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v5, :cond_d

    const/16 v5, 0x13

    sput v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v6, "\u06e6\u06e5\u06e2"

    move-object v5, v3

    goto/16 :goto_1

    :cond_d
    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v5, v6

    const v6, -0x1aa405

    xor-int/2addr v6, v5

    move-object v5, v3

    move v15, v6

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨ۟ۨۦ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcd/ue;->۟۠ۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v14, v5, :cond_c

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v5, v6

    const v6, 0x1aa8d0

    add-int/2addr v6, v5

    move-object v5, v3

    move v15, v6

    goto/16 :goto_0

    :cond_e
    :sswitch_14
    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v3, v6

    const v6, 0x1ab33c

    add-int/2addr v3, v6

    move v15, v3

    goto/16 :goto_0

    :sswitch_15
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟۟۠ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_16
    move-object v3, v7

    :cond_f
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v6

    if-gtz v6, :cond_10

    const/16 v6, 0x27

    sput v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v6, "\u06e8\u06e5\u06e6"

    invoke-static {v6}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v3

    move v15, v6

    goto/16 :goto_0

    :cond_10
    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v7, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v6, v7

    const v7, 0x1ab77f

    add-int/2addr v6, v7

    move-object v7, v3

    move v15, v6

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e5\u06e7\u06e0"

    goto/16 :goto_3

    :sswitch_17
    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v3, v3, 0x2a7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2, v3}, Lcd/ue;->۟ۧۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcd/ue;->ۣۢۥ۠(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    const-string v11, "\u06e3\u06e8\u06e2"

    invoke-static {v11}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v15

    move-object v11, v3

    move-object v13, v6

    goto/16 :goto_0

    :sswitch_18
    if-eqz v11, :cond_e

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۥۣ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e4\u06e0\u06e7"

    move-object v6, v3

    goto/16 :goto_2

    :sswitch_19
    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v3, v6

    const v6, 0x2226d5

    add-int/2addr v3, v6

    move v15, v3

    goto/16 :goto_0

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc20 -> :sswitch_2
        0x1aa702 -> :sswitch_b
        0x1aa706 -> :sswitch_15
        0x1aab3f -> :sswitch_5
        0x1aaba1 -> :sswitch_19
        0x1aabba -> :sswitch_d
        0x1aaee4 -> :sswitch_12
        0x1aaf5b -> :sswitch_13
        0x1ab248 -> :sswitch_10
        0x1ab305 -> :sswitch_a
        0x1ab35e -> :sswitch_1a
        0x1ab686 -> :sswitch_e
        0x1ab6c0 -> :sswitch_c
        0x1ab71d -> :sswitch_18
        0x1ab9eb -> :sswitch_11
        0x1aba09 -> :sswitch_a
        0x1aba9e -> :sswitch_3
        0x1abd8e -> :sswitch_6
        0x1abda5 -> :sswitch_8
        0x1abe03 -> :sswitch_a
        0x1abe7e -> :sswitch_1
        0x1ac186 -> :sswitch_4
        0x1ac189 -> :sswitch_f
        0x1ac50b -> :sswitch_16
        0x1ac527 -> :sswitch_14
        0x1ac90e -> :sswitch_17
        0x1ac9e3 -> :sswitch_7
        0x1ac9e4 -> :sswitch_9
    .end sparse-switch
.end method

.method public getInterpolation(F)F
    .locals 17

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v9, "\u06e6\u06e3\u06e3"

    invoke-static {v9}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v1

    move v13, v9

    move v14, v10

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v1, :cond_9

    const/16 v1, 0x5c

    sput v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :sswitch_1
    const/high16 v1, 0x41980000    # 19.0f

    sub-float v1, p1, v1

    sub-float v1, v1, v16

    const/high16 v9, 0x41980000    # 19.0f

    add-float/2addr v1, v9

    div-float v10, v1, v14

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v9

    if-ltz v9, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v9, "\u06e4\u06e1\u06e2"

    invoke-static {v9}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v1

    move v13, v9

    move v15, v10

    goto :goto_0

    :cond_1
    const-string v9, "\u06e0\u06df\u06e0"

    invoke-static {v9}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v1

    move v13, v9

    move v15, v10

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v9, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v9, v9, 0x316

    div-int/2addr v1, v9

    if-eqz v1, :cond_3

    const-string v1, "\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v1, v9

    const v9, 0x1ab866

    add-int/2addr v1, v9

    move v13, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    sub-float/2addr v1, v11

    aget v2, v12, v2

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v2, v3

    sub-float/2addr v2, v11

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v15

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_1
    return v0

    :sswitch_4
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v0

    aget v4, v0, v2

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v9, v9, -0x58a

    div-int/2addr v1, v9

    if-eqz v1, :cond_4

    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e6\u06df\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v1, -0xc

    const/4 v6, 0x0

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_5

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e4\u06e1"

    move-object v9, v1

    move v10, v5

    :goto_3
    invoke-static {v9}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v5, v10

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06e8\u06e8\u06e3"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v5, v8

    goto/16 :goto_0

    :sswitch_8
    aget v10, v0, v5

    const/high16 v1, 0x41c00000    # 24.0f

    sub-float v1, v4, v1

    sub-float/2addr v1, v10

    const/high16 v9, 0x41c00000    # 24.0f

    add-float/2addr v9, v1

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v13, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v13, v13, 0x1cd2

    xor-int/2addr v1, v13

    if-gtz v1, :cond_6

    const-string v1, "\u06e8\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v14, v9

    move/from16 v16, v10

    goto/16 :goto_0

    :cond_6
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v13, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v1, v13

    const v13, 0x1aa88d

    add-int/2addr v1, v13

    move v13, v1

    move v14, v9

    move/from16 v16, v10

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e1\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v9, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v1, v9

    const v9, 0x1ac93b

    add-int/2addr v1, v9

    move v13, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e4\u06e1\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-nez v1, :cond_c

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v9, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/lit16 v9, v9, 0x262f

    sub-int/2addr v1, v9

    if-ltz v1, :cond_a

    const/16 v1, 0xc

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    :goto_5
    const-string v1, "\u06e2\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v9, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v1, v9

    const v9, 0x1afecb

    xor-int/2addr v1, v9

    move v13, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v2, v2, -0x1155

    or-int/2addr v1, v2

    if-ltz v1, :cond_b

    const-string v1, "\u06e0\u06e0\u06e3"

    move v2, v3

    goto/16 :goto_2

    :cond_b
    const-string v1, "\u06e0\u06e0\u06e3"

    move v2, v3

    goto :goto_4

    :cond_c
    :sswitch_c
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v9, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v9, v9, 0x1924

    sub-int/2addr v1, v9

    if-ltz v1, :cond_d

    const/16 v1, 0x3d

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۤۧۧ(Ljava/lang/Object;)[F

    move-result-object v0

    aget v0, v0, v5

    goto/16 :goto_1

    :sswitch_e
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)[F

    move-result-object v1

    aget v1, v1, v8

    cmpg-float v1, p1, v1

    if-gez v1, :cond_13

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v1, :cond_e

    const/16 v1, 0x62

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move v1, v5

    move v7, v8

    :goto_6
    const-string v5, "\u06e8\u06e6\u06e0"

    move-object v9, v5

    move v10, v1

    goto/16 :goto_3

    :cond_e
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v1, v7

    const v7, 0x165daa

    add-int/2addr v1, v7

    move v13, v1

    move v7, v8

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v9, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v9, v9, 0x1ec5

    xor-int/2addr v1, v9

    if-gtz v1, :cond_f

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v1, "\u06e5\u06e1\u06e3"

    goto/16 :goto_4

    :cond_f
    const-string v1, "\u06e6\u06e3\u06e3"

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_10

    const/4 v1, 0x1

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e6\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e6\u06e5\u06e6"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v5, v5, -0x1fe1

    xor-int/2addr v1, v5

    if-gtz v1, :cond_11

    const/16 v1, 0x31

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v5, v6

    goto/16 :goto_0

    :cond_11
    move v1, v6

    goto :goto_6

    :sswitch_12
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v9, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v1, v9

    const v9, 0x1ab388

    add-int/2addr v1, v9

    move v13, v1

    goto/16 :goto_0

    :sswitch_13
    aget v9, v12, v5

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v10, v10, 0x1705

    add-int/2addr v1, v10

    if-ltz v1, :cond_12

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v1, "\u06e0\u06e8\u06e7"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v11, v9

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e7\u06e6"

    :goto_8
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v11, v9

    goto/16 :goto_0

    :cond_13
    :sswitch_14
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_14

    const/4 v1, 0x4

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06df\u06e7\u06df"

    move v9, v11

    goto :goto_8

    :cond_14
    const-string v1, "\u06e5\u06df\u06e1"

    move v9, v11

    goto :goto_8

    :sswitch_15
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v1, v9

    const v9, -0x1ac222

    xor-int/2addr v1, v9

    move v13, v1

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v2, v7

    goto/16 :goto_0

    :sswitch_17
    add-int/lit8 v1, v2, 0x1c

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1c

    const/4 v9, 0x1

    if-le v1, v9, :cond_2

    rsub-int/lit8 v1, v2, 0x0

    sub-int v1, v5, v1

    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v8, v8, 0x150

    div-int v8, v1, v8

    goto/16 :goto_5

    :sswitch_18
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v9, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v9, v9, -0x1f9e

    add-int/2addr v1, v9

    if-gtz v1, :cond_15

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e1\u06e0\u06e0"

    goto/16 :goto_7

    :cond_15
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v1, v9

    const v9, 0x1aab09

    add-int/2addr v1, v9

    move v13, v1

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v9, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v9, v9, -0xc75

    add-int/2addr v1, v9

    if-ltz v1, :cond_16

    const/16 v1, 0x4a

    sput v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v1, v9

    const v9, 0x1ac104

    add-int/2addr v1, v9

    move v13, v1

    goto/16 :goto_0

    :sswitch_1a
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0xdcdf -> :sswitch_3
        0x1aa742 -> :sswitch_16
        0x1aa7bf -> :sswitch_10
        0x1aa816 -> :sswitch_1
        0x1aaac1 -> :sswitch_13
        0x1aaae2 -> :sswitch_a
        0x1aaae3 -> :sswitch_17
        0x1aabdf -> :sswitch_d
        0x1ab2e1 -> :sswitch_e
        0x1ab2fc -> :sswitch_c
        0x1ab662 -> :sswitch_18
        0x1ab6a0 -> :sswitch_11
        0x1aba05 -> :sswitch_5
        0x1aba24 -> :sswitch_2
        0x1abadb -> :sswitch_4
        0x1abd87 -> :sswitch_7
        0x1abe03 -> :sswitch_14
        0x1abe46 -> :sswitch_6
        0x1ac149 -> :sswitch_8
        0x1ac1c6 -> :sswitch_19
        0x1ac207 -> :sswitch_18
        0x1ac222 -> :sswitch_1a
        0x1ac92a -> :sswitch_15
        0x1ac946 -> :sswitch_9
        0x1ac965 -> :sswitch_18
        0x1ac9a2 -> :sswitch_b
        0x1ac9e0 -> :sswitch_f
        0x1ac9e3 -> :sswitch_12
    .end sparse-switch
.end method
