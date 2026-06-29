.class public Lcd/um;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcd/um;->b:[I

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v1, v1, -0x1e84

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcd/um;->c:[I

    const-string v0, "\u06e5\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcd/um;->f:[I

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v1, v1, 0x1b65

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e8\u06e5\u06df"

    goto :goto_1

    :cond_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ab63d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Lcd/um;->d:[I

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcd/um;->e:[I

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v1

    const v1, -0x1133fd

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcd/um;->g:[I

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4f

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e8"

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcd/um;->h:[I

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcd/um;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e8\u06e0\u06e2"

    goto/16 :goto_2

    :cond_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1eb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    new-array v0, v3, [I

    sput-object v0, Lcd/um;->j:[I

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v1

    const v1, -0x1aa665

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    new-array v0, v2, [I

    sput-object v0, Lcd/um;->i:[I

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e6\u06e4"

    goto/16 :goto_3

    :cond_7
    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa7c2 -> :sswitch_8
        0x1ab2df -> :sswitch_1
        0x1ab624 -> :sswitch_7
        0x1aba9d -> :sswitch_3
        0x1abde4 -> :sswitch_4
        0x1ac566 -> :sswitch_5
        0x1ac5ca -> :sswitch_b
        0x1ac8ea -> :sswitch_a
        0x1ac969 -> :sswitch_2
        0x1ac982 -> :sswitch_6
        0x1ac9a6 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e1"

    goto :goto_1

    :sswitch_1
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v5, [[I

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۢۡ()[I

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۨۨۤ۟()[I

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v5, [I

    aput p1, v2, v3

    aput p0, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac56a -> :sswitch_0
        0x1ac620 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa801

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۡۥۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۡۥۨۤ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x47

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e1\u06e2"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    if-eqz v1, :cond_4

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v2, v2, -0xb3b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۢۡ()[I

    move-result-object v0

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۣۥۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    :goto_3
    return v0

    :sswitch_5
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۨ۟ۢ()Landroid/util/TypedValue;

    move-result-object v0

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v2, v3

    const v3, 0xd959

    xor-int/2addr v2, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, -0x1010305

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x11a4

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۦۣ۟ۡ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, p1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۡ۠۠ۥ(Ljava/lang/Object;IF)I

    move-result v0

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v2, "\u06e3\u06e8\u06df"

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdbe7 -> :sswitch_6
        0x1aa781 -> :sswitch_7
        0x1aa7e1 -> :sswitch_2
        0x1aafa1 -> :sswitch_1
        0x1ababf -> :sswitch_4
        0x1abac3 -> :sswitch_8
        0x1abe03 -> :sswitch_5
        0x1ac548 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v1

    move-object v2, v1

    move v3, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v5, v6

    const v6, 0x1abd72

    add-int/2addr v5, v6

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v5

    if-gtz v5, :cond_0

    const-string v5, "\u06e2\u06e3"

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :cond_0
    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v5, v6

    const v6, 0x1aaeac

    add-int/2addr v5, v6

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v1, v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/zm;

    move-result-object v0

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v6, v6, 0x66d

    rem-int/2addr v5, v6

    if-gtz v5, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v5, "\u06e4\u06e4\u06e3"

    invoke-static {v5}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :cond_1
    const-string v5, "\u06e5\u06df\u06df"

    invoke-static {v5}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :sswitch_4
    aput p1, v2, v4

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v5, :cond_2

    :goto_1
    const-string v5, "\u06e1\u06e4"

    invoke-static {v5}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :cond_2
    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v5, v6

    const v6, 0x1ac497

    xor-int/2addr v5, v6

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۡۥۧ()[I

    move-result-object v2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "\u06e3\u06e7\u06e2"

    invoke-static {v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :cond_3
    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v5, v6

    const v6, 0x1dc47f

    xor-int/2addr v5, v6

    goto :goto_0

    :sswitch_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v3, v5}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۠ۤ۠(Ljava/lang/Object;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v6, v6, -0x1fb5

    rem-int/2addr v5, v6

    if-ltz v5, :cond_4

    const/16 v5, 0xa

    sput v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v5, "\u06e1\u06e4\u06df"

    invoke-static {v5}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v5, v6

    const v6, 0x1abaea

    add-int/2addr v5, v6

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_8
    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v5, :cond_5

    const-string v5, "\u06e8\u06e0\u06e4"

    invoke-static {v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_5
    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v5, v6

    const v6, 0x1aba19

    add-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aa702 -> :sswitch_2
        0x1aa784 -> :sswitch_8
        0x1aaf1c -> :sswitch_5
        0x1ab6fe -> :sswitch_1
        0x1ab9e8 -> :sswitch_7
        0x1aba63 -> :sswitch_4
        0x1abd85 -> :sswitch_6
        0x1ac5c5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;IF)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۧۧۧ(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v1

    invoke-static {v0, v1}, Lcd/um;->ۣۣ۟۠۠(II)I

    move-result v0

    return v0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ac146

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;I)I

    move-result v1

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e1\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf5c -> :sswitch_0
        0x1ab9e4 -> :sswitch_1
        0x1ac146 -> :sswitch_2
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move-object v1, v3

    move-object v4, v3

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v5, v5, -0x1c0c

    or-int/2addr v2, v5

    if-ltz v2, :cond_1

    const/16 v2, 0x37

    sput v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v2, "\u06e4\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۡۥۧ()[I

    move-result-object v1

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v5, v5, 0x1a1c

    or-int/2addr v2, v5

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v2, "\u06e2\u06e0\u06e3"

    :goto_1
    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v2, v5

    const v5, 0xdcdd

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab22f

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۤۢۡۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "\u06e3\u06e5\u06e0"

    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto :goto_0

    :cond_2
    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v4, v5

    const v5, 0xd9a3

    add-int/2addr v5, v4

    move-object v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v3, v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/zm;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit8 v5, v5, 0x28

    div-int/2addr v2, v5

    if-eqz v2, :cond_3

    const-string v2, "\u06e7\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e4\u06e5"

    goto :goto_1

    :sswitch_4
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v2, v5

    const v5, 0x1ac5b5

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06df\u06df\u06e0"

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e8\u06e7\u06e1"

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    throw v1

    :sswitch_6
    aput p1, v1, v6

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v5, v5, 0x228e

    sub-int/2addr v2, v5

    if-gtz v2, :cond_5

    const-string v2, "\u06e3\u06e7\u06e0"

    :goto_3
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e7\u06e5"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0xa

    sput v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v2, "\u06e0\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdcdd -> :sswitch_6
        0x1ab265 -> :sswitch_8
        0x1ab664 -> :sswitch_7
        0x1ab6be -> :sswitch_5
        0x1ab6fc -> :sswitch_4
        0x1abac2 -> :sswitch_3
        0x1ac5a8 -> :sswitch_2
        0x1ac9c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static f()Landroid/util/TypedValue;
    .locals 8

    const/16 v7, 0x1f

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move-object v5, v0

    move-object v2, v0

    move-object v3, v0

    move v6, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_2

    sput v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v2, v2, 0x1fdc

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e5"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v6, v0

    goto :goto_0

    :sswitch_3
    if-nez v5, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v1

    const v1, -0x1ac5be

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۡۨ۟()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v6, v1

    goto :goto_0

    :sswitch_5
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v5, v5, -0x254c

    div-int/2addr v1, v5

    if-eqz v1, :cond_4

    sput v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move v6, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v1, v5

    const v5, -0x1ab9fe

    xor-int/2addr v1, v5

    move-object v5, v0

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۠ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1abde9

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v1, v1, 0xa4c

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0x1acce7

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e5"

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aaac4 -> :sswitch_3
        0x1ab6c6 -> :sswitch_5
        0x1ab9cd -> :sswitch_7
        0x1abae4 -> :sswitch_2
        0x1abde7 -> :sswitch_8
        0x1ac18d -> :sswitch_6
        0x1ac5ab -> :sswitch_1
        0x1ac624 -> :sswitch_9
        0x1ac948 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۣ۟۠۠(II)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x25

    sput v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v1, v3

    const v3, 0xdd8c

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v3

    const v3, -0x1ab461

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab74d

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v3, v3, -0x2194

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    :cond_3
    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab6df

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v3, v3, -0x89e

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v3

    const v3, -0xddd8

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    :cond_6
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06e8\u06e5"

    goto :goto_1

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc27 -> :sswitch_9
        0x1aabdd -> :sswitch_6
        0x1ab624 -> :sswitch_5
        0x1ab6df -> :sswitch_7
        0x1aba9f -> :sswitch_1
        0x1abae0 -> :sswitch_4
        0x1abda4 -> :sswitch_6
        0x1abe85 -> :sswitch_2
        0x1ac54c -> :sswitch_3
        0x1ac583 -> :sswitch_8
    .end sparse-switch
.end method
