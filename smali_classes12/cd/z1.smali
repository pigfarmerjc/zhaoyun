.class public final Lcd/z1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/z1$a;,
        Lcd/z1$b;,
        Lcd/z1$c;,
        Lcd/z1$d;,
        Lcd/z1$e;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "AppCompatDrawableManag"

.field public static final h:Z = false

.field public static final i:Landroid/graphics/PorterDuff$Mode;

.field public static final j:Ljava/lang/String; = "appcompat_skip_skip"

.field public static final k:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field public static l:Lcd/z1;

.field public static final m:Lcd/z1$c;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcd/z1$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v5

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v3

    if-ltz v3, :cond_f

    const-string v3, "\u06e3\u06e4\u06e2"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۥۦۤۢ()I

    move-result v2

    aput v2, v3, v6

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v4, v4, 0x161e

    or-int/2addr v2, v4

    if-ltz v2, :cond_8

    const-string v2, "\u06e3\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣ۟ۥۨ۠()I

    move-result v2

    aput v2, v0, v8

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e5\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e8\u06e8\u06e5"

    :goto_1
    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x9

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۡۥ۟ۤ()I

    move-result v4

    aput v4, v3, v2

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, 0x1be6

    div-int/2addr v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "\u06e2\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e5\u06e6\u06e7"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۧۤۡۥ()I

    move-result v2

    aput v2, v3, v1

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v2, v4

    const v4, 0x1ab9ec

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v1, v1, -0x16c

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v2, :cond_1

    const-string v2, "\u06e7\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    sput-object v3, Lcd/z1;->p:[I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v4, v4, 0x1747

    rem-int/2addr v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x49

    sput v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    :cond_3
    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e8\u06e3"

    :goto_3
    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۥۣۦۡ()I

    move-result v2

    aput v2, v3, v8

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v4, v4, 0x1ca6

    or-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/16 v2, 0x9

    sput v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v2, "\u06e4\u06e0\u06e8"

    goto :goto_1

    :cond_5
    const-string v2, "\u06e0\u06e1\u06e3"

    move-object v4, v2

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x5

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۧۡۢۥ()I

    move-result v4

    aput v4, v0, v2

    const-string v2, "\u06e6\u06e3\u06e3"

    move-object v4, v2

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lcd/۠۟ۤ;->۟ۥۦ۟ۥ()I

    move-result v2

    aput v2, v0, v1

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v4, v4, -0x13ab

    sub-int/2addr v2, v4

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    :cond_6
    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e4\u06e2\u06e5"

    :goto_5
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟۟ۧ()I

    move-result v2

    aput v2, v3, v9

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v4, v4, -0xf10

    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v2, "\u06e4\u06e6"

    goto :goto_3

    :sswitch_b
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۢۧۥۡ()I

    move-result v2

    aput v2, v0, v5

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v4, v4, 0xee6

    add-int/2addr v2, v4

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v2, "\u06df\u06e7"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟۠ۨۢۢ()I

    move-result v2

    aput v2, v3, v7

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_8
    const-string v2, "\u06e7\u06e0\u06e5"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e0\u06e6\u06e5"

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۨۥۨۦ()I

    move-result v2

    aput v2, v0, v9

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v2, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v2, "\u06e4\u06e5\u06e6"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v2, v4

    const v4, 0x1aa832

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_e
    new-array v2, v8, [I

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۧۨۨ()I

    move-result v4

    aput v4, v2, v5

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۧ۠ۤ()I

    move-result v4

    aput v4, v2, v6

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۡۤ۟۟()I

    move-result v4

    aput v4, v2, v7

    sput-object v2, Lcd/z1;->q:[I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v2, :cond_d

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v2, "\u06e2\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۡۡۧۧ()I

    move-result v2

    aput v2, v0, v7

    :goto_6
    const-string v2, "\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    new-instance v2, Lcd/z1$c;

    invoke-direct {v2, v1}, Lcd/z1$c;-><init>(I)V

    sput-object v2, Lcd/z1;->m:Lcd/z1$c;

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v4, v4, 0xd13

    sub-int/2addr v2, v4

    if-gtz v2, :cond_c

    const/16 v2, 0x55

    sput v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :cond_b
    const-string v2, "\u06e6\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e3\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۡۤۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sput-object v2, Lcd/z1;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v2

    if-gtz v2, :cond_e

    :cond_d
    const-string v2, "\u06df\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06df\u06e0\u06e2"

    move-object v4, v2

    goto/16 :goto_4

    :sswitch_12
    const/16 v2, 0x8

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۥۣۡ()I

    move-result v4

    aput v4, v3, v2

    const-string v2, "\u06e4\u06e6"

    goto/16 :goto_1

    :sswitch_13
    sput-object v0, Lcd/z1;->o:[I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/lit16 v4, v4, 0x999

    sub-int/2addr v2, v4

    if-gtz v2, :cond_10

    sput v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    move-object v2, v3

    :cond_f
    const-string v4, "\u06e3\u06e5\u06e1"

    move-object v3, v2

    goto/16 :goto_4

    :cond_10
    const-string v2, "\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x7

    new-array v0, v0, [I

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_11

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    goto :goto_6

    :cond_11
    const-string v2, "\u06e3\u06e5\u06e7"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۨۥۧ()I

    move-result v2

    aput v2, v3, v5

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v2, v4

    const v4, 0x19cd53

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_16
    const/4 v2, 0x7

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟۠۟ۥ()I

    move-result v4

    aput v4, v3, v2

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v4, v4, -0x1034

    sub-int/2addr v2, v4

    if-ltz v2, :cond_12

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v2, "\u06e0\u06e1\u06e3"

    goto/16 :goto_2

    :cond_12
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v2, v4

    const v4, 0x1abe12

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_17
    new-array v2, v7, [I

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۠ۨۨ()I

    move-result v4

    aput v4, v2, v5

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۡۦۧۡ()I

    move-result v4

    aput v4, v2, v6

    sput-object v2, Lcd/z1;->s:[I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, 0x1ee0

    or-int/2addr v2, v4

    if-ltz v2, :cond_13

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v2, "\u06e5\u06e6\u06e7"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v2, v4

    const v4, -0x1abe7f

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_18
    const/4 v2, 0x5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۥۡۦ()I

    move-result v4

    aput v4, v3, v2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v2, "\u06e6\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v2, v4

    const v4, 0x1abc32

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۧ۟ۨ()I

    move-result v2

    aput v2, v0, v6

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac333

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_15

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v2, "\u06e6\u06e7\u06e1"

    goto/16 :goto_7

    :cond_15
    const-string v2, "\u06e6\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_1b
    new-array v2, v7, [I

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۥۨۧ()I

    move-result v4

    aput v4, v2, v5

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۤ۠ۥ()I

    move-result v4

    aput v4, v2, v6

    sput-object v2, Lcd/z1;->r:[I

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_16

    const/16 v2, 0x1d

    sput v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v2, "\u06df\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_16
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab035

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_1c
    new-array v2, v8, [I

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۧۥۧۨ()I

    move-result v4

    aput v4, v2, v5

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۠ۡۦۥ()I

    move-result v4

    aput v4, v2, v6

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۧۧۦ()I

    move-result v4

    aput v4, v2, v7

    sput-object v2, Lcd/z1;->n:[I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v4, v4, -0x26b2

    mul-int/2addr v2, v4

    if-ltz v2, :cond_3

    const-string v2, "\u06e7\u06e1\u06e1"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc61 -> :sswitch_2
        0xdc82 -> :sswitch_3
        0x1aa721 -> :sswitch_5
        0x1aa7d8 -> :sswitch_8
        0x1aa7d9 -> :sswitch_1b
        0x1aab02 -> :sswitch_a
        0x1aab9f -> :sswitch_7
        0x1aae85 -> :sswitch_1a
        0x1ab248 -> :sswitch_10
        0x1ab284 -> :sswitch_17
        0x1ab6a1 -> :sswitch_1c
        0x1ab6bf -> :sswitch_15
        0x1ab6c5 -> :sswitch_b
        0x1ab9ec -> :sswitch_16
        0x1aba27 -> :sswitch_13
        0x1aba85 -> :sswitch_1
        0x1abe26 -> :sswitch_4
        0x1abe60 -> :sswitch_12
        0x1abe66 -> :sswitch_6
        0x1abe7e -> :sswitch_1d
        0x1ac16c -> :sswitch_19
        0x1ac16e -> :sswitch_11
        0x1ac1c6 -> :sswitch_9
        0x1ac221 -> :sswitch_18
        0x1ac52c -> :sswitch_c
        0x1ac547 -> :sswitch_f
        0x1ac5a4 -> :sswitch_14
        0x1ac622 -> :sswitch_e
        0x1ac9e5 -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lcd/z1;->d:Ljava/util/WeakHashMap;

    const-string v0, "\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v1, v1, -0x11c5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e7\u06e7\u06e8"

    goto :goto_1

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac0d1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aaac5 -> :sswitch_2
        0x1ac185 -> :sswitch_1
    .end sparse-switch
.end method

.method public static B(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v3

    move-object v0, v3

    move-object v2, v3

    move-object v5, v3

    move-object v1, v3

    move-object v4, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p2

    :goto_1
    const-string v3, "\u06e4\u06e3\u06e8"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v3, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v3, "\u06e7\u06e1\u06e2"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_1
    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v3, v7

    const v7, 0x1abcdc

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_0

    :sswitch_2
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v4, v4, 0x1e6d

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    const/16 v3, 0x10

    sput v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v3, "\u06e3\u06e2\u06e2"

    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move v7, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e1\u06e2\u06df"

    move-object v4, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۥۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v7, v7, 0x162a

    add-int/2addr v3, v7

    if-ltz v3, :cond_3

    const/16 v3, 0x25

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    goto :goto_1

    :cond_3
    const-string v3, "\u06e5\u06e1\u06df"

    :goto_3
    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۢۦۥ(ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/location/۟۠۠ۦۧ;->ۥۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v7, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v3, v7

    const v7, 0x1ab67b

    xor-int/2addr v3, v7

    move v7, v3

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit8 v3, v3, 0x23

    div-int/2addr v2, v3

    if-ltz v2, :cond_4

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-object v2, p0

    :goto_4
    const-string v3, "\u06e1\u06e5\u06e7"

    goto :goto_2

    :cond_4
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v2, v3

    const v3, 0x1abb71

    add-int/2addr v3, v2

    move-object v2, p0

    move v7, v3

    goto/16 :goto_0

    :sswitch_6
    if-nez v1, :cond_0

    goto :goto_4

    :sswitch_7
    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/lit16 v5, v5, -0x8a3

    mul-int/2addr v3, v5

    if-gtz v3, :cond_5

    const-string v3, "\u06df\u06df\u06e5"

    move-object v5, v2

    goto :goto_3

    :cond_5
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ab663

    xor-int/2addr v3, v5

    move-object v5, v2

    move v7, v3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v3, v4

    const v4, 0x1abcec

    add-int/2addr v3, v4

    move-object v4, v0

    move v7, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v7, v7, -0xa19

    sub-int/2addr v6, v7

    if-ltz v6, :cond_6

    const/16 v6, 0x12

    sput v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v6, "\u06e3\u06e5"

    invoke-static {v6}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v3

    goto/16 :goto_0

    :cond_6
    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v6, v7

    const v7, 0x1aa6de

    add-int/2addr v7, v6

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v3, v5

    const v5, 0x1803f6

    add-int/2addr v3, v5

    move-object v5, v6

    move v7, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v7, v7, 0x11b6

    rem-int/2addr v3, v7

    if-gtz v3, :cond_7

    const-string v3, "\u06e1\u06e2\u06df"

    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v3, v7

    const v7, 0x1a61e7

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v7, v7, -0x1d46

    add-int/2addr v3, v7

    if-gtz v3, :cond_9

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v3, "\u06e3\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e1\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v3, v7

    const v7, 0xdd63

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aa705 -> :sswitch_a
        0x1aaede -> :sswitch_6
        0x1aaedf -> :sswitch_2
        0x1aaf43 -> :sswitch_3
        0x1aaf5f -> :sswitch_c
        0x1ab359 -> :sswitch_9
        0x1ab609 -> :sswitch_1
        0x1ab624 -> :sswitch_e
        0x1ab663 -> :sswitch_b
        0x1aba49 -> :sswitch_5
        0x1abac0 -> :sswitch_d
        0x1abadf -> :sswitch_4
        0x1abdc3 -> :sswitch_8
        0x1abe20 -> :sswitch_7
    .end sparse-switch
.end method

.method public static D(Landroid/graphics/drawable/Drawable;Lcd/xm;[I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v6

    move-object v7, v6

    move-object v4, v6

    move-object v1, v6

    move-object v5, v6

    move v3, v8

    move v9, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v9, 0x17

    if-gt v0, v9, :cond_13

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v9, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v9

    const v9, 0xdb03

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    move-object v0, v4

    :goto_1
    const-string v5, "\u06e1\u06e6\u06df"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v0, v5

    const v5, 0x1abde5

    add-int/2addr v0, v5

    move-object v5, v4

    move v9, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_c

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v9, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v9

    const v9, 0x1aab42

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۥۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۤ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۤۢۡۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    const-string v0, "\u06e7\u06e6\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_7
    if-eqz v3, :cond_8

    invoke-static {p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e5\u06e1"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v9, v9, -0xd57

    sub-int/2addr v0, v9

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    move-object v1, v6

    :sswitch_a
    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aac20

    add-int/2addr v0, v1

    move-object v1, v6

    move v9, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v9, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v9

    const v9, 0x1abbaf

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_7

    :goto_6
    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v9, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v0, v9

    const v9, 0x1aab45

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v9

    const v9, 0x1abbae

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v5, v5, 0x15f4

    rem-int/2addr v0, v5

    if-ltz v0, :cond_9

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v7

    move v9, v0

    goto/16 :goto_0

    :cond_9
    move-object v5, v7

    goto :goto_6

    :cond_a
    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    :sswitch_f
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v9, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v9

    const v9, 0x1abcec

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x25

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e2\u06e2\u06e1"

    goto/16 :goto_5

    :cond_d
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v9, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v9

    const v9, 0x19dff6

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v9, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v9, v9, 0xa9

    xor-int/2addr v0, v9

    if-ltz v0, :cond_e

    sput v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_12
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit8 v9, v9, 0x3b

    or-int/2addr v0, v9

    if-ltz v0, :cond_10

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v9, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v9

    const v9, 0x1ac45e

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_11

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06e2\u06e2"

    goto/16 :goto_3

    :cond_11
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v0, v9

    const v9, -0x1aaaff

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۤ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v9, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v9, v9, -0xdbf

    mul-int/2addr v0, v9

    if-eqz v0, :cond_12

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v9, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v9

    const v9, 0x1ab630

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :cond_13
    :sswitch_15
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v9, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v0, v9

    const v9, 0x1aaf80

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v9, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v9

    const v9, 0x1abdbf

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۦۥۧۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v9, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v9, v9, -0x48f

    or-int/2addr v0, v9

    if-gez v0, :cond_3

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v9, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v9

    const v9, 0x1aabef

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e1\u06e4\u06df"

    goto/16 :goto_2

    :sswitch_19
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v9, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v9

    const v9, 0x1ac319

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_15

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e4\u06df\u06e4"

    :goto_7
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e0\u06e8\u06e2"

    goto :goto_7

    :sswitch_1b
    invoke-static {v1, v5, p2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۣ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/location/۟۠۠ۦۧ;->ۥۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06df\u06df\u06df"

    move-object v1, v2

    goto/16 :goto_3

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdcb9 -> :sswitch_3
        0xdcbd -> :sswitch_f
        0x1aa6ff -> :sswitch_b
        0x1aa75e -> :sswitch_9
        0x1aa79c -> :sswitch_12
        0x1aa7c1 -> :sswitch_16
        0x1aab43 -> :sswitch_1d
        0x1aab61 -> :sswitch_1c
        0x1aabbc -> :sswitch_4
        0x1aabda -> :sswitch_6
        0x1aaea9 -> :sswitch_c
        0x1aaf05 -> :sswitch_18
        0x1aaf1c -> :sswitch_1b
        0x1aaf22 -> :sswitch_d
        0x1aaf5a -> :sswitch_1d
        0x1ab286 -> :sswitch_16
        0x1ab2a6 -> :sswitch_7
        0x1ab2de -> :sswitch_15
        0x1ab2fe -> :sswitch_19
        0x1ab321 -> :sswitch_18
        0x1ab6bd -> :sswitch_a
        0x1ab721 -> :sswitch_10
        0x1aba48 -> :sswitch_8
        0x1aba9e -> :sswitch_1a
        0x1abdc7 -> :sswitch_1
        0x1abde5 -> :sswitch_11
        0x1abe46 -> :sswitch_17
        0x1abe7f -> :sswitch_1a
        0x1abe81 -> :sswitch_e
        0x1ac264 -> :sswitch_3
        0x1ac52c -> :sswitch_5
        0x1ac5e9 -> :sswitch_2
        0x1ac908 -> :sswitch_14
        0x1ac92b -> :sswitch_13
    .end sparse-switch
.end method

.method public static E(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 31
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-string v19, "\u06df\u06e8\u06e0"

    invoke-static/range {v19 .. v19}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v29, v2

    move/from16 v30, v19

    :goto_0
    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_12

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-object v2, v13

    move v9, v12

    :goto_1
    const-string v13, "\u06e1\u06e0"

    move-object/from16 v19, v13

    move-object/from16 v21, v2

    :goto_2
    invoke-static/range {v19 .. v19}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v13, v21

    move/from16 v30, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۥۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۨۦ()[I

    move-result-object v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/location/۟۠۠ۦۧ;->ۣۧ۟ۤ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v2, "\u06e4\u06e8\u06e8"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v10, p2

    move/from16 v30, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v10, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v2, v10

    const v10, 0x1ac9c4

    add-int/2addr v2, v10

    move-object/from16 v10, p2

    move/from16 v30, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۧۨۨۥ()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v26

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v14, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v2, v14

    const v14, -0x1ac74a

    xor-int/2addr v2, v14

    move-object v14, v4

    move/from16 v30, v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_3
    sget v10, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v19, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int v10, v10, v19

    const v19, 0x1ac623

    add-int v19, v19, v10

    move-object v10, v2

    move/from16 v30, v19

    goto :goto_0

    :sswitch_3
    invoke-static {v11, v15}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦۣۣۢ(Ljava/lang/Object;I)V

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v19, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    move/from16 v0, v19

    mul-int/lit16 v0, v0, 0xe6d

    move/from16 v19, v0

    div-int v2, v2, v19

    if-eqz v2, :cond_2

    const/16 v2, 0x41

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v2, "\u06e8\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e2\u06e3"

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_4
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v19, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x1e7d

    move/from16 v19, v0

    add-int v2, v2, v19

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v2, "\u06e7\u06e4\u06e0"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e6\u06e2\u06e3"

    :goto_6
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v19, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    move/from16 v0, v19

    or-int/lit16 v0, v0, -0x193

    move/from16 v19, v0

    xor-int v2, v2, v19

    if-ltz v2, :cond_5

    const-string v2, "\u06e0\u06e5\u06e0"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e5"

    goto :goto_7

    :sswitch_6
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۨۧۥ()I

    move-result v12

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v19, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    move/from16 v0, v19

    mul-int/lit16 v0, v0, -0x1433

    move/from16 v19, v0

    xor-int v2, v2, v19

    if-gtz v2, :cond_6

    const-string v2, "\u06e3\u06e7\u06e5"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e3"

    move/from16 v19, v25

    move/from16 v21, v16

    :goto_8
    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v19

    move/from16 v30, v2

    move/from16 v16, v21

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v6, v6, -0xb9a

    div-int/2addr v2, v6

    if-eqz v2, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v2, "\u06e2\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v6, v29

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v2, v6

    const v6, -0x1ab740

    xor-int/2addr v2, v6

    move-object/from16 v6, v29

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v19, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int v2, v2, v19

    const v19, 0x1acc47

    add-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v19, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    move/from16 v0, v19

    div-int/lit16 v0, v0, 0x18f0

    move/from16 v19, v0

    mul-int v2, v2, v19

    if-eqz v2, :cond_8

    const/16 v2, 0x23

    sput v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v2, "\u06e1\u06e8\u06e7"

    :goto_9
    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06e4"

    :goto_a
    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v11, v20

    :goto_b
    const-string v2, "\u06e2\u06e2\u06df"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_b
    const v7, 0x1010031

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v5, v5, -0x1042

    or-int/2addr v2, v5

    if-ltz v2, :cond_9

    const-string v2, "\u06e5\u06df\u06e2"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v6

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e4\u06e4\u06e0"

    move-object v5, v6

    goto :goto_a

    :sswitch_c
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v2, :cond_a

    const/16 v2, 0x5d

    sput v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v2, "\u06e0\u06e0\u06e5"

    :goto_c
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e3\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_b
    move-object v11, v10

    :sswitch_d
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v2

    if-gtz v2, :cond_c

    const/16 v2, 0x5d

    sput v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v2, "\u06e1\u06e5\u06e6"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e2\u06e2\u06df"

    goto :goto_9

    :cond_d
    :sswitch_e
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v2, :cond_e

    const-string v2, "\u06df\u06e5\u06e8"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v19, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int v2, v2, v19

    const v19, -0x1ac083

    xor-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_f
    :sswitch_f
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v19, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int v2, v2, v19

    const v19, 0x1ac76f

    xor-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v2, v13}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۢۦۥ(ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/location/۟۠۠ۦۧ;->ۥۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq v15, v2, :cond_3

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v19, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    move/from16 v0, v19

    rem-int/lit16 v0, v0, -0x21f2

    move/from16 v19, v0

    sub-int v2, v2, v19

    if-gtz v2, :cond_10

    const/16 v2, 0xc

    sput v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    :goto_d
    const-string v2, "\u06e5\u06e5\u06e8"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v19, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int v2, v2, v19

    const v19, 0x18f171

    xor-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_11

    const/16 v2, 0x5f

    sput v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v2, "\u06e6\u06e2\u06e3"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e2\u06e4"

    move-object v5, v3

    goto/16 :goto_6

    :cond_12
    move v9, v12

    goto :goto_d

    :sswitch_12
    const/16 v18, 0x1

    const v16, 0x1010030

    const-string v2, "\u06e0\u06e4\u06e3"

    move/from16 v19, v16

    move/from16 v21, v26

    goto/16 :goto_8

    :sswitch_13
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v13, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit16 v13, v13, 0x8c3

    div-int/2addr v2, v13

    if-eqz v2, :cond_13

    move-object v13, v14

    move/from16 v15, v16

    move/from16 v17, v18

    goto/16 :goto_b

    :cond_13
    move-object v2, v14

    move/from16 v15, v16

    move/from16 v17, v18

    goto/16 :goto_1

    :sswitch_14
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v19, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int v2, v2, v19

    const v19, 0x1abda7

    xor-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_15
    const/4 v2, 0x0

    :goto_e
    return v2

    :sswitch_16
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡۥۢ۟()I

    move-result v2

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v2, :cond_14

    const-string v2, "\u06e6\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v4

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v2, v6

    const v6, 0x1aa5f3

    add-int/2addr v2, v6

    move-object v6, v4

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "\u06e6\u06e2\u06e1"

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "\u06e3\u06e6\u06e7"

    move-object v3, v4

    move v8, v9

    goto/16 :goto_a

    :sswitch_19
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v19, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move/from16 v0, v19

    or-int/lit16 v0, v0, -0x427

    move/from16 v19, v0

    xor-int v2, v2, v19

    if-ltz v2, :cond_15

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v2, "\u06e7\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e0\u06e8\u06df"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_1a
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v2, :cond_16

    const-string v2, "\u06e0\u06e8\u06df"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    move/from16 v15, v27

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06df\u06e4\u06e7"

    move/from16 v15, v27

    :goto_f
    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_1b
    const/4 v2, 0x1

    goto :goto_e

    :sswitch_1c
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v13, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v13, v13, -0x20b6

    add-int/2addr v2, v13

    if-ltz v2, :cond_17

    const/16 v2, 0x24

    sput v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v2, "\u06e2\u06e4"

    move-object/from16 v13, v24

    goto/16 :goto_4

    :cond_17
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v13, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v2, v13

    const v13, 0x1ab8f7

    xor-int/2addr v2, v13

    move-object/from16 v13, v24

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_1d
    const/16 v23, 0x0

    const/16 v27, -0x1

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v19, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int v2, v2, v19

    const v19, 0x1ab7c7

    add-int v2, v2, v19

    move-object/from16 v24, v4

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {v10}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v19, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x165b

    move/from16 v19, v0

    sub-int v2, v2, v19

    if-ltz v2, :cond_18

    const-string v2, "\u06e5\u06e3\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_18
    const-string v2, "\u06e4\u06e1\u06e6"

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    goto/16 :goto_2

    :sswitch_1f
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v2

    if-gtz v2, :cond_19

    const/16 v2, 0x16

    sput v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v2, "\u06e8\u06e7\u06e4"

    goto/16 :goto_6

    :cond_19
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v19, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int v2, v2, v19

    const v19, 0x1aa7c5

    xor-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_1a

    const/16 v2, 0x1a

    sput v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v2, "\u06e3\u06e4\u06e1"

    move/from16 v19, v25

    move/from16 v21, v16

    goto/16 :goto_8

    :cond_1a
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v19, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int v2, v2, v19

    const v19, 0x1aaf6c

    add-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_1b
    :sswitch_21
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v2

    if-ltz v2, :cond_1c

    const/16 v2, 0x4e

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_1c
    const-string v2, "\u06e1\u06e4\u06df"

    goto/16 :goto_c

    :sswitch_22
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟۠ۥۦ()[I

    move-result-object v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/location/۟۠۠ۦۧ;->ۣۧ۟ۤ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۢ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v19, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v21, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x1fe5

    move/from16 v21, v0

    mul-int v19, v19, v21

    if-gtz v19, :cond_1d

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v19, "\u06df\u06e6\u06df"

    invoke-static/range {v19 .. v19}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v29, v2

    move/from16 v30, v19

    goto/16 :goto_0

    :cond_1d
    sget v19, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v21, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int v19, v19, v21

    const v21, 0x1acd6e

    add-int v19, v19, v21

    move-object/from16 v29, v2

    move/from16 v30, v19

    goto/16 :goto_0

    :sswitch_23
    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v19, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    move/from16 v0, v19

    div-int/lit16 v0, v0, 0x1ff0

    move/from16 v19, v0

    xor-int v2, v2, v19

    if-gtz v2, :cond_1e

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e6\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    move/from16 v22, v25

    goto/16 :goto_0

    :cond_1e
    move/from16 v22, v25

    :goto_10
    const-string v2, "\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_24
    const/16 v17, 0x0

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v19, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    move/from16 v0, v19

    rem-int/lit16 v0, v0, -0x175d

    move/from16 v19, v0

    div-int v2, v2, v19

    if-ltz v2, :cond_1f

    const-string v2, "\u06e2\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    move/from16 v22, v23

    goto/16 :goto_0

    :cond_1f
    const-string v2, "\u06e5\u06df\u06e2"

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    move/from16 v22, v23

    goto/16 :goto_2

    :cond_20
    :sswitch_25
    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v19, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x14dd

    move/from16 v19, v0

    xor-int v2, v2, v19

    if-ltz v2, :cond_21

    const/16 v2, 0x34

    sput v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v2, "\u06e8\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_21
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v19, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int v2, v2, v19

    const v19, 0x1ab312

    add-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۧ۟ۧ()[I

    move-result-object v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Landroid/location/۟۠۠ۦۧ;->ۣۧ۟ۤ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۢۨۨ()I

    move-result v9

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v19, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x2a8

    move/from16 v19, v0

    or-int v2, v2, v19

    if-ltz v2, :cond_22

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v2, "\u06e1\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_22
    const-string v2, "\u06e2\u06e6\u06e5"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_27
    if-eqz v17, :cond_1b

    invoke-static {v10}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v2

    if-gtz v2, :cond_23

    const-string v2, "\u06e4\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v10

    move/from16 v30, v2

    goto/16 :goto_0

    :cond_23
    const-string v2, "\u06e6\u06df\u06e8"

    move-object v11, v10

    :goto_11
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_28
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v13, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v13, v13, -0xf83

    mul-int/2addr v2, v13

    if-gtz v2, :cond_24

    const/16 v2, 0x5b

    sput v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v2, "\u06e1\u06e5\u06e2"

    move-object v13, v5

    move/from16 v17, v28

    move/from16 v22, v8

    goto/16 :goto_f

    :cond_24
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v13, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v2, v13

    const v13, 0x1aaf5e

    add-int/2addr v2, v13

    move-object v13, v5

    move/from16 v30, v2

    move/from16 v17, v28

    move/from16 v22, v8

    goto/16 :goto_0

    :cond_25
    :sswitch_29
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v2, :cond_26

    const-string v2, "\u06e1\u06e1\u06e3"

    goto :goto_11

    :cond_26
    const-string v2, "\u06e2\u06e8"

    goto/16 :goto_a

    :sswitch_2a
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v2

    if-ltz v2, :cond_27

    const/16 v2, 0x13

    sput v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v2, "\u06e7\u06df\u06e8"

    goto/16 :goto_a

    :cond_27
    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v19, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int v2, v2, v19

    const v19, 0x1aa848

    xor-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_2b
    const/4 v15, -0x1

    const/16 v28, 0x1

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v19, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    move/from16 v0, v19

    rem-int/lit16 v0, v0, -0x1b33

    move/from16 v19, v0

    or-int v2, v2, v19

    if-gtz v2, :cond_28

    const/16 v2, 0x3c

    sput v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    goto/16 :goto_10

    :cond_28
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v19, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int v2, v2, v19

    const v19, 0x1abbf7

    add-int v2, v2, v19

    move/from16 v30, v2

    goto/16 :goto_0

    :sswitch_2c
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v2, :cond_29

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v2, "\u06df\u06e3"

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    move v8, v7

    goto/16 :goto_0

    :cond_29
    const-string v2, "\u06df\u06e6\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v2

    move v8, v7

    goto/16 :goto_0

    :sswitch_2d
    move-object v2, v10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc05 -> :sswitch_c
        0xdc1f -> :sswitch_23
        0xdc3f -> :sswitch_d
        0xdc42 -> :sswitch_2b
        0xdc46 -> :sswitch_22
        0xdc9b -> :sswitch_2d
        0xdcc2 -> :sswitch_8
        0x1aa79e -> :sswitch_5
        0x1aa7a2 -> :sswitch_27
        0x1aa7d8 -> :sswitch_19
        0x1aa817 -> :sswitch_1
        0x1aaac5 -> :sswitch_1f
        0x1aab5f -> :sswitch_13
        0x1aab7b -> :sswitch_14
        0x1aabd7 -> :sswitch_9
        0x1aaea0 -> :sswitch_2a
        0x1aaf1c -> :sswitch_15
        0x1aaf1f -> :sswitch_1f
        0x1aaf3e -> :sswitch_c
        0x1aaf5d -> :sswitch_29
        0x1ab261 -> :sswitch_3
        0x1ab29f -> :sswitch_10
        0x1ab321 -> :sswitch_17
        0x1ab33c -> :sswitch_20
        0x1ab609 -> :sswitch_24
        0x1ab662 -> :sswitch_e
        0x1ab682 -> :sswitch_b
        0x1ab6a0 -> :sswitch_21
        0x1ab6e4 -> :sswitch_11
        0x1ab701 -> :sswitch_2
        0x1aba09 -> :sswitch_a
        0x1aba41 -> :sswitch_f
        0x1aba60 -> :sswitch_2c
        0x1ababe -> :sswitch_1a
        0x1abae4 -> :sswitch_25
        0x1abd88 -> :sswitch_1c
        0x1abe09 -> :sswitch_28
        0x1abe48 -> :sswitch_18
        0x1ac14f -> :sswitch_1e
        0x1ac16c -> :sswitch_4
        0x1ac1a5 -> :sswitch_14
        0x1ac1a7 -> :sswitch_1b
        0x1ac203 -> :sswitch_1d
        0x1ac264 -> :sswitch_9
        0x1ac52c -> :sswitch_12
        0x1ac5aa -> :sswitch_16
        0x1ac61e -> :sswitch_26
        0x1ac90c -> :sswitch_1f
        0x1ac949 -> :sswitch_7
        0x1ac9c4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d([II)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x2c

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v5

    const v5, -0x1abea7

    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_2
    array-length v3, p0

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v5, v5, -0x1e70

    xor-int/2addr v0, v5

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e7\u06e2"

    goto :goto_1

    :sswitch_3
    const/4 v2, 0x1

    :sswitch_4
    return v2

    :sswitch_5
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v0, v0, -0x123

    add-int v4, v1, v0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v5, v5, -0x3f6

    sub-int/2addr v0, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v5

    const v5, 0x1bfd0e

    add-int/2addr v0, v5

    goto :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v5, v5, 0x388

    rem-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e0\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e7"

    goto :goto_2

    :sswitch_8
    aget v0, p0, v1

    if-ne v0, p1, :cond_5

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v5, v5, -0xa1c

    or-int/2addr v0, v5

    if-gtz v0, :cond_7

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v5

    const v5, -0x1aa81f

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1abf26

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v5

    const v5, -0x1aaa06

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit8 v1, v1, -0x55

    or-int/2addr v0, v1

    if-gtz v0, :cond_9

    move v1, v4

    :goto_3
    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab326

    add-int/2addr v0, v1

    move v1, v4

    goto/16 :goto_0

    :sswitch_b
    if-ge v1, v3, :cond_0

    goto :goto_3

    :sswitch_c
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v1, v1, 0x2294

    add-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/16 v0, 0x62

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e1\u06e5"

    move v1, v2

    goto :goto_2

    :sswitch_d
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x43

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v5

    const v5, -0x1abed1

    xor-int/2addr v0, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aa7fa -> :sswitch_6
        0x1aab04 -> :sswitch_b
        0x1aabbe -> :sswitch_3
        0x1aaea8 -> :sswitch_5
        0x1aaf5b -> :sswitch_a
        0x1ab265 -> :sswitch_d
        0x1ab2a0 -> :sswitch_7
        0x1ab2a2 -> :sswitch_c
        0x1aba24 -> :sswitch_9
        0x1abd86 -> :sswitch_1
        0x1abde2 -> :sswitch_4
        0x1abe47 -> :sswitch_9
        0x1abea3 -> :sswitch_2
        0x1ac8c9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static h(Landroid/util/TypedValue;)J
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "\u06df\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۤۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v2, :cond_2

    const-string v2, "\u06df\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v1, v1, 0xa49

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e3\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aab88

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v2, v3

    const v3, -0x1ab666

    xor-int v6, v2, v3

    move-wide v2, v0

    goto :goto_0

    :sswitch_3
    xor-long v0, v2, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1ab31b -> :sswitch_2
        0x1ab35c -> :sswitch_3
        0x1ab665 -> :sswitch_1
    .end sparse-switch
.end method

.method public static m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0, p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۢۦۥ(ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    if-eqz p0, :cond_3

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v1, v1, 0x137b

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e5\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v1, v1, 0x11e7

    div-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab986

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    if-nez p1, :cond_1

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e6\u06e8"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac975    # 2.459992E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x21

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1ed

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba82 -> :sswitch_0
        0x1aba84 -> :sswitch_3
        0x1abac2 -> :sswitch_6
        0x1abd8d -> :sswitch_4
        0x1abda6 -> :sswitch_2
        0x1abde5 -> :sswitch_5
        0x1ac1e3 -> :sswitch_4
        0x1ac228 -> :sswitch_7
        0x1ac8cb -> :sswitch_1
    .end sparse-switch
.end method

.method public static n()Lcd/z1;
    .locals 3

    const-class v1, Lcd/z1;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->ۤۦۥۦ()Lcd/z1;

    move-result-object v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/z1;

    invoke-direct {v0}, Lcd/z1;-><init>()V

    sput-object v0, Lcd/z1;->l:Lcd/z1;

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟۟ۢۨۧ(Ljava/lang/Object;)V

    :sswitch_3
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->ۤۦۥۦ()Lcd/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v2, Lcd/z1;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۦۧۥۨ()Lcd/z1$c;

    move-result-object v3

    invoke-static {v3, p0, p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۤۧۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v3, p0, p1, v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۠ۤ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static u(I)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "\u06e7\u06e2"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v2, "\u06e4\u06e0"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۢ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x20

    sput v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v2, "\u06e3\u06e2\u06e4"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v2, v4

    const v4, -0xdd9a

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۡۨۥ()I

    move-result v2

    if-ne p0, v2, :cond_0

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v4, v4, 0x9b3

    rem-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x1e

    sput v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v2, "\u06e4\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v2, v4

    const v4, -0x1abec8

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e0\u06e1\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e4"

    goto :goto_3

    :sswitch_5
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v2, v4

    const v4, 0x16c739

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_5

    move-object v0, v1

    :cond_4
    const-string v2, "\u06e0\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v0, v2

    const v2, 0xdcbd

    add-int/2addr v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v4, v4, -0x1b50

    rem-int/2addr v2, v4

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v2, "\u06e8\u06e3\u06e4"

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e3\u06e6\u06e2"

    goto/16 :goto_1

    :sswitch_8
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v2, :cond_7

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v2, "\u06e5\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e2\u06e0\u06df"

    goto :goto_2

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcbd -> :sswitch_8
        0xdcdb -> :sswitch_6
        0x1aaac9 -> :sswitch_4
        0x1aab02 -> :sswitch_7
        0x1ab261 -> :sswitch_5
        0x1ab665 -> :sswitch_9
        0x1ab6df -> :sswitch_3
        0x1ab9c6 -> :sswitch_5
        0x1abdc3 -> :sswitch_2
        0x1ac623 -> :sswitch_1
    .end sparse-switch
.end method

.method public static v(Lcd/z1;)V
    .locals 5
    .param p0    # Lcd/z1;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۢ۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۤ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v2, v2, -0x1d30

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/z1$a;

    invoke-direct {v0}, Lcd/z1$a;-><init>()V

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e4\u06e4"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/z1$e;

    invoke-direct {v0}, Lcd/z1$e;-><init>()V

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v2, "\u06e1\u06e0\u06e7"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v2, v4

    const v4, 0x1f858a

    add-int/2addr v2, v4

    move-object v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e7\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۤ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit8 v2, v2, -0x56

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aad08

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lcd/z1$b;

    invoke-direct {v0}, Lcd/z1$b;-><init>()V

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v2, v3

    const v3, -0x1aae44

    xor-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v2, v2, 0x1a71

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x27

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۣۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۤ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit8 v2, v2, 0x41

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    :cond_5
    const-string v2, "\u06e7\u06e0\u06e2"

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e2\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_2

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v2, v2, 0x1776

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e2\u06e5\u06e4"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e1\u06e0\u06e7"

    goto/16 :goto_2

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aa7fb -> :sswitch_5
        0x1aaea8 -> :sswitch_2
        0x1aaf98 -> :sswitch_7
        0x1ab301 -> :sswitch_1
        0x1ac1c8 -> :sswitch_4
        0x1ac221 -> :sswitch_6
        0x1ac529 -> :sswitch_9
        0x1ac8d0 -> :sswitch_3
        0x1ac908 -> :sswitch_8
    .end sparse-switch
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Z
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e0\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aa8b3

    add-int/2addr v0, v3

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v3, v3, -0x131f

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06df\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v3, v3, -0x175f

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    const-string v2, "\u06e7\u06e8\u06e6"

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v6, v3

    goto :goto_0

    :cond_3
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aba27

    add-int/2addr v3, v2

    move-object v2, v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_6
    instance-of v0, p0, Lcd/fo;

    if-nez v0, :cond_1

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v0, v3

    const v3, -0x1ab672

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v3, v3, -0xb6e

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ab58a

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v5

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۤۡۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v3, v3, -0x142c

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06df\u06e7\u06e5"

    move-object v0, v2

    goto :goto_2

    :sswitch_a
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aa743

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e1\u06e6"

    move v3, v4

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v3, v3, -0x1cbf

    sub-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e0\u06e0"

    move v3, v1

    goto :goto_3

    :cond_8
    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    move v6, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v3, v3, 0x1d60

    mul-int/2addr v0, v3

    if-ltz v0, :cond_a

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v0, v3

    const v3, 0x1abbe3

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    return v4

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc3f -> :sswitch_b
        0x1aa723 -> :sswitch_c
        0x1aa743 -> :sswitch_6
        0x1aa744 -> :sswitch_3
        0x1aa7fd -> :sswitch_4
        0x1aab02 -> :sswitch_1
        0x1aab9c -> :sswitch_a
        0x1ab664 -> :sswitch_5
        0x1ab680 -> :sswitch_8
        0x1aba28 -> :sswitch_9
        0x1abaa2 -> :sswitch_7
        0x1abde5 -> :sswitch_2
        0x1ac148 -> :sswitch_d
        0x1ac507 -> :sswitch_2
        0x1ac625 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v3, v3, -0x694

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v0, v4

    const v4, 0x1abb04

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v4, v4, -0x13cd

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab8b5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e2\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac7ef

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v4, v4, -0x26da

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac965

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v4, v4, -0x18e

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac962

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac55a

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06df\u06e8\u06e3"

    goto :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81a -> :sswitch_0
        0x1ab669 -> :sswitch_5
        0x1ab9cc -> :sswitch_7
        0x1aba66 -> :sswitch_5
        0x1abac2 -> :sswitch_4
        0x1ac25f -> :sswitch_1
        0x1ac54d -> :sswitch_8
        0x1ac94b -> :sswitch_2
        0x1ac965 -> :sswitch_9
        0x1ac9a3 -> :sswitch_6
        0x1ac9c3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۡۧ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v2

    const v2, 0x1aac1e

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v4

    const v4, 0x1af482

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e3\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac66d

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aab29

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v2, v2, 0x10d8

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e8\u06e4"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v4, v4, 0x1afd

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aabdb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06df\u06e3\u06e1"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1c5892

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa589

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aa7c1 -> :sswitch_6
        0x1aaac7 -> :sswitch_7
        0x1aab5b -> :sswitch_1
        0x1aabdb -> :sswitch_9
        0x1ab35a -> :sswitch_6
        0x1ab71f -> :sswitch_2
        0x1ac166 -> :sswitch_3
        0x1ac52f -> :sswitch_5
        0x1ac90c -> :sswitch_8
        0x1ac90e -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    move-object v3, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v4, v4, 0x2054

    div-int/2addr v2, v4

    if-eqz v2, :cond_3

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v2, "\u06e2\u06df\u06e2"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v2, :cond_0

    const/16 v2, 0x48

    sput v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    :cond_0
    const-string v2, "\u06e8\u06e7\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v2, "\u06e1\u06e1\u06e4"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e4\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_1

    :cond_3
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v2, v4

    const v4, 0x1ab03a

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v2

    if-ltz v2, :cond_1

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v2, v4

    const v4, 0x1aa77e

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v2, "\u06e6\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_6
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac140

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_7
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v2, :cond_4

    const-string v2, "\u06e1\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v2, v4

    const v4, 0x1b2d49

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v2, "\u06df\u06e8\u06e8"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06e4\u06df"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1aa81f -> :sswitch_3
        0x1aaea0 -> :sswitch_6
        0x1aaec4 -> :sswitch_1
        0x1ab245 -> :sswitch_5
        0x1ab2a6 -> :sswitch_6
        0x1aba05 -> :sswitch_7
        0x1aba09 -> :sswitch_4
        0x1abe66 -> :sswitch_2
        0x1ac246 -> :sswitch_9
        0x1ac9c1 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۦۢۨ۟(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06df\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v1, v1, 0xd9e

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06df\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5c3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e5\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v1, v1, -0x11d2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x30

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e6\u06e7\u06df"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v1, v1, -0x207b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_0
        0x1aa81e -> :sswitch_4
        0x1aaae3 -> :sswitch_2
        0x1aab5d -> :sswitch_6
        0x1abd85 -> :sswitch_5
        0x1abe65 -> :sswitch_1
        0x1ac209 -> :sswitch_4
        0x1ac5c3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۡۥۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1acb09

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac907

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, -0x1048

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ac434

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->append(ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, 0x5ba

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aaa20

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab5c -> :sswitch_0
        0x1aab99 -> :sswitch_1
        0x1aba65 -> :sswitch_2
        0x1ac507 -> :sswitch_4
        0x1ac527 -> :sswitch_3
        0x1ac8e8 -> :sswitch_5
        0x1ac909 -> :sswitch_6
        0x1ac90d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۧۧۧ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v4, v4, -0x2696

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e2\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaafa

    xor-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\u06e3\u06e4\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v3, v3, -0x15ac

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac028

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1abca7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v4, v4, -0x25eb

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac468

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e3"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac285

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aab5b -> :sswitch_4
        0x1aaea3 -> :sswitch_8
        0x1ab282 -> :sswitch_5
        0x1ab35b -> :sswitch_6
        0x1ab6a0 -> :sswitch_7
        0x1abe23 -> :sswitch_0
        0x1ac18a -> :sswitch_9
        0x1ac1c8 -> :sswitch_2
        0x1ac1e7 -> :sswitch_1
        0x1ac5c5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۤ۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v4, v4, 0x132a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x1c

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e1\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v4, v4, 0x1c02

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06e3\u06df"

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06e3\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e3\u06df"

    move-object v2, v3

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abb0f

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e4"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v4, v4, 0x160e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ac628

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac79a

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aab3c -> :sswitch_0
        0x1aab3d -> :sswitch_6
        0x1aae85 -> :sswitch_7
        0x1ab643 -> :sswitch_5
        0x1aba40 -> :sswitch_3
        0x1aba64 -> :sswitch_9
        0x1abe64 -> :sswitch_4
        0x1ac509 -> :sswitch_2
        0x1ac5e9 -> :sswitch_7
        0x1ac964 -> :sswitch_1
        0x1ac9c0 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۡۥۣۧ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5b0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v1, v1, -0x927

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_1

    :cond_4
    :sswitch_5
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae8a -> :sswitch_0
        0x1ac18a -> :sswitch_4
        0x1ac18c -> :sswitch_1
        0x1ac1c6 -> :sswitch_2
        0x1ac1e5 -> :sswitch_6
        0x1ac1e6 -> :sswitch_4
        0x1ac587 -> :sswitch_3
        0x1ac58b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۢۦ۟ۢ(Ljava/lang/Object;J)V
    .locals 3

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v1, v1, 0x2212

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v1, v1, 0x1f5e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e5\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac245

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v1, v1, 0x1aa3

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/lit16 v1, v1, -0x4de

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e4"

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v1, v1, 0x142e

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v1

    const v1, -0x1abca3

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_5

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab094

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac185

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec5 -> :sswitch_0
        0x1ab6c2 -> :sswitch_1
        0x1ab6c3 -> :sswitch_3
        0x1abda7 -> :sswitch_0
        0x1abea2 -> :sswitch_5
        0x1ac244 -> :sswitch_6
        0x1ac58b -> :sswitch_4
        0x1ac9c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۤۧۥ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e2\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e8\u06e4"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v3, "\u06df\u06e4\u06e2"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa857

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v4, v4, -0x126

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e1\u06e0"

    goto :goto_3

    :sswitch_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v3

    const v3, 0x1b0966

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v4, v4, 0xbf1

    xor-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v0, v4

    const v4, 0x1abc7f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aa79d -> :sswitch_3
        0x1aabdc -> :sswitch_8
        0x1ab33f -> :sswitch_1
        0x1aba24 -> :sswitch_7
        0x1aba83 -> :sswitch_6
        0x1abdad -> :sswitch_5
        0x1abdc4 -> :sswitch_2
        0x1abde5 -> :sswitch_4
        0x1abe60 -> :sswitch_9
        0x1ac94a -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۤۧ۠ۧ(II)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v3

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e8\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v3, v3, 0xf14

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab7b3

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e3\u06e7"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab818

    xor-int/2addr v0, v4

    move v4, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v3, v3, 0x1f92

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e7\u06e2\u06e7"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e6\u06e7\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e2\u06e4\u06df"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v3, v3, 0xeca

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v3

    const v3, 0xda4c

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, -0x19a4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e4\u06df"

    move v3, v4

    move v1, v4

    goto/16 :goto_1

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_3

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdcfa -> :sswitch_4
        0x1aa783 -> :sswitch_1
        0x1aabdb -> :sswitch_5
        0x1ab2dd -> :sswitch_9
        0x1ab33c -> :sswitch_8
        0x1ab9e7 -> :sswitch_5
        0x1abe42 -> :sswitch_3
        0x1abe83 -> :sswitch_7
        0x1ac244 -> :sswitch_6
        0x1ac8cc -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1877dc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v1, v1, 0x2198

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0xe1aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, -0x6d549

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac5c5

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aaf62 -> :sswitch_3
        0x1ab2a8 -> :sswitch_6
        0x1ab2c6 -> :sswitch_1
        0x1ab31b -> :sswitch_5
        0x1aba62 -> :sswitch_4
        0x1ac528 -> :sswitch_2
        0x1ac52b -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v4

    const v4, 0x1ab616

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    :cond_1
    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1abba7

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e5\u06e8"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v4, v4, 0x2629

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e6\u06e0\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aa7d2

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, -0xae2

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e4\u06e2"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdcc0 -> :sswitch_2
        0x1aa79d -> :sswitch_7
        0x1aa7c1 -> :sswitch_1
        0x1aabbb -> :sswitch_4
        0x1aae82 -> :sswitch_8
        0x1aaf7a -> :sswitch_3
        0x1ab69e -> :sswitch_6
        0x1ab9cd -> :sswitch_9
        0x1aba68 -> :sswitch_1
        0x1ac5ca -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۧۢ۟ۨ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v2

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aaece

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1aaad6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v4

    const v4, 0xdd15

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v4

    const v4, 0xdce1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e0\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab14c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e5\u06e6"

    move v1, v2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e8\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab9e1

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0xdcf7 -> :sswitch_3
        0x1aa75d -> :sswitch_6
        0x1aab60 -> :sswitch_8
        0x1aab9e -> :sswitch_4
        0x1aae8a -> :sswitch_7
        0x1aaee1 -> :sswitch_2
        0x1ab2ff -> :sswitch_1
        0x1ab302 -> :sswitch_5
        0x1aba85 -> :sswitch_9
        0x1abe9e -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۨۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v1, v1, -0x8c7

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac428

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab7d1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf13

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06df\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e6\u06e4"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aa7dd -> :sswitch_4
        0x1aae85 -> :sswitch_6
        0x1ab67f -> :sswitch_3
        0x1ab6fd -> :sswitch_5
        0x1ac167 -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac623 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcd/z1$d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/z1$d;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v2, v2, -0x196

    div-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v1, p1}, Lcd/z1;->۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06e4\u06e0\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v1, v2

    const v2, 0x1eb0ce

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v1, v2

    const v2, 0x1abe68

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    const-string v1, "\u06e7\u06e0\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {v0, p1}, Lcd/z1;->ۦۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v2, v2, 0x23e5

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/4 v1, 0x2

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e0\u06e0"

    goto :goto_1

    :sswitch_5
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v2, v2, 0x2165

    div-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v1, v2

    const v2, 0x1abe20

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aa706 -> :sswitch_1
        0x1aabdd -> :sswitch_3
        0x1ab9e4 -> :sswitch_2
        0x1abe20 -> :sswitch_4
        0x1ac1ca -> :sswitch_6
        0x1ac52f -> :sswitch_5
    .end sparse-switch
.end method

.method public final C(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const-string v12, "\u06e4\u06e6\u06df"

    invoke-static {v12}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object v12, v2

    move-object v13, v7

    move-object v14, v9

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۥۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v13, v7, v2}, Landroid/content/pm/۟ۤۧ;->ۣۤ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v7, :cond_6

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v7, "\u06e2\u06e0\u06df"

    invoke-static {v7}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v2

    move/from16 v22, v7

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lcd/z1;->ۡۤ۟ۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v8}, Lcd/z1;->ۥۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۤۡۧ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    :goto_1
    const-string v7, "\u06e1\u06e3\u06e1"

    invoke-static {v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v2

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_2
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v7, v7, 0x15c9

    div-int/2addr v4, v7

    if-eqz v4, :cond_1

    const/16 v4, 0x40

    sput v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v4, "\u06e0\u06e5\u06e6"

    :goto_3
    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v2

    move/from16 v22, v7

    goto :goto_0

    :cond_1
    const-string v4, "\u06e0\u06e0"

    goto :goto_3

    :cond_2
    :sswitch_2
    move-object v2, v6

    :goto_4
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v6

    if-ltz v6, :cond_3

    const-string v6, "\u06e0\u06e8"

    move-object v7, v2

    :goto_5
    invoke-static {v6}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v7

    move/from16 v22, v2

    goto :goto_0

    :cond_3
    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v7, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v6, v7

    const v7, 0x1ac6d9

    add-int/2addr v7, v6

    move-object v6, v2

    move/from16 v22, v7

    goto :goto_0

    :sswitch_3
    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2, v10}, Lcom/px/۟۠ۤۦ۟;->۟ۤ۠ۤۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۨۧۥ()I

    move-result v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/content/pm/۟ۤۧ;->۟ۢۥۡۦ(Ljava/lang/Object;I)I

    move-result v9

    sget v16, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v18, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, -0x4fe

    move/from16 v18, v0

    add-int v16, v16, v18

    if-ltz v16, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v16, "\u06e4\u06e1\u06df"

    invoke-static/range {v16 .. v16}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move/from16 v20, v9

    goto/16 :goto_0

    :cond_4
    const-string v16, "\u06e1\u06e4\u06e4"

    invoke-static/range {v16 .. v16}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move/from16 v20, v9

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v2

    if-gtz v2, :cond_5

    const-string v7, "\u06e6\u06e5\u06e7"

    move-object v2, v8

    move-object v9, v3

    :goto_6
    invoke-static {v7}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v2

    move-object v3, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v2, v7

    const v7, -0x1abb8d

    xor-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۨۨ()I

    move-result v7

    const v2, -0x10201ee

    sget v9, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v2, v9

    move/from16 v0, p2

    if-ne v0, v7, :cond_a

    sget v7, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v7, v9

    const v9, 0x1aabf2

    add-int/2addr v7, v9

    move v10, v2

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_6
    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v9, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v7, v9

    const v9, 0x1ab226

    add-int/2addr v7, v9

    move-object v14, v2

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v7, v7, -0x728

    xor-int/2addr v2, v7

    if-ltz v2, :cond_7

    const-string v2, "\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e5\u06df"

    :goto_7
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_7
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v7, v7, -0x18ec

    xor-int/2addr v2, v7

    if-gtz v2, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v2, "\u06df\u06e8\u06e1"

    :goto_8
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v2, v7

    const v7, 0x1ac509

    add-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۢۨۨ()I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v15, v7, v12}, Landroid/content/pm/۟ۤۧ;->ۣۤ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, 0x102000d

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lcom/px/۟۠ۤۦ۟;->۟ۤ۠ۤۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v7, v2, v12}, Landroid/content/pm/۟ۤۧ;->ۣۤ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v7, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v2, v7

    const v7, 0x13b327

    add-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۥۦۧۡ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v2, v6

    const v6, -0x1aa28e

    xor-int/2addr v2, v6

    move-object v6, v3

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_a
    move v2, v10

    :cond_a
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v7

    if-gtz v7, :cond_b

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v7, "\u06e7\u06e4\u06e2"

    invoke-static {v7}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v7

    move v10, v2

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e1\u06e2\u06e8"

    invoke-static {v7}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v7

    move v10, v2

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {p0 .. p2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "\u06e7\u06e0\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v2

    move-object/from16 v3, p4

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_c
    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v3, v7

    const v7, 0x189043

    xor-int/2addr v7, v3

    move-object v8, v2

    move-object/from16 v3, p4

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "\u06e1\u06e7\u06e2"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_d
    move-object/from16 v9, p4

    :goto_9
    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v7, v7, -0x25ea

    sub-int/2addr v3, v7

    if-gtz v3, :cond_e

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v3, "\u06e8\u06e0\u06e1"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v2

    move-object v3, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e0\u06df\u06e5"

    move-object v7, v3

    goto/16 :goto_6

    :cond_f
    :sswitch_d
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v2, v7

    const v7, 0x1ac6c6

    xor-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_e
    const v2, 0x102000f

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۤ۠ۤۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v2, v6, v14}, Landroid/content/pm/۟ۤۧ;->ۣۤ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x102000d

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۤ۠ۤۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۢۨۨ()I

    move-result v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v2, v6, v14}, Landroid/content/pm/۟ۤۧ;->ۣۤ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v6, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v6, v6, -0x25a0

    sub-int/2addr v2, v6

    if-gtz v2, :cond_10

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-object v2, v11

    move-object v6, v3

    goto/16 :goto_1

    :cond_10
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v2, v6

    const v6, 0x1ab788

    add-int/2addr v2, v6

    move-object v6, v3

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v2

    if-ltz v2, :cond_11

    const-string v2, "\u06df\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v3

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e8\u06e0\u06e5"

    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_5

    :sswitch_10
    if-eqz v11, :cond_18

    invoke-static {v5, v11}, Lcd/z1;->ۨۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v2, v6

    const v6, 0x1aad21

    add-int/2addr v2, v6

    move-object v6, v5

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "\u06e5\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v2

    move-object v4, v3

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_12
    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2, v10}, Lcom/px/۟۠ۤۦ۟;->۟ۤ۠ۤۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۨۧۥ()I

    move-result v9

    sget v13, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v13, :cond_12

    const/16 v13, 0x1e

    sput v13, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v13, "\u06e4\u06e6\u06df"

    invoke-static {v13}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v22

    move-object v13, v7

    move-object/from16 v17, v2

    move/from16 v21, v9

    goto/16 :goto_0

    :cond_12
    sget v13, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v17, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int v13, v13, v17

    const v17, 0xdb2a

    add-int v22, v13, v17

    move-object v13, v7

    move-object/from16 v17, v2

    move/from16 v21, v9

    goto/16 :goto_0

    :sswitch_13
    if-eqz p3, :cond_2

    const/4 v6, 0x0

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v2, :cond_13

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v2, "\u06e0\u06df\u06e5"

    goto/16 :goto_7

    :cond_13
    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v2, v7

    const v7, 0x1ab531

    add-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v2, v6

    const v6, 0x1b3cee

    add-int/2addr v2, v6

    move-object v6, v5

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۤۨۡ()I

    move-result v2

    move/from16 v0, p2

    if-eq v0, v2, :cond_f

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۠ۦۥۣ()I

    move-result v2

    move/from16 v0, p2

    if-eq v0, v2, :cond_f

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦۣۣۡ()I

    move-result v2

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v2, :cond_14

    const/16 v2, 0x9

    sput v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v2, "\u06e1\u06e4\u06e4"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v2, v7

    const v7, 0x1ac169

    add-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_15

    const/16 v2, 0x49

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v2, "\u06e3\u06e5\u06e4"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v19

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v2, v4

    const v4, -0xdc05

    xor-int/2addr v2, v4

    move-object/from16 v4, v19

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۥۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v2}, Landroid/content/pm/۟ۤۧ;->ۣۤ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, 0x102000f

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lcom/px/۟۠ۤۦ۟;->۟ۤ۠ۤۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v9, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v12, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v9, v12

    const v12, 0x1e05ef

    xor-int/2addr v9, v12

    move-object v12, v2

    move-object v15, v7

    move/from16 v22, v9

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-ltz v2, :cond_16

    const-string v2, "\u06df\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06df\u06e5\u06e5"

    goto/16 :goto_8

    :sswitch_19
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v7, v7, -0x13aa

    add-int/2addr v2, v7

    if-ltz v2, :cond_17

    const-string v2, "\u06e2\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_17
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v7, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v2, v7

    const v7, 0x1ac3e4

    xor-int/2addr v2, v7

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_1a
    return-object v6

    :cond_18
    move-object v2, v5

    goto/16 :goto_4

    :cond_19
    move-object v2, v3

    goto/16 :goto_4

    :sswitch_1b
    move-object v2, v4

    goto/16 :goto_2

    :sswitch_1c
    move-object v2, v8

    move-object v9, v3

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc00 -> :sswitch_1
        0x1aa723 -> :sswitch_f
        0x1aa784 -> :sswitch_13
        0x1aa7bf -> :sswitch_d
        0x1aa7fa -> :sswitch_4
        0x1aaac6 -> :sswitch_5
        0x1aab60 -> :sswitch_14
        0x1aab82 -> :sswitch_12
        0x1aaee7 -> :sswitch_15
        0x1aaeff -> :sswitch_10
        0x1aaf21 -> :sswitch_17
        0x1aaf7c -> :sswitch_2
        0x1ab261 -> :sswitch_11
        0x1ab286 -> :sswitch_a
        0x1ab340 -> :sswitch_e
        0x1ab642 -> :sswitch_19
        0x1ab644 -> :sswitch_d
        0x1ab645 -> :sswitch_6
        0x1ab6c2 -> :sswitch_2
        0x1ab6de -> :sswitch_7
        0x1aba02 -> :sswitch_1c
        0x1aba9d -> :sswitch_b
        0x1abac0 -> :sswitch_1b
        0x1abdc6 -> :sswitch_16
        0x1abe48 -> :sswitch_18
        0x1abe9f -> :sswitch_8
        0x1ac225 -> :sswitch_2
        0x1ac52f -> :sswitch_9
        0x1ac5a2 -> :sswitch_3
        0x1ac5c1 -> :sswitch_2
        0x1ac8ce -> :sswitch_c
        0x1ac8ed -> :sswitch_1a
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcd/z1$d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/z1$d;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac93a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac0e5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf61

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcd/z1;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac630

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcd/z1;->b:Landroid/support/v4/util/ArrayMap;

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_0
        0x1ab6c5 -> :sswitch_1
        0x1abe48 -> :sswitch_4
        0x1ac225 -> :sswitch_2
        0x1ac8ea -> :sswitch_5
        0x1ac928 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۠ۨۤۦ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v0, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_5
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۠ۨۤۦ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :sswitch_6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p2, p3, v1}, Lcd/z1;->۟ۦۢۨ۟(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_7
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move-object v1, v0

    move-object v5, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v2, v1

    move-object v3, v1

    :goto_1
    const-string v0, "\u06e5\u06e5\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e5\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e7"

    goto :goto_3

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v5, p2, p3}, Lcd/z1;->۟ۧۡۥۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df"

    move-object v2, v0

    move-object v3, v1

    :goto_4
    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x33

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e8\u06e1\u06e1"

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v2, v2, 0x1bbb

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abb0e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06df\u06e7"

    move-object v3, v4

    goto/16 :goto_2

    :sswitch_7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcd/z1;->a:Ljava/util/WeakHashMap;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_6

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e3\u06e7\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_5

    :sswitch_8
    if-nez v1, :cond_8

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v2, v2, -0xa78

    mul-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v2

    const v2, 0x1a296e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06e7"

    :goto_6
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_6

    :sswitch_a
    new-instance v4, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v4}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v2, v2, 0x1668

    rem-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ac983

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_1

    :cond_b
    const-string v1, "\u06e5\u06e5"

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0xdcf7 -> :sswitch_c
        0x1aa707 -> :sswitch_3
        0x1aab3d -> :sswitch_a
        0x1ab703 -> :sswitch_4
        0x1aba49 -> :sswitch_2
        0x1abdac -> :sswitch_6
        0x1abe46 -> :sswitch_8
        0x1ac241 -> :sswitch_7
        0x1ac569 -> :sswitch_b
        0x1ac602 -> :sswitch_5
        0x1ac94d -> :sswitch_1
        0x1ac9e4 -> :sswitch_9
    .end sparse-switch
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/z1;->f:Z

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v2, v2, -0x14fb

    mul-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/16 v1, 0x52

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06e5\u06e0\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۦۤ۟۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v2, v2, -0x1212

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x5a

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e1\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x36

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06e2\u06e5\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v1, v2

    const v2, 0x1abed0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۠ۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    if-eqz v0, :cond_1

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v2, v2, -0x1fe1

    rem-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e6\u06e4"

    :goto_4
    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcd/z1;->f:Z

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v2, v2, 0x1eea

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x3c

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v1, v2

    const v2, 0x1aab2e

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e4\u06e5"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۨۧۥۤ()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x4a

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06e7\u06e1\u06e8"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e5\u06e0\u06e6"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۡۥۣۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v2, v2, -0x253

    or-int/2addr v1, v2

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e2\u06df"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06df"

    goto :goto_5

    :cond_8
    :sswitch_8
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v2, v2, 0x223b

    xor-int/2addr v1, v2

    if-gtz v1, :cond_9

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e2\u06e1\u06df"

    goto :goto_4

    :cond_9
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0xddb4

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e5\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v1, v2

    const v2, 0xdd2e

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdcba -> :sswitch_1
        0xdcf7 -> :sswitch_a
        0xdcfe -> :sswitch_8
        0x1aab1d -> :sswitch_3
        0x1aaf23 -> :sswitch_2
        0x1ab2e3 -> :sswitch_6
        0x1abdab -> :sswitch_4
        0x1abdc3 -> :sswitch_5
        0x1ac54e -> :sswitch_a
        0x1ac5e5 -> :sswitch_7
        0x1ac8f0 -> :sswitch_9
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v1, v1, -0xc5

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac147

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5f -> :sswitch_0
        0x1ac149 -> :sswitch_1
    .end sparse-switch
.end method

.method public final g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/i4;
        .end annotation
    .end param

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v9

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move v0, v6

    move v7, v6

    move v8, v6

    move v1, v6

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v2, v7, v6

    aput-object v4, v7, v10

    aput-object v5, v7, v11

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۨۨۤ۟()[I

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v6

    aput v8, v2, v10

    aput v1, v2, v11

    aput p2, v2, v12

    invoke-direct {v3, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨ۟۟()[I

    move-result-object v3

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v9, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v4, v9

    const v9, 0x1aaecd

    xor-int/2addr v9, v4

    move-object v4, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۠ۦۧ۟()[I

    move-result-object v3

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v5, v9

    const v9, 0x1ac8c4

    add-int/2addr v9, v5

    move-object v5, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۡ۠ۤۥ()I

    move-result v0

    invoke-static {p1, v0}, Landroid/content/pm/۟ۤۧ;->۟ۢۥۡۦ(Ljava/lang/Object;I)I

    move-result v0

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v9, v9, -0x5ee

    add-int/2addr v3, v9

    if-ltz v3, :cond_1

    const/16 v3, 0x56

    sput v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    :cond_0
    const-string v3, "\u06e2\u06e0"

    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v3, v9

    const v9, 0x1ab3ab

    add-int/2addr v3, v9

    move v9, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۥۨۤ()I

    move-result v3

    invoke-static {p1, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v3

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v9, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v7, v9

    const v9, 0x1ac1f1

    add-int/2addr v9, v7

    move v7, v3

    goto :goto_0

    :sswitch_5
    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v3, :cond_2

    const/16 v3, 0x62

    sput v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v3, "\u06e8\u06e7\u06e1"

    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_2
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v9, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v3, v9

    const v9, -0x1aaf45

    xor-int/2addr v3, v9

    move v9, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۢۡ()[I

    move-result-object v2

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v3, :cond_3

    const/16 v3, 0x2f

    sput v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v3, "\u06e3\u06e7\u06e5"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v9, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v3, v9

    const v9, 0x1abb47

    add-int/2addr v3, v9

    move v9, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v7, p2}, Lcd/z1;->ۤۧ۠ۧ(II)I

    move-result v3

    sget v8, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v8, :cond_4

    const-string v8, "\u06e4\u06e7\u06e3"

    invoke-static {v8}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v9

    move v8, v3

    goto/16 :goto_0

    :cond_4
    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v9, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v8, v9

    const v9, 0x1a60be

    xor-int/2addr v9, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v7, p2}, Lcd/z1;->ۤۧ۠ۧ(II)I

    move-result v1

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v9, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v9, v9, 0x98e

    div-int/2addr v3, v9

    if-gtz v3, :cond_0

    const-string v3, "\u06e7\u06e2\u06e5"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aaea3 -> :sswitch_4
        0x1aaee0 -> :sswitch_2
        0x1aaf9a -> :sswitch_7
        0x1ab700 -> :sswitch_6
        0x1ab701 -> :sswitch_5
        0x1abac0 -> :sswitch_1
        0x1ac56a -> :sswitch_3
        0x1ac5c3 -> :sswitch_8
    .end sparse-switch
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v1, v1, -0x1b3c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟۠ۥۥ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aaac9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۡ۠ۤۥ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, -0x1ab2c3

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2c2 -> :sswitch_0
        0x1abe84 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۧ۠ۤ()I

    move-result v2

    invoke-static {p0, p1, v2}, Landroid/content/ۣ۟۟ۨۥ;->ۣۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟۠ۨۢۢ()I

    move-result v2

    invoke-static {p0, p1, v2}, Landroid/content/ۣ۟۟ۨۥ;->ۣۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-eqz v5, :cond_9

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v2, v2, 0xa36

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v2

    const v2, -0x1ab4a2

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, v6, v7, v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/lit16 v2, v2, -0x254b

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, 0xf6bb8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06df\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v0, v2

    const v2, 0x139437

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۥۡۥ()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_4

    sput v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v0, v2

    const v2, 0x44c8d

    sub-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Lcd/۟ۧۦۣۧ;->۟ۤۧ۟ۦ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v2

    const v2, -0x1abf74

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    const-string v1, "\u06e2\u06e6\u06e5"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0xe

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab049

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    move-object v0, v4

    :goto_3
    return-object v0

    :sswitch_b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcd/z1;->e:Landroid/util/TypedValue;

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab549

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, v1, v9}, Lmirrorb/android/media/ۣۣۨۤ;->۠۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v2, v2, -0x1452

    div-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e2\u06e7"

    move-object v0, v1

    goto :goto_2

    :sswitch_d
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_f

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_8

    :cond_8
    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    move-object v0, v5

    goto :goto_3

    :cond_9
    :sswitch_f
    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e0\u06e8\u06e4"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, -0xafa0

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    if-eqz v4, :cond_2

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v2, v2, 0x1caa

    xor-int/2addr v0, v2

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    :cond_b
    const-string v2, "\u06e2\u06e6\u06e1"

    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u06df\u06e7\u06e7"

    goto/16 :goto_1

    :sswitch_12
    invoke-static {p0, p1, v6, v7}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaad7

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v1}, Lcd/۠۟ۤ;->ۢۢ۠ۤ(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v2, v2, 0x2148

    rem-int/2addr v0, v2

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab0b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_14
    const-string v0, "\u06e2\u06e2\u06e8"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdcc0 -> :sswitch_d
        0x1aa6ff -> :sswitch_b
        0x1aa744 -> :sswitch_10
        0x1aa782 -> :sswitch_5
        0x1aa7ff -> :sswitch_a
        0x1aab44 -> :sswitch_12
        0x1aae86 -> :sswitch_11
        0x1aaf9e -> :sswitch_9
        0x1ab284 -> :sswitch_2
        0x1ab2a8 -> :sswitch_7
        0x1ab31d -> :sswitch_13
        0x1ab321 -> :sswitch_c
        0x1ab6a1 -> :sswitch_6
        0x1abdc7 -> :sswitch_8
        0x1abdc8 -> :sswitch_14
        0x1abe82 -> :sswitch_3
        0x1ac18c -> :sswitch_4
        0x1ac21f -> :sswitch_e
        0x1ac56c -> :sswitch_1
        0x1ac5aa -> :sswitch_f
    .end sparse-switch
.end method

.method public final l(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 12

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v3, v7

    move v8, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e6\u06e5\u06e7"

    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    aput-object v6, v5, v7

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1abdf7

    xor-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۡۥۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v2, v2, 0x2180

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e0\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab726

    add-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۢۡ()[I

    move-result-object v0

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v6, v6, 0x288

    add-int/2addr v2, v6

    if-gtz v2, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v2, "\u06e1\u06e6\u06df"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v8, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v2, v6

    const v6, 0x1aab80

    add-int/2addr v2, v6

    move-object v6, v0

    move v8, v2

    goto :goto_0

    :sswitch_4
    new-array v0, v11, [I

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :goto_3
    const-string v1, "\u06e1\u06e7\u06e7"

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e5\u06e2"

    move-object v1, v0

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e3\u06e7\u06e6"

    move v2, v3

    :goto_5
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aad8e

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4, v6, v7}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    aput v0, v1, v7

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ac4a6

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac6b7

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v0

    aput v0, v1, v10

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v2, v2, -0x4d3

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac8d4

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1, v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۡۥۨۤ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/lit16 v4, v4, -0x1e32

    div-int/2addr v2, v4

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v2, "\u06e3\u06e1\u06e3"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v8, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac263

    add-int/2addr v2, v4

    move-object v4, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1, v3}, Landroid/content/pm/۟ۤۧ;->۟ۢۥۡۦ(Ljava/lang/Object;I)I

    move-result v0

    aput v0, v1, v7

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    :sswitch_a
    if-eqz v4, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧۤۦ۠()I

    move-result v2

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v3, v3, 0x2dc

    mul-int/2addr v0, v3

    if-gtz v0, :cond_a

    const/16 v0, 0x1b

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    :goto_6
    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v8, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e2\u06e1"

    goto/16 :goto_5

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۢۨۨ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v0

    aput v0, v1, v9

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_b

    const/16 v0, 0x2f

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac98d

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v10

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_c

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e2\u06e0"

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥ۟۟()[I

    move-result-object v0

    aput-object v0, v5, v9

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v2, v2, 0xf5e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_d

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v2

    const v2, -0x1aae87

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5a5

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۢۡ()[I

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, "\u06e3\u06e1\u06e3"

    move-object v2, v0

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۢۨۨ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v0

    aput v0, v1, v9

    const-string v2, "\u06e4\u06e2\u06e1"

    move-object v0, v1

    goto/16 :goto_4

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۨۨۤ۟()[I

    move-result-object v0

    aput-object v0, v5, v10

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v2, v2, 0x19d

    div-int/2addr v0, v2

    if-eqz v0, :cond_e

    :cond_e
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v0, v2

    const v2, -0x1aaf5f

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۨۨۤ۟()[I

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_10
    move v2, v3

    goto/16 :goto_6

    :sswitch_16
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥ۟۟()[I

    move-result-object v0

    aput-object v0, v5, v9

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v2, v2, 0x149

    div-int/2addr v0, v2

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_7

    :sswitch_17
    new-array v0, v11, [[I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v2, v5

    const v5, 0xdcb3

    xor-int/2addr v2, v5

    move-object v5, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc81 -> :sswitch_4
        0x1aa75e -> :sswitch_8
        0x1aa7bc -> :sswitch_b
        0x1aaac0 -> :sswitch_2
        0x1aaae1 -> :sswitch_1
        0x1aab1e -> :sswitch_f
        0x1aaf5a -> :sswitch_17
        0x1aaf5d -> :sswitch_12
        0x1aaf79 -> :sswitch_11
        0x1aaf81 -> :sswitch_16
        0x1ab645 -> :sswitch_9
        0x1ab6a7 -> :sswitch_3
        0x1ab71f -> :sswitch_5
        0x1aba23 -> :sswitch_15
        0x1ababe -> :sswitch_c
        0x1abdc5 -> :sswitch_6
        0x1abde4 -> :sswitch_14
        0x1ac16a -> :sswitch_a
        0x1ac25e -> :sswitch_7
        0x1ac509 -> :sswitch_e
        0x1ac5a5 -> :sswitch_0
        0x1ac5aa -> :sswitch_d
        0x1ac8c9 -> :sswitch_10
        0x1ac8d0 -> :sswitch_13
    .end sparse-switch
.end method

.method public final o(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۠ۨۤۦ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit p0

    move-object v0, v2

    :goto_1
    return-object v0

    :sswitch_3
    :try_start_1
    invoke-static {v0, p2, p3}, Lcd/z1;->ۣۤۧۥ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/16 v3, 0x6cc

    :goto_2
    xor-int/lit16 v3, v3, 0x6dd

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-eqz v1, :cond_1

    const/16 v3, 0x729

    goto :goto_2

    :cond_1
    :sswitch_5
    const/16 v3, 0x70a

    goto :goto_2

    :sswitch_6
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/16 v3, 0x748

    :goto_3
    xor-int/lit16 v3, v3, 0x759

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    if-eqz v1, :cond_2

    const v3, 0xbe60

    goto :goto_3

    :cond_2
    :sswitch_8
    const v3, 0xbe41

    goto :goto_3

    :sswitch_9
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    goto :goto_1

    :sswitch_a
    :try_start_2
    invoke-static {v0, p2, p3}, Lcd/z1;->ۢۦ۟ۢ(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :sswitch_b
    monitor-exit p0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_b
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_a
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch
.end method

.method public p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۧ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠۟ۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :sswitch_3
    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-nez v0, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_6
    invoke-static {p1, p2}, Lcd/z1;->۟ۧۧۧ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :sswitch_7
    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    if-eqz v0, :cond_2

    const v1, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_9
    const v1, 0xbe41

    goto :goto_2

    :sswitch_a
    invoke-static {p0, p1, p2, p3, v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۨۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :sswitch_b
    const v1, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_c
    const v1, 0xbebd

    goto :goto_3

    :sswitch_d
    if-eqz v0, :cond_3

    const v1, 0xbedc

    goto :goto_3

    :sswitch_e
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۧۢۢ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_f
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_a
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_c
        0x2d -> :sswitch_f
        0x4c -> :sswitch_e
        0xef -> :sswitch_d
    .end sparse-switch
.end method

.method public s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۢۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۢۤۡ۟()I

    move-result v2

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-ne p2, v2, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۨۤۨ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v1, 0xbe22

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟ۤۡۧ()I

    move-result v2

    const v1, 0xbe7f

    :goto_3
    const v3, 0xbe90

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_8
    const v1, 0xbebd

    goto :goto_3

    :sswitch_9
    if-ne p2, v2, :cond_2

    const v1, 0xbedc

    goto :goto_3

    :sswitch_a
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟۠ۦ۠۟()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xbefb

    :goto_4
    const v2, 0xbf0c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :goto_5
    :sswitch_b
    const v1, 0xdd03

    :goto_6
    const v2, 0xdd14

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_c
    if-eqz v0, :cond_d

    const v1, 0x170090

    goto :goto_6

    :sswitch_d
    const v1, 0xbf1a

    goto :goto_4

    :sswitch_e
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۡۨۥ()I

    move-result v2

    const v1, 0xc202

    :goto_7
    const v3, 0xc213

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :sswitch_f
    if-ne p2, v2, :cond_3

    const v1, 0xc25f

    goto :goto_7

    :cond_3
    :sswitch_10
    const v1, 0xc240

    goto :goto_7

    :sswitch_11
    invoke-static {p0, p1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۨۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xc27e

    :goto_8
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_12
    const v1, 0xc29d

    goto :goto_8

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۨۦۥ()I

    move-result v2

    const v1, 0xc2fa

    :goto_9
    const v3, 0xc30b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_8

    goto :goto_9

    :sswitch_14
    if-ne p2, v2, :cond_4

    const v1, 0xc5e2

    goto :goto_9

    :cond_4
    :sswitch_15
    const v1, 0xc5c3

    goto :goto_9

    :sswitch_16
    invoke-static {p0, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xc601

    :goto_a
    const v2, 0xc612

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_9

    goto :goto_a

    :sswitch_17
    const v1, 0xc620

    goto :goto_a

    :sswitch_18
    invoke-static {}, Lcd/۠۟ۤ;->ۣ۟ۧ۟۟()I

    move-result v2

    const v1, 0xc67d

    :goto_b
    const v3, 0xc68e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a

    goto :goto_b

    :cond_5
    :sswitch_19
    const v1, 0xc6bb

    goto :goto_b

    :sswitch_1a
    if-ne p2, v2, :cond_5

    const v1, 0xc965

    goto :goto_b

    :sswitch_1b
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۦۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xc984

    :goto_c
    const v2, 0xc995

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_b

    goto :goto_c

    :sswitch_1c
    const v1, 0xc9a3

    goto :goto_c

    :sswitch_1d
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۦ۠ۧۡ()I

    move-result v2

    const v1, 0xca00

    :goto_d
    const v3, 0xca11

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_c

    goto :goto_d

    :cond_6
    :sswitch_1e
    const v1, 0xca3e

    goto :goto_d

    :sswitch_1f
    if-ne p2, v2, :cond_6

    const v1, 0xca5d

    goto :goto_d

    :sswitch_20
    invoke-static {p0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۨۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xca7c

    :goto_e
    const v2, 0xca8d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d

    goto :goto_e

    :sswitch_21
    const v1, 0xcd26

    goto :goto_e

    :sswitch_22
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟۠ۦۣۥ()I

    move-result v2

    const v1, 0xcd83

    :goto_f
    const v3, 0xcd94

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_e

    goto :goto_f

    :sswitch_23
    if-eq p2, v2, :cond_7

    const v1, 0xcde0

    goto :goto_f

    :cond_7
    :sswitch_24
    const v1, 0xcdc1

    goto :goto_f

    :sswitch_25
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۟ۡۢۤ()I

    move-result v2

    const v1, 0xcdff

    :goto_10
    const v3, 0xce10

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_f

    goto :goto_10

    :cond_8
    :sswitch_26
    const v1, 0xce3d

    goto :goto_10

    :sswitch_27
    if-ne p2, v2, :cond_8

    const v1, 0xd0e7

    goto :goto_10

    :sswitch_28
    const v0, 0xd106

    :goto_11
    const v1, 0xd117

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_10

    goto :goto_11

    :sswitch_29
    const v0, 0xd125

    goto :goto_11

    :sswitch_2a
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟۟۠ۥۥ()[I

    move-result-object v1

    invoke-static {v1, p2}, Landroid/location/۟۠۠ۦۧ;->ۣۧ۟ۤ(Ljava/lang/Object;I)Z

    move-result v2

    const v1, 0xd182

    :goto_12
    const v3, 0xd193

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_11

    goto :goto_12

    :sswitch_2b
    if-eqz v2, :cond_9

    const v1, 0xd1df

    goto :goto_12

    :cond_9
    :sswitch_2c
    const v1, 0xd1c0

    goto :goto_12

    :sswitch_2d
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۨۧۥ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۡۥۨۤ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xd1fe

    :goto_13
    const v2, 0xd20f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_12

    goto :goto_13

    :sswitch_2e
    const v1, 0xd4a8

    goto :goto_13

    :sswitch_2f
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۧۢ۠ۨ()[I

    move-result-object v1

    invoke-static {v1, p2}, Landroid/location/۟۠۠ۦۧ;->ۣۧ۟ۤ(Ljava/lang/Object;I)Z

    move-result v2

    const v1, 0xd505

    :goto_14
    const v3, 0xd516

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_13

    goto :goto_14

    :sswitch_30
    if-eqz v2, :cond_a

    const v1, 0xd562

    goto :goto_14

    :cond_a
    :sswitch_31
    const v1, 0xd543

    goto :goto_14

    :sswitch_32
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤۨۡ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xd581

    :goto_15
    const v2, 0xd592

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_14

    goto :goto_15

    :sswitch_33
    const v1, 0xd5a0

    goto :goto_15

    :sswitch_34
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۤۥۥۨ()[I

    move-result-object v1

    invoke-static {v1, p2}, Landroid/location/۟۠۠ۦۧ;->ۣۧ۟ۤ(Ljava/lang/Object;I)Z

    move-result v2

    const v1, 0xd888

    :goto_16
    const v3, 0xd899

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_15

    goto :goto_16

    :sswitch_35
    if-eqz v2, :cond_b

    const v1, 0xd8e5

    goto :goto_16

    :cond_b
    :sswitch_36
    const v1, 0xd8c6

    goto :goto_16

    :sswitch_37
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۤۧۢ۟()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xd904

    :goto_17
    const v2, 0xd915

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_16

    goto :goto_17

    :sswitch_38
    const v1, 0xd923

    goto :goto_17

    :sswitch_39
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۢۤ۟ۦ()I

    move-result v2

    const v1, 0xd980

    :goto_18
    const v3, 0xd991

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_17

    goto :goto_18

    :sswitch_3a
    if-ne p2, v2, :cond_c

    const v1, 0xdc68

    goto :goto_18

    :cond_c
    :sswitch_3b
    const v1, 0xdc49

    goto :goto_18

    :sswitch_3c
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۡۨ۟۠()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const v1, 0xdc87

    :goto_19
    const v2, 0xdc98

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_18

    goto :goto_19

    :sswitch_3d
    const v1, 0xdca6

    goto :goto_19

    :sswitch_3e
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->۟ۤۢۤۤ()I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    :sswitch_3f
    const v1, 0xdd41

    goto/16 :goto_6

    :sswitch_40
    invoke-static {p0, p1, p2, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_41
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_41
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_e
        0x4c -> :sswitch_a
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x17 -> :sswitch_c
        0x36 -> :sswitch_3f
        0x55 -> :sswitch_41
        0x17dd84 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x12 -> :sswitch_b
        0xf1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1f1 -> :sswitch_14
        0x6af -> :sswitch_15
        0x6c8 -> :sswitch_18
        0x6e9 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x13 -> :sswitch_17
        0x32 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x12 -> :sswitch_19
        0x35 -> :sswitch_1d
        0xf3 -> :sswitch_1a
        0xfeb -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_1c
        0x36 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xe -> :sswitch_1e
        0x11 -> :sswitch_1f
        0x2f -> :sswitch_22
        0x4c -> :sswitch_20
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xf1 -> :sswitch_21
        0x7ab -> :sswitch_b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x17 -> :sswitch_23
        0x36 -> :sswitch_24
        0x55 -> :sswitch_3e
        0x74 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0xe -> :sswitch_26
        0x2d -> :sswitch_2a
        0x3ef -> :sswitch_27
        0x1ef7 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_29
        0x32 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x11 -> :sswitch_2b
        0x32 -> :sswitch_2c
        0x4c -> :sswitch_2d
        0x53 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x3f1 -> :sswitch_2e
        0x6a7 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_30
        0x32 -> :sswitch_31
        0x55 -> :sswitch_34
        0x74 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x13 -> :sswitch_33
        0x32 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_35
        0x3e -> :sswitch_36
        0x5f -> :sswitch_39
        0x7c -> :sswitch_37
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_38
        0x36 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x11 -> :sswitch_3a
        0x5bb -> :sswitch_3b
        0x5d8 -> :sswitch_b
        0x5f9 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x1f -> :sswitch_3d
        0x3e -> :sswitch_b
    .end sparse-switch
.end method

.method public final t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e6\u06e4\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v4, v4, -0x116e

    or-int/2addr v3, v4

    if-ltz v3, :cond_2

    const-string v3, "\u06e1\u06e4\u06e1"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06e2\u06e4\u06e6"

    move-object v4, v3

    goto :goto_3

    :sswitch_3
    if-eqz v6, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e4\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v4, "\u06e3\u06e3\u06e0"

    move-object v0, v3

    goto :goto_3

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v4, v4, -0xe82

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {v3, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v4, v6

    const v6, 0x1aa757

    add-int/2addr v4, v6

    move-object v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v1, v1, 0xb5c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    move-object v1, v2

    :sswitch_7
    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab19d

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v3, :cond_0

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v4

    const v4, -0x1ac968

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6, p2}, Lcd/z1;->۟ۡۧ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v4, v5

    const v5, 0xdc72

    add-int/2addr v4, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e5\u06e0"

    move-object v1, v5

    goto/16 :goto_4

    :sswitch_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc60 -> :sswitch_a
        0xdca2 -> :sswitch_2
        0x1aa746 -> :sswitch_6
        0x1aaea4 -> :sswitch_1
        0x1aaf1e -> :sswitch_8
        0x1ab2a3 -> :sswitch_3
        0x1ab2e4 -> :sswitch_7
        0x1ab680 -> :sswitch_9
        0x1abe40 -> :sswitch_b
        0x1ac5ab -> :sswitch_4
        0x1ac947 -> :sswitch_5
    .end sparse-switch
.end method

.method public final x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v22, "\u06e8\u06e1\u06e0"

    invoke-static/range {v22 .. v22}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    :goto_0
    sparse-switch v26, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v4, v8

    const v8, 0x1991c9

    add-int/2addr v4, v8

    move-object/from16 v18, v17

    move/from16 v26, v4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x2

    move/from16 v0, v25

    if-ne v0, v4, :cond_9

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v8, v8, -0x1a46

    or-int/2addr v4, v8

    if-ltz v4, :cond_0

    const/16 v4, 0x24

    sput v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v4, "\u06e3\u06e4\u06e3"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto :goto_0

    :cond_0
    const-string v4, "\u06e1\u06e1\u06e5"

    move-object v8, v4

    move-object v12, v9

    :goto_1
    invoke-static {v8}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto :goto_0

    :sswitch_2
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v8, v8, 0x260b

    div-int/2addr v4, v8

    if-eqz v4, :cond_1

    const/16 v4, 0x37

    sput v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v4, "\u06e1\u06e7\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto :goto_0

    :cond_1
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v4, v8

    const v8, -0x1ac516

    xor-int/2addr v4, v8

    move-object v12, v9

    move/from16 v26, v4

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static/range {v19 .. v19}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget v8, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v14, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v8, v14

    const v14, 0x1abd85

    add-int/2addr v8, v14

    move-object/from16 v23, v4

    move/from16 v26, v8

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v4

    if-ltz v4, :cond_3

    const-string v4, "\u06e2\u06e5\u06e4"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto :goto_0

    :cond_3
    const-string v4, "\u06e4\u06e7\u06e0"

    move-object/from16 v8, v19

    :goto_2
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۡۥ()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_21

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v6, :cond_4

    const-string v6, "\u06e1\u06e2\u06e4"

    move-object v8, v6

    :goto_3
    invoke-static {v8}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e0\u06e0\u06e8"

    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v4, v8

    const v8, 0xd9f8

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_7
    if-eqz v24, :cond_2

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v4, 0x29

    sput v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v4, "\u06e8\u06e1\u06e0"

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e3\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {v21 .. v21}, Lcd/۠۟ۤ;->ۢۢ۠ۤ(Ljava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10, v11}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v4

    if-ltz v4, :cond_7

    const/16 v4, 0x24

    sput v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v4, "\u06e4\u06e8\u06e1"

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_7
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v9, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v4, v9

    const v9, 0x1abadf

    add-int/2addr v4, v9

    move-object v9, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_9
    if-eqz v18, :cond_18

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v8, v8, -0x6d4

    add-int/2addr v4, v8

    if-gtz v4, :cond_8

    const-string v4, "\u06e0\u06e3\u06e2"

    invoke-static {v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v12, v18

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06df\u06e7\u06e1"

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    :goto_4
    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v4, :cond_a

    const-string v4, "\u06e6\u06e2\u06e3"

    :goto_5
    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_a
    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v4, v8

    const v8, 0x24bee2

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_b
    move-object v4, v5

    :cond_b
    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v8, v8, -0x78f

    xor-int/2addr v5, v8

    if-gtz v5, :cond_c

    const-string v5, "\u06e3\u06e7\u06e1"

    :goto_6
    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_c
    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v5, v8

    const v8, 0x1aab86

    add-int/2addr v8, v5

    move-object v5, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_d
    move-object v5, v4

    :cond_e
    :sswitch_c
    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v4, :cond_f

    const/16 v4, 0x17

    sput v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v4, "\u06e0\u06e0\u06e5"

    move-object v8, v9

    :goto_7
    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e2\u06e0\u06e8"

    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x1

    move/from16 v0, v25

    if-eq v0, v4, :cond_14

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/lit16 v8, v8, -0x1d26

    mul-int/2addr v4, v8

    if-eqz v4, :cond_31

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    :cond_10
    const-string v4, "\u06e1\u06e1\u06e7"

    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_e
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcd/z1;->e:Landroid/util/TypedValue;

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v8, v8, -0x990

    add-int/2addr v4, v8

    if-ltz v4, :cond_11

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v4, "\u06e8\u06e0\u06e3"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_11
    const-string v8, "\u06e1\u06e2\u06e4"

    move-object v4, v6

    goto/16 :goto_3

    :sswitch_f
    move-object v8, v9

    :cond_12
    const-string v4, "\u06e4\u06e6\u06e8"

    goto :goto_7

    :sswitch_10
    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v8, v8, -0x671

    sub-int/2addr v4, v8

    if-gtz v4, :cond_13

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v4, "\u06df\u06e1\u06e4"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_13
    move-object v12, v9

    :goto_8
    const-string v4, "\u06e3\u06e0\u06e2"

    invoke-static {v4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_14
    :sswitch_11
    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v4, v8

    const v8, 0x1ac803

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v4

    if-nez v4, :cond_27

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v4, :cond_16

    :cond_15
    const-string v4, "\u06e3\u06e2\u06e2"

    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_16
    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v4, v8

    const v8, 0x1ab6bc

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    move/from16 v0, p2

    invoke-static {v4, v0, v7}, Lcd/z1;->۟ۧۡۥۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v8, v8, 0x2197

    add-int/2addr v4, v8

    if-ltz v4, :cond_17

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-object v4, v12

    :goto_9
    const-string v8, "\u06e2\u06df\u06e3"

    move-object v12, v4

    :goto_a
    invoke-static {v8}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_17
    const-string v4, "\u06e7\u06e8"

    move-object v8, v4

    :goto_b
    invoke-static {v8}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_18
    :sswitch_14
    move-object v4, v15

    move-object/from16 v8, v16

    :goto_c
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v14

    if-ltz v14, :cond_19

    const/16 v14, 0x13

    sput v14, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v14, "\u06df\u06e5"

    move-object/from16 v16, v8

    :goto_d
    invoke-static {v14}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v15, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_19
    sget v14, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v15, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v14, v15

    const v15, 0x1aaf87

    add-int/2addr v14, v15

    move-object v15, v4

    move-object/from16 v16, v8

    move/from16 v26, v14

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v4

    if-gtz v4, :cond_1a

    const/16 v4, 0x22

    sput v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v4, "\u06e4\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_1a
    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v4, v8

    const v8, -0x1ab6ab

    xor-int/2addr v4, v8

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_16
    const/4 v9, 0x0

    :goto_e
    :sswitch_17
    return-object v9

    :sswitch_18
    :try_start_1
    invoke-static/range {v19 .. v19}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    sget v8, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v14, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v8, v14

    const v14, 0x1ac31f

    add-int/2addr v8, v14

    move/from16 v25, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :sswitch_19
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v8, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v8, v8, -0x2063

    div-int/2addr v4, v8

    if-eqz v4, :cond_1b

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v4, "\u06e5\u06e0\u06e6"

    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_1b
    const-string v4, "\u06e8\u06e1\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x2

    move/from16 v0, v25

    if-eq v0, v4, :cond_14

    const-string v4, "\u06e2\u06e3"

    goto/16 :goto_5

    :sswitch_1b
    const/4 v9, 0x0

    goto :goto_e

    :sswitch_1c
    if-nez v16, :cond_5

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v8, v8, 0x47c

    rem-int/2addr v4, v8

    if-gtz v4, :cond_2e

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v4, "\u06e7\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_1d
    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v8, v8, 0x684

    xor-int/2addr v4, v8

    if-gtz v4, :cond_1c

    const-string v4, "\u06e3\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_1c
    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v8, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v4, v8

    const v8, 0x1826b0

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_1e
    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v8, v8, 0x12b

    add-int/2addr v4, v8

    if-ltz v4, :cond_1d

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v4, "\u06e6\u06e7\u06df"

    invoke-static {v4}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_1d
    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v8, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v4, v8

    const v8, 0x1967c5

    add-int/2addr v4, v8

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_1f
    :try_start_2
    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣۨۨۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v4

    move/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v4, v0, v1}, Lcd/z1;->۟ۧۡۥۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v8, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v8, v8, 0x1095

    xor-int/2addr v4, v8

    if-ltz v4, :cond_1e

    const-string v4, "\u06e7\u06df\u06e8"

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_1e
    move-object v4, v9

    goto/16 :goto_9

    :sswitch_20
    :try_start_3
    invoke-static/range {v19 .. v19}, Lmirrorb/android/app/ۢۧۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/util/AttributeSet;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    sget v8, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v14, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v14, v14, 0x2034

    sub-int/2addr v8, v14

    if-gtz v8, :cond_1f

    const-string v8, "\u06e7\u06e6\u06e8"

    invoke-static {v8}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v22, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_1f
    sget v8, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v14, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v8, v14

    const v14, 0x1ab856

    add-int/2addr v8, v14

    move-object/from16 v22, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :sswitch_21
    :try_start_4
    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3, v4}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۥ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v8

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v4

    if-gtz v4, :cond_20

    const-string v4, "\u06e2\u06e3"

    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_20
    const-string v4, "\u06df\u06e1"

    goto/16 :goto_4

    :sswitch_22
    move-object v4, v6

    :cond_21
    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v6, :cond_22

    const-string v8, "\u06e0\u06e3\u06e6"

    move-object v6, v4

    goto/16 :goto_b

    :cond_22
    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v6, v8

    const v8, 0xd883

    add-int/2addr v8, v6

    move-object v6, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    move-object/from16 v16, v12

    :cond_23
    const-string v14, "\u06e4\u06e2"

    invoke-static {v14}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move/from16 v26, v14

    goto/16 :goto_0

    :sswitch_23
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v8, v8, -0x289

    or-int/2addr v4, v8

    if-ltz v4, :cond_24

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v4, "\u06e1\u06e5\u06e3"

    move-object/from16 v8, v19

    goto/16 :goto_2

    :cond_24
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v4, v8

    const v8, 0x1aaec7

    xor-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_24
    invoke-static/range {v21 .. v21}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۢۢۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_34

    sget v8, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v14, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v14, v14, 0x431

    mul-int/2addr v8, v14

    if-ltz v8, :cond_25

    const/16 v8, 0x21

    sput v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v8, "\u06e6\u06e1\u06e0"

    move-object v15, v4

    move-object/from16 v16, v9

    goto/16 :goto_1

    :cond_25
    sget v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v14, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v8, v14

    const v14, -0x1bab0b

    xor-int/2addr v8, v14

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v26, v8

    goto/16 :goto_0

    :sswitch_25
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    invoke-static {v4, v5}, Lcd/z1;->ۦۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    :goto_f
    const-string v4, "\u06e0\u06e4\u06e5"

    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_26
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v10, v11, v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v4

    if-gtz v4, :cond_26

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v4, "\u06e6\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v18

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_26
    const-string v4, "\u06e8\u06e0\u06e3"

    move-object/from16 v16, v18

    move-object/from16 v8, v18

    :goto_10
    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_27
    :sswitch_27
    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v4, v8

    const v8, 0x1aaee3

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_28
    :try_start_6
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-static {v4, v0}, Lcd/z1;->ۦۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd/z1$d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v8, :cond_28

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v8, "\u06e2\u06e7\u06df"

    invoke-static {v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v24, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :cond_28
    const-string v8, "\u06e1\u06e4\u06e0"

    invoke-static {v8}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v24, v4

    move/from16 v26, v8

    goto/16 :goto_0

    :sswitch_29
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, Lcd/z1;->ۧۢ۟ۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_29
    :sswitch_2a
    const-string v8, "\u06df\u06e7\u06e2"

    move-object v4, v15

    move-object v14, v8

    goto/16 :goto_d

    :sswitch_2b
    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v8, v8, 0x1f68

    sub-int/2addr v4, v8

    if-ltz v4, :cond_2a

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v4, "\u06e7\u06e8"

    invoke-static {v4}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_2a
    const-string v4, "\u06e0\u06df"

    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v9, v16

    goto/16 :goto_e

    :sswitch_2d
    :try_start_7
    new-instance v14, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۡۦۨۡ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v4, :cond_2b

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v4, "\u06e0\u06e0\u06e1"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v14

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_2b
    const-string v4, "\u06e6\u06e0\u06e8"

    move-object v8, v4

    move-object v13, v14

    move-object v12, v9

    goto/16 :goto_a

    :sswitch_2e
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v8, v8, 0x104

    or-int/2addr v4, v8

    if-ltz v4, :cond_2c

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v4, "\u06e4\u06e0\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_2c
    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v8, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v4, v8

    const v8, 0x1ac438

    add-int/2addr v4, v8

    move-object v12, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_2f
    :try_start_8
    move-object/from16 v0, v20

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡ۟ۡۨ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v8

    const-string v4, "\u06e7\u06df\u06e8"

    goto/16 :goto_2

    :sswitch_30
    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v8, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v8, v8, -0x2636

    div-int/2addr v4, v8

    if-eqz v4, :cond_2d

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v4, "\u06e7\u06df\u06e3"

    move-object v8, v9

    goto/16 :goto_10

    :cond_2d
    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v4, v8

    const v8, 0x1aaa30

    add-int/2addr v4, v8

    move-object/from16 v18, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_31
    :try_start_9
    invoke-static/range {v21 .. v21}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۦۣ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcd/۟ۧۦۣۧ;->۟ۤۧ۟ۦ(Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v8, v8, -0x14bb

    or-int/2addr v4, v8

    if-ltz v4, :cond_2f

    const/16 v4, 0x30

    sput v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move-object/from16 v12, v18

    :cond_2e
    const-string v4, "\u06df\u06e6\u06e6"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_2f
    const-string v4, "\u06e5\u06e2\u06e5"

    invoke-static {v4}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v12, v18

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_32
    new-instance v4, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v4}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcd/z1;->c:Landroid/support/v4/util/SparseArrayCompat;

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v8, v8, -0x259b

    mul-int/2addr v4, v8

    if-ltz v4, :cond_30

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    goto/16 :goto_8

    :cond_30
    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/2addr v4, v8

    const v8, 0x1ab61b

    add-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_33
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v4, v8

    const v8, 0x1ba468

    add-int/2addr v4, v8

    move-object/from16 v16, v18

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_34
    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    const/4 v14, 0x1

    move/from16 v0, p2

    invoke-static {v4, v0, v8, v14}, Lmirrorb/android/media/ۣۣۨۤ;->۠۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    sget v14, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v20, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x2102

    move/from16 v20, v0

    div-int v14, v14, v20

    if-nez v14, :cond_23

    sget v14, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v20, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int v14, v14, v20

    const v20, 0x1ac03a

    add-int v14, v14, v20

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move/from16 v26, v14

    goto/16 :goto_0

    :sswitch_35
    :try_start_a
    throw v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :sswitch_36
    move/from16 v0, p2

    invoke-static {v6, v0}, Lcd/z1;->۟ۡۧ۟ۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v4, :cond_d

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v5, :cond_32

    const/16 v5, 0xb

    sput v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    move-object v5, v4

    :cond_31
    const-string v4, "\u06e2\u06e5\u06e8"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_32
    const-string v5, "\u06e1\u06e3\u06e5"

    goto/16 :goto_6

    :sswitch_37
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v4, :cond_33

    const-string v4, "\u06df\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_33
    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v4, v8

    const v8, 0x1af294

    xor-int/2addr v4, v8

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_38
    invoke-static {v15}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢۡۦۨ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcd/ۡۥ۠ۥ;->ۣۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v4, :cond_10

    goto/16 :goto_f

    :sswitch_39
    const-string v4, "\u06e4\u06e8\u06e1"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v9

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_34
    move-object v8, v9

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdbff -> :sswitch_37
        0xdc41 -> :sswitch_d
        0xdc61 -> :sswitch_32
        0xdc7c -> :sswitch_37
        0xdc7e -> :sswitch_14
        0xdce1 -> :sswitch_2c
        0x1aa742 -> :sswitch_4
        0x1aa7df -> :sswitch_13
        0x1aa7f9 -> :sswitch_31
        0x1aa7fa -> :sswitch_1b
        0x1aaae1 -> :sswitch_22
        0x1aaae8 -> :sswitch_36
        0x1aab3f -> :sswitch_7
        0x1aab5d -> :sswitch_2f
        0x1aab61 -> :sswitch_16
        0x1aaec5 -> :sswitch_3
        0x1aaec7 -> :sswitch_1e
        0x1aaee3 -> :sswitch_34
        0x1aaf03 -> :sswitch_25
        0x1aaf1d -> :sswitch_30
        0x1aaf7a -> :sswitch_1c
        0x1ab246 -> :sswitch_28
        0x1ab26a -> :sswitch_12
        0x1ab305 -> :sswitch_2b
        0x1ab33a -> :sswitch_f
        0x1ab609 -> :sswitch_21
        0x1ab625 -> :sswitch_1f
        0x1ab62b -> :sswitch_e
        0x1ab662 -> :sswitch_19
        0x1ab663 -> :sswitch_5
        0x1ab668 -> :sswitch_2
        0x1ab685 -> :sswitch_2e
        0x1ab6a2 -> :sswitch_27
        0x1ab6bf -> :sswitch_20
        0x1ab9eb -> :sswitch_2a
        0x1aba04 -> :sswitch_10
        0x1aba40 -> :sswitch_17
        0x1abaa6 -> :sswitch_24
        0x1ababd -> :sswitch_33
        0x1abadd -> :sswitch_38
        0x1abde8 -> :sswitch_26
        0x1abde9 -> :sswitch_14
        0x1ac16e -> :sswitch_35
        0x1ac185 -> :sswitch_11
        0x1ac1c9 -> :sswitch_39
        0x1ac224 -> :sswitch_8
        0x1ac228 -> :sswitch_9
        0x1ac23e -> :sswitch_a
        0x1ac50b -> :sswitch_b
        0x1ac510 -> :sswitch_15
        0x1ac526 -> :sswitch_18
        0x1ac548 -> :sswitch_23
        0x1ac56c -> :sswitch_c
        0x1ac5e9 -> :sswitch_2d
        0x1ac600 -> :sswitch_1
        0x1ac622 -> :sswitch_1a
        0x1ac8eb -> :sswitch_1d
        0x1ac907 -> :sswitch_29
        0x1ac9e5 -> :sswitch_6
    .end sparse-switch
.end method

.method public y(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۠ۨۤۦ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcd/z1;->ۡۥۣۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public z(Landroid/content/Context;Lcd/go;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/go;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p2, p3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۤۦۧ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :sswitch_3
    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v0, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_6
    const/4 v1, 0x0

    invoke-static {p0, p1, p3, v1, v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۨۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    :goto_2
    return-object v0

    :sswitch_7
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch
.end method
