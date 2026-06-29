.class public Landroidx/versionedparcelable/a;
.super Landroidx/versionedparcelable/VersionedParcel;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/a$a;,
        Landroidx/versionedparcelable/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x7

.field public static final E:I = 0x8

.field public static final F:I = 0x9

.field public static final G:I = 0xa

.field public static final H:I = 0xb

.field public static final I:I = 0xc

.field public static final J:I = 0xd

.field public static final K:I = 0xe

.field public static final v:Ljava/nio/charset/Charset;

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public final o:Ljava/io/DataInputStream;

.field public final p:Ljava/io/DataOutputStream;

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroidx/versionedparcelable/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/io/DataInputStream;

.field public s:Ljava/io/DataOutputStream;

.field public t:Landroidx/versionedparcelable/a$a;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۢۡۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۡۡۢۦ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/a;->v:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v6

    move-object v7, v6

    move-object v1, v6

    move-object v2, v6

    move-object v0, v6

    move v8, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v4

    if-gtz v4, :cond_b

    const-string v4, "\u06e7\u06e1\u06e1"

    invoke-static {v4}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_3

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v4, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :goto_1
    const-string v4, "\u06e8\u06e0"

    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v4, v5

    const v5, 0x1ab867

    xor-int/2addr v4, v5

    move v8, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x21

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    move-object v0, v1

    :cond_1
    const-string v4, "\u06e8\u06df\u06e8"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e2"

    move-object v4, v0

    move-object v5, v1

    :goto_2
    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v5

    move v8, v4

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v5, v5, 0x2056

    sub-int/2addr v4, v5

    if-gtz v4, :cond_4

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v4, "\u06e3\u06e6\u06e3"

    move-object v5, v1

    :goto_3
    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v5

    move v8, v4

    goto :goto_0

    :cond_4
    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v4, v5

    const v5, 0x1aa894

    add-int/2addr v4, v5

    move v8, v4

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v4, v4, 0x1e5e

    add-int/2addr v2, v4

    if-ltz v2, :cond_5

    const-string v2, "\u06df\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v7

    move v8, v4

    goto :goto_0

    :cond_5
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v2, v4

    const v4, 0x1ac7c8

    add-int/2addr v4, v2

    move-object v2, v7

    move v8, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v4, "\u06e7\u06df\u06e7"

    move-object v5, v0

    goto :goto_2

    :cond_6
    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v4, v5

    const v5, -0x1ac0c1

    xor-int/2addr v4, v5

    move v8, v4

    goto/16 :goto_0

    :sswitch_6
    move-object v3, v6

    :cond_7
    const-string v4, "\u06e7\u06df\u06e6"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_7
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v5, v7

    const v7, 0x1ac528

    add-int/2addr v5, v7

    move-object v7, v4

    move v8, v5

    goto/16 :goto_0

    :sswitch_8
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v4, v4, 0x1b0e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x19

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v1, "\u06e0\u06e1\u06e4"

    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v5

    move v8, v4

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06df\u06e3"

    move-object v4, v1

    goto/16 :goto_3

    :sswitch_9
    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v4, :cond_9

    const/16 v4, 0x13

    sput v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v4, "\u06e1\u06e6\u06e2"

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_9
    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v4, v5

    const v5, 0x1ac926

    xor-int/2addr v4, v5

    move v8, v4

    goto/16 :goto_0

    :sswitch_a
    iput-object v0, p0, Landroidx/versionedparcelable/a;->o:Ljava/io/DataInputStream;

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v4, :cond_a

    const-string v4, "\u06e8\u06e2\u06e0"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e5\u06e5\u06e1"

    move-object v5, v1

    goto :goto_4

    :sswitch_b
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v4, v4, -0x1f94

    sub-int/2addr v2, v4

    if-ltz v2, :cond_c

    move-object v2, v3

    :cond_b
    const-string v4, "\u06e7\u06e8\u06e4"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    goto/16 :goto_1

    :sswitch_c
    iput-object v2, p0, Landroidx/versionedparcelable/a;->p:Ljava/io/DataOutputStream;

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v4, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v4, "\u06e6\u06df\u06e3"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_d
    iput-object v2, p0, Landroidx/versionedparcelable/a;->s:Ljava/io/DataOutputStream;

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v4, :cond_f

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v4, "\u06e5\u06e0\u06e1"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac9ed

    add-int/2addr v4, v0

    move-object v0, v6

    move v8, v4

    goto/16 :goto_0

    :cond_d
    :sswitch_f
    const-string v4, "\u06e8\u06e7\u06e8"

    :goto_5
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_10
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Landroidx/versionedparcelable/a;->q:Landroid/util/SparseArray;

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v4, v5

    const v5, 0x1ab2e7

    add-int/2addr v4, v5

    move v8, v4

    goto/16 :goto_0

    :sswitch_11
    iput-object v0, p0, Landroidx/versionedparcelable/a;->r:Ljava/io/DataInputStream;

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/lit16 v5, v5, -0xc64

    sub-int/2addr v4, v5

    if-gez v4, :cond_7

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v4, v5

    const v5, 0x1aaa92

    xor-int/2addr v4, v5

    move v8, v4

    goto/16 :goto_0

    :sswitch_12
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v5, v5, 0x1685

    div-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/16 v4, 0x40

    sput v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v4, "\u06e3\u06e2\u06e4"

    goto :goto_5

    :cond_e
    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v4, v5

    const v5, 0x1aca8d

    add-int/2addr v4, v5

    move v8, v4

    goto/16 :goto_0

    :sswitch_13
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v5, v5, 0x1661

    mul-int/2addr v4, v5

    if-gtz v4, :cond_10

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    :cond_f
    const-string v4, "\u06e5\u06e6\u06e3"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v4, v5

    const v5, -0x1aa35f

    xor-int/2addr v4, v5

    move v8, v4

    goto/16 :goto_0

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aa705 -> :sswitch_3
        0x1aa7d9 -> :sswitch_12
        0x1aab03 -> :sswitch_9
        0x1aabdd -> :sswitch_d
        0x1aaf5d -> :sswitch_13
        0x1ab24b -> :sswitch_6
        0x1ab9cc -> :sswitch_8
        0x1abda6 -> :sswitch_5
        0x1abe41 -> :sswitch_b
        0x1abe62 -> :sswitch_14
        0x1ac14a -> :sswitch_2
        0x1ac1e1 -> :sswitch_10
        0x1ac50e -> :sswitch_1
        0x1ac547 -> :sswitch_4
        0x1ac623 -> :sswitch_7
        0x1ac8d1 -> :sswitch_11
        0x1ac926 -> :sswitch_e
        0x1ac92c -> :sswitch_12
        0x1ac9a4 -> :sswitch_f
        0x1ac9aa -> :sswitch_a
        0x1ac9c9 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public A0(F)V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06df\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v1, v1, 0x1603

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v1

    const v1, -0x1ac1ab

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۠ۦۣۨ(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e6"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e1\u06e3\u06e6"

    goto :goto_2

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1aaf04 -> :sswitch_5
        0x1abd89 -> :sswitch_1
        0x1abde9 -> :sswitch_2
        0x1ac1e1 -> :sswitch_4
        0x1ac8e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public C(I)Z
    .locals 14

    const/4 v0, 0x0

    const/16 v13, 0x42

    const/4 v9, 0x1

    const/high16 v12, -0x10000

    const/4 v10, 0x0

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v6, v0

    move-object v1, v0

    move v4, v10

    move v7, v10

    move v5, v10

    move v2, v10

    move v3, v10

    move v8, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v6, :cond_c

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v11, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v11, v11, -0x82b

    div-int/2addr v0, v11

    if-eqz v0, :cond_5

    sput v13, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۡۢۦ۟(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۡۨۦ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v11, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v11, v11, -0x2590

    mul-int/2addr v0, v11

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۤ۠ۨ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۧۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_1

    sput v13, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟۟ۡۥۢ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/a;->r:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v11, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v11, v11, -0x186

    sub-int/2addr v0, v11

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-object v0, v1

    :goto_3
    const-string v1, "\u06e3\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v11

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_4
    const-string v2, "\u06e3\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v11

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v11, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v11, v11, -0x244e

    add-int/2addr v0, v11

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v11, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v11

    const v11, 0x1ac22e

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_5
    if-ne v5, p1, :cond_9

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v11, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v11, v11, 0xb80

    div-int/2addr v0, v11

    if-eqz v0, :cond_4

    :goto_5
    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v11

    const v11, 0x1c2514

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v11, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v11

    const v11, 0x1aa386

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۡۢۦ۟(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۡۨۦ(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v11, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v11

    const v11, 0x1ac167

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    new-instance v0, Landroidx/versionedparcelable/a$b;

    xor-int v1, v12, v4

    and-int/2addr v1, v4

    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۡۢۦ۟(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v11

    invoke-direct {v0, v1, v2, v11}, Landroidx/versionedparcelable/a$b;-><init>(IILjava/io/DataInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v0, v10

    :goto_6
    return v0

    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move v0, v3

    goto/16 :goto_4

    :cond_7
    const-string v0, "\u06e3\u06df\u06e4"

    move v2, v3

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۤ۠ۨ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۥۢۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/versionedparcelable/a$b;

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit8 v11, v11, 0x33

    or-int/2addr v6, v11

    if-ltz v6, :cond_e

    const/16 v6, 0x39

    sput v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v6, "\u06e3\u06df\u06e4"

    invoke-static {v6}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    xor-int/lit16 v0, v0, 0x142

    shr-int v0, v7, v0

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v4, :cond_8

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :goto_8
    const-string v4, "\u06e4\u06e6\u06e1"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v11

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v11, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v4, v11

    const v11, 0x1ff07f

    add-int/2addr v11, v4

    move v4, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v11, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit16 v11, v11, 0x14a1

    xor-int/2addr v0, v11

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e5\u06e1\u06e4"

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v11, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v0, v11

    const v11, 0x1abba0

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟۟ۡۥۢ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/a;->r:Ljava/io/DataInputStream;

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto :goto_8

    :cond_c
    :sswitch_d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v11, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v11

    const v11, 0x1aad56

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e1\u06e3\u06e3"

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u06e4\u06e8\u06e3"

    goto/16 :goto_7

    :sswitch_f
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v11, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v11

    const v11, 0x1aa38d

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_5
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۤ۠ۨ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/px/۟۠ۤۦ۟;->ۥۤ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_11
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۢۨۨ(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v5

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_f

    move-object v0, v6

    :cond_e
    const-string v6, "\u06e0\u06df"

    invoke-static {v6}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v6, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e8\u06e8\u06e5"

    goto/16 :goto_2

    :sswitch_12
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v2, v2, 0x1b9c

    or-int/2addr v0, v2

    if-ltz v0, :cond_10

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v2, v8

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac77c

    add-int/2addr v0, v2

    move v11, v0

    move v2, v8

    goto/16 :goto_0

    :sswitch_13
    const v0, 0xffff

    if-ne v8, v0, :cond_13

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v11, v11, -0x1613

    or-int/2addr v0, v11

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e2\u06e0\u06e3"

    :goto_9
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e7\u06e8\u06e5"

    goto :goto_9

    :sswitch_14
    xor-int v0, v12, v7

    and-int v8, v7, v0

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v11, v11, -0x70b

    add-int/2addr v0, v11

    if-ltz v0, :cond_12

    const-string v0, "\u06e4\u06e8\u06e4"

    goto/16 :goto_1

    :cond_12
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v11

    const v11, 0x1aa6fe

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_15
    move v0, v9

    goto/16 :goto_6

    :cond_13
    :sswitch_16
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v11, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v11

    const v11, 0x1ab8f3

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_17
    move v0, v9

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aa6ff -> :sswitch_12
        0x1aa704 -> :sswitch_9
        0x1aa7f8 -> :sswitch_2
        0x1aa81e -> :sswitch_3
        0x1aae85 -> :sswitch_16
        0x1aaebf -> :sswitch_e
        0x1aaf3c -> :sswitch_b
        0x1aaf7b -> :sswitch_f
        0x1aaf9e -> :sswitch_1
        0x1ab249 -> :sswitch_14
        0x1ab265 -> :sswitch_c
        0x1ab608 -> :sswitch_a
        0x1ab623 -> :sswitch_11
        0x1ab6fb -> :sswitch_17
        0x1aba9f -> :sswitch_15
        0x1abadf -> :sswitch_4
        0x1abae0 -> :sswitch_10
        0x1abdc6 -> :sswitch_d
        0x1ac167 -> :sswitch_8
        0x1ac224 -> :sswitch_d
        0x1ac52d -> :sswitch_13
        0x1ac5ca -> :sswitch_7
        0x1ac624 -> :sswitch_6
        0x1ac9e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public D()F
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v2, v2, 0x20a9

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06df\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v2, v2, 0x491

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1a9fa6

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e1"

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦۦۨۧ(Ljava/lang/Object;)F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ac16d

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v2, v2, 0xd40

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac936

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1ac16d -> :sswitch_5
        0x1ac626 -> :sswitch_4
        0x1ac8cf -> :sswitch_2
        0x1ac92e -> :sswitch_1
        0x1ac9a3 -> :sswitch_3
    .end sparse-switch
.end method

.method public E0(I)V
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e7\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06df"

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v1

    const v1, 0x195b44

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac0c9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1acac9

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_0
        0x1aaf7b -> :sswitch_3
        0x1ac1c6 -> :sswitch_4
        0x1ac264 -> :sswitch_1
        0x1ac8d0 -> :sswitch_5
        0x1ac9c0 -> :sswitch_2
    .end sparse-switch
.end method

.method public I()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac908

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۡۨۦ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v2, v2, 0x1b18

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x38

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0xa6b12

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aaafe -> :sswitch_2
        0x1ab31d -> :sswitch_4
        0x1ab6df -> :sswitch_1
        0x1ac58c -> :sswitch_5
        0x1ac8c8 -> :sswitch_3
    .end sparse-switch
.end method

.method public J0(J)V
    .locals 3

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۡۡۦۦ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v1, v1, 0x442

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e1\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aac49

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/lit16 v1, v1, -0x239a

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v1

    const v1, -0x1aabde

    xor-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab5f1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab015

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab26 -> :sswitch_0
        0x1aaf81 -> :sswitch_5
        0x1ab321 -> :sswitch_1
        0x1ab6e5 -> :sswitch_3
        0x1aba5f -> :sswitch_2
        0x1abe7e -> :sswitch_4
    .end sparse-switch
.end method

.method public N()J
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-wide v2

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۤ(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-string v0, "\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1035fe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06df\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aaae0 -> :sswitch_4
        0x1ab721 -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1ac528 -> :sswitch_1
        0x1ac622 -> :sswitch_5
    .end sparse-switch
.end method

.method public O0(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v1, v1, 0xc5a

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v1

    const v1, 0xdce5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/app/ۨۨۥۥ;->۟ۡۧۧۡ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc64 -> :sswitch_3
        0xdc84 -> :sswitch_4
        0x1aaee5 -> :sswitch_1
        0x1ac5ff -> :sswitch_2
    .end sparse-switch
.end method

.method public R()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1abf58

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    :goto_1
    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1aa940

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v2, v2, -0x26c

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۦۥۨۢ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e6\u06e8\u06e5"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e1"

    goto :goto_3

    :sswitch_7
    if-eqz p1, :cond_1

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1ab1bb

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v2, v2, 0x10b1

    rem-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v2

    const v2, -0x1aa288

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aab80 -> :sswitch_2
        0x1aabde -> :sswitch_4
        0x1aaea9 -> :sswitch_8
        0x1aaf7b -> :sswitch_5
        0x1ab288 -> :sswitch_6
        0x1abac4 -> :sswitch_9
        0x1abe40 -> :sswitch_a
        0x1abe7e -> :sswitch_3
        0x1ac23f -> :sswitch_1
        0x1ac586 -> :sswitch_0
        0x1ac90e -> :sswitch_7
    .end sparse-switch
.end method

.method public Y()Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v4

    move-object v1, v4

    move v6, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۡۨۦ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v3, v3, 0x1aa6

    xor-int/2addr v2, v3

    if-gtz v2, :cond_1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v2, "\u06e5\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v6, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v2, v3

    const v3, -0x1ac61c

    xor-int/2addr v2, v3

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e5\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e5"

    goto :goto_1

    :sswitch_3
    if-lez v6, :cond_0

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e1\u06e5\u06df"

    move-object v2, v1

    move-object v3, v0

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v2, v2, -0x122b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e4\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۦۥۨۢ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x51

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    goto :goto_2

    :cond_5
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v1, v2

    const v2, 0x1ac16d

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_6
    const-string v0, "\u06e7\u06e8\u06e1"

    goto :goto_1

    :sswitch_7
    :try_start_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0, v5}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aa6ff

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e7\u06e8\u06e1"

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :sswitch_9
    move-object v1, v4

    :sswitch_a
    return-object v1

    :cond_7
    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_4

    :sswitch_b
    :try_start_3
    new-array v0, v6, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "\u06e3\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa6ff -> :sswitch_5
        0x1aaae5 -> :sswitch_8
        0x1aaf3b -> :sswitch_b
        0x1ab60b -> :sswitch_7
        0x1abdc5 -> :sswitch_9
        0x1abe45 -> :sswitch_4
        0x1ac16d -> :sswitch_a
        0x1ac527 -> :sswitch_3
        0x1ac585 -> :sswitch_6
        0x1ac604 -> :sswitch_2
        0x1ac620 -> :sswitch_1
    .end sparse-switch
.end method

.method public Y0(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v1, v1, -0xfec

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟ۧۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, 0x22f9

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e1"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abc73

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab303 -> :sswitch_0
        0x1ab304 -> :sswitch_2
        0x1ab6e1 -> :sswitch_1
        0x1abac1 -> :sswitch_3
        0x1ac1c4 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۥ۠ۡۧ(Ljava/lang/Object;)Landroidx/versionedparcelable/a$a;

    move-result-object v0

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟۠ۨۤۨ(Ljava/lang/Object;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۧۤۢۢ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v3, v3, -0xab8

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v3

    const v3, 0x1c3432

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v3

    const v3, 0x13ac36

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v3, v3, -0xca3

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۥ۠ۡۧ(Ljava/lang/Object;)Landroidx/versionedparcelable/a$a;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۟ۦ۠(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u06e2\u06e5"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e1\u06e5\u06e7"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1ac86d

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    iput-object v2, p0, Landroidx/versionedparcelable/a;->t:Landroidx/versionedparcelable/a$a;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v3, v3, 0x25f1

    or-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e2\u06e5"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e3\u06e1\u06e5"

    goto :goto_2

    :sswitch_9
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v3, v3, 0x1ebc

    add-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aac7c

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc43 -> :sswitch_7
        0x1aaac6 -> :sswitch_5
        0x1aab02 -> :sswitch_6
        0x1aab81 -> :sswitch_3
        0x1aae84 -> :sswitch_2
        0x1ab263 -> :sswitch_4
        0x1ab647 -> :sswitch_3
        0x1aba21 -> :sswitch_9
        0x1abe42 -> :sswitch_a
        0x1ac90e -> :sswitch_8
        0x1ac92d -> :sswitch_1
    .end sparse-switch
.end method

.method public a0()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a1(Landroid/os/IInterface;)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba94

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v1, v1, 0x1065

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aae6c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac24a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟ۧۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1aae88 -> :sswitch_2
        0x1aaee3 -> :sswitch_4
        0x1abaa6 -> :sswitch_3
        0x1ac1e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Landroidx/versionedparcelable/VersionedParcel;
    .locals 3

    new-instance v0, Landroidx/versionedparcelable/a;

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v1

    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/versionedparcelable/a;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public e0(I)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroidx/versionedparcelable/a$a;

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۧۤ۠ۨ(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/a$a;-><init>(ILjava/io/DataOutputStream;)V

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06e6\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟ۢۤ(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/a;->s:Ljava/io/DataOutputStream;

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac1bd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۦۣۣۡ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    iput-object v1, p0, Landroidx/versionedparcelable/a;->t:Landroidx/versionedparcelable/a$a;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v2, v2, 0x2557

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-object v0, v1

    :cond_4
    const-string v1, "\u06e7\u06e5\u06e7"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abae0 -> :sswitch_0
        0x1ac1aa -> :sswitch_1
        0x1ac1e2 -> :sswitch_5
        0x1ac5c9 -> :sswitch_4
        0x1ac90b -> :sswitch_3
        0x1ac92c -> :sswitch_2
    .end sparse-switch
.end method

.method public f0(ZZ)V
    .locals 2

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abdee

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۧۦۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iput-boolean p2, p0, Landroidx/versionedparcelable/a;->u:Z

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab06f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, -0x2358

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e8"

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    :cond_3
    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aaac0 -> :sswitch_2
        0x1aaec7 -> :sswitch_3
        0x1ab245 -> :sswitch_5
        0x1ac186 -> :sswitch_4
        0x1ac608 -> :sswitch_1
    .end sparse-switch
.end method

.method public final g1(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :pswitch_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v3

    const v3, 0xdcbb

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, p2, v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۦۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5a7

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۤ۠ۢ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p3, p2, v4, v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :pswitch_1
    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, 0x18da

    mul-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v3

    const v3, 0xdf3d

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦ۠۠ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcd/۠۟ۤ;->۟۠ۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v3, v3, 0x2703

    mul-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۤۢۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۣ۟ۡۧۨ(Ljava/lang/Object;)[D

    move-result-object v0

    invoke-static {p3, p2, v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۧۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab22e

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_2
    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab678

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۢۨۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/px/ۧۡۡۧ;->ۣۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e4\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_d
    const-string v0, "\u06e1\u06df\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :pswitch_3
    :sswitch_e
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v3, v3, 0x11ef

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v0, v3

    const v3, -0x1aa73b

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v3

    const v3, 0x1aadd0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_4
    :sswitch_10
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v3

    const v3, -0x1abca2

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۣ۠۠(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {p3, p2, v4, v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۡۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;D)V

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v3, v3, -0x20e7

    div-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v3

    const v3, 0x1ab933

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v3, v3, 0x162e

    div-int/2addr v0, v3

    if-eqz v0, :cond_9

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v3

    const v3, -0x1b72ff

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_5
    :sswitch_15
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e1\u06df\u06e1"

    goto/16 :goto_5

    :cond_b
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1a9308

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_6
    :sswitch_16
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v3, v3, 0x682

    xor-int/2addr v0, v3

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    goto/16 :goto_4

    :cond_c
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1aab8d

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v0, v3

    const v3, 0x1ac13b

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_17
    packed-switch p1, :pswitch_data_0

    :sswitch_18
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_1f

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e1\u06e3"

    :goto_6
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_19
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_f

    const/16 v0, 0xd

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06e8"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ab110

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۧۥۢۦ(Ljava/lang/Object;)[Z

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۠ۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v3, v3, -0x1915

    sub-int/2addr v0, v3

    if-gtz v0, :cond_10

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab14b

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_11

    :goto_8
    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e5\u06e3\u06e0"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_1c
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/lit16 v3, v3, 0x13d7

    sub-int/2addr v0, v3

    if-ltz v0, :cond_12

    const/16 v0, 0x17

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab761

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_7
    :sswitch_1d
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v3, v3, 0x1d21

    add-int/2addr v0, v3

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_1e
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_e

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :pswitch_8
    :sswitch_1f
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa994

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_20
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v3

    const v3, 0xb418

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_9
    :sswitch_21
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v3, v3, -0x21da

    sub-int/2addr v0, v3

    if-ltz v0, :cond_14

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06df\u06e5\u06e8"

    goto :goto_9

    :cond_14
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v3

    const v3, 0x16bca0

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_22
    invoke-static {v1, p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v3, v3, 0x12fa

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1c

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_23
    invoke-static {p3, p2, v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_15

    const-string v0, "\u06e7\u06e3\u06e2"

    :goto_a
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v3

    const v3, 0x1aa74a

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_a
    :sswitch_24
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab387

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_b
    :sswitch_25
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v3, v3, -0xabf

    div-int/2addr v0, v3

    if-eqz v0, :cond_16

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v3

    const v3, -0x1ac4cc

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_c
    :sswitch_26
    const-string v0, "\u06df\u06e4\u06e3"

    :goto_b
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_27
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_17

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06df\u06e7\u06e2"

    goto/16 :goto_6

    :sswitch_28
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۦۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_19

    const/16 v0, 0x13

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :cond_18
    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_19
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0xdc16

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_29
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۤۦ۟ۧ(Ljava/lang/Object;)[J

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcd/ۡۥ۠ۥ;->۟ۤۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_18

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۣۤ۠(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p3, p2, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    const-string v0, "\u06e7\u06e0\u06df"

    goto/16 :goto_7

    :pswitch_d
    :sswitch_2b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_1a

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e3\u06e1\u06e8"

    goto/16 :goto_1

    :cond_1a
    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_b

    :sswitch_2c
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۣۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v0, v3

    const v3, 0x1ac1e6

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06e1\u06e4\u06e5"

    goto/16 :goto_9

    :sswitch_2e
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_1b

    const-string v0, "\u06e7\u06e3\u06e4"

    goto/16 :goto_b

    :cond_1b
    const-string v0, "\u06e5\u06e5\u06e1"

    goto/16 :goto_b

    :sswitch_2f
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_1d

    :cond_1c
    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_1d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf25

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :pswitch_e
    :sswitch_30
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v3, v3, 0x3cb

    or-int/2addr v0, v3

    if-ltz v0, :cond_1e

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e2\u06e2\u06e1"

    goto/16 :goto_3

    :cond_1e
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aae34

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_1f
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1ab282

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06e7\u06e0"

    goto/16 :goto_a

    :sswitch_32
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۨۨ۠(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcd/ۡۥ۠ۥ;->۟ۥۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_33
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc05 -> :sswitch_11
        0xdc5f -> :sswitch_31
        0xdc80 -> :sswitch_f
        0xdca2 -> :sswitch_2b
        0xdcbb -> :sswitch_f
        0xdcd9 -> :sswitch_f
        0xdce0 -> :sswitch_1a
        0xdd00 -> :sswitch_f
        0x1aa6ff -> :sswitch_18
        0x1aa71e -> :sswitch_26
        0x1aa73d -> :sswitch_2d
        0x1aa75e -> :sswitch_e
        0x1aa79e -> :sswitch_a
        0x1aa7ba -> :sswitch_2c
        0x1aa7e0 -> :sswitch_9
        0x1aa7fa -> :sswitch_1c
        0x1aaac2 -> :sswitch_32
        0x1aaac3 -> :sswitch_33
        0x1aab21 -> :sswitch_f
        0x1aab81 -> :sswitch_14
        0x1aabc0 -> :sswitch_22
        0x1aae89 -> :sswitch_f
        0x1aaea8 -> :sswitch_4
        0x1aaebf -> :sswitch_28
        0x1aaec3 -> :sswitch_f
        0x1aaf22 -> :sswitch_f
        0x1aaf23 -> :sswitch_8
        0x1aaf25 -> :sswitch_f
        0x1aaf3c -> :sswitch_f
        0x1aaf3e -> :sswitch_c
        0x1ab244 -> :sswitch_1b
        0x1ab249 -> :sswitch_19
        0x1ab282 -> :sswitch_7
        0x1ab2c2 -> :sswitch_1f
        0x1ab2fd -> :sswitch_b
        0x1ab33a -> :sswitch_16
        0x1ab33d -> :sswitch_23
        0x1ab6a2 -> :sswitch_10
        0x1ab6bd -> :sswitch_f
        0x1ab71c -> :sswitch_21
        0x1ab9c5 -> :sswitch_13
        0x1ab9eb -> :sswitch_f
        0x1aba03 -> :sswitch_20
        0x1aba06 -> :sswitch_12
        0x1aba09 -> :sswitch_5
        0x1aba24 -> :sswitch_27
        0x1aba68 -> :sswitch_2e
        0x1abadc -> :sswitch_1d
        0x1abadf -> :sswitch_f
        0x1abe02 -> :sswitch_f
        0x1abe28 -> :sswitch_f
        0x1abe41 -> :sswitch_17
        0x1abe61 -> :sswitch_30
        0x1abe9d -> :sswitch_25
        0x1ac1a4 -> :sswitch_15
        0x1ac1c9 -> :sswitch_3
        0x1ac1e7 -> :sswitch_6
        0x1ac526 -> :sswitch_1
        0x1ac586 -> :sswitch_2
        0x1ac5a7 -> :sswitch_d
        0x1ac5ca -> :sswitch_24
        0x1ac5e6 -> :sswitch_2f
        0x1ac602 -> :sswitch_2a
        0x1ac627 -> :sswitch_29
        0x1ac98a -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h1(Ljava/lang/Object;)V
    .locals 6

    const/16 v5, 0x15

    const/16 v4, 0xa

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v0, p1, [F

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v0, v0, -0x27e

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v0, v2

    const v2, -0x1ab1c8

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aba2e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v0, "\u06e4\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e2\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06e7\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit8 v0, v0, -0x17

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۠ۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۦ(Ljava/lang/Object;Z)V

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v2

    const v2, -0x1aaf9a

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e6\u06e1\u06e8"

    goto :goto_4

    :cond_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v2

    const v2, 0x1abe80

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v2, v2, -0x1a6

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e3\u06e4\u06e3"

    :goto_5
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v2

    const v2, 0x1aae44

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_18

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v0, v0, 0x2fd

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, 0xa04

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v0, v2

    const v2, -0x1ab275

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v2, v2, 0x1a97

    or-int/2addr v0, v2

    if-gtz v0, :cond_8

    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_6
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac260

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x41

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v2

    const v2, -0xdf72

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    instance-of v0, p1, [J

    if-eqz v0, :cond_2b

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v0, v0, 0x21d

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, [J

    invoke-static {p0, v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v2, v2, 0x19a2

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1c

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v0, v2

    const v2, 0x1aaee6

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    instance-of v0, p1, [D

    if-eqz v0, :cond_24

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v0, v0, -0x393

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, [D

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_a

    sput v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e8\u06df"

    goto/16 :goto_2

    :sswitch_10
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_12

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v0, v0, -0x2db

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟۟ۦۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۡ۠۠ۢ(Ljava/lang/Object;F)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/lit16 v2, v2, 0xf2f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_b

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac7de

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_10

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v0, v0, -0x1a1

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v2, v2, -0x9ee

    xor-int/2addr v0, v2

    if-ltz v0, :cond_c

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_7
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v0, v2

    const v2, 0x1ac927

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_d

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab94

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e5\u06e0\u06df"

    goto/16 :goto_5

    :cond_10
    :sswitch_14
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_11

    const-string v0, "\u06df\u06df\u06e2"

    goto/16 :goto_1

    :cond_11
    const-string v0, "\u06e2\u06e2\u06df"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_15
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_13

    sput v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e0\u06e5"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟۠ۨۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v2, v2, -0xe43

    rem-int/2addr v1, v2

    if-ltz v1, :cond_14

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_14
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v1, v2

    const v2, -0x1aab9b

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_15
    :sswitch_18
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v2, v2, 0x1ee8

    div-int/2addr v0, v2

    if-eqz v0, :cond_16

    sput v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e2\u06df"

    goto :goto_9

    :cond_16
    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_a
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_19
    if-nez p1, :cond_1a

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_17

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06df\u06e7\u06e3"

    goto/16 :goto_6

    :sswitch_1a
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_20

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v0, v0, 0x260

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/px/ۧۡۡۧ;->۟ۢۨۨ(Ljava/lang/Object;J)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa7cb

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_18
    :sswitch_1b
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_19

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e5\u06df"

    goto :goto_a

    :cond_19
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab68b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_1a
    :sswitch_1c
    const-string v0, "\u06e0\u06e7"

    goto/16 :goto_8

    :sswitch_1d
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v0, v0, 0x1e6

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v0, v2

    const v2, 0x1aab5e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_1e
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v2, v2, 0x1069

    or-int/2addr v0, v2

    if-ltz v0, :cond_1b

    const-string v0, "\u06e4\u06e2\u06df"

    goto/16 :goto_8

    :cond_1b
    const-string v0, "\u06e7\u06e1\u06e2"

    goto/16 :goto_8

    :sswitch_1f
    instance-of v0, p1, [I

    if-eqz v0, :cond_1e

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v0, v0, 0x24f

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, [I

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۡۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_1d

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    :cond_1c
    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1d
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab7cf

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_1e
    :sswitch_20
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_1f

    const/16 v0, 0x49

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1f
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v2

    const v2, -0x1ab671

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_20
    :sswitch_21
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v2, v2, 0x1c6

    rem-int/2addr v0, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_21
    const-string v0, "\u06e1\u06e7\u06e1"

    goto/16 :goto_1

    :sswitch_22
    move-object v0, p1

    check-cast v0, [F

    invoke-static {p0, v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v2, v2, -0x88e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_22

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_22
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aa7ed

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_23
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit8 v0, v0, 0x7e

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۦۢۥ(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۣۤ۟(Ljava/lang/Object;D)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v2, v2, 0x22b8

    rem-int/2addr v0, v2

    if-ltz v0, :cond_23

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_23
    const-string v0, "\u06e3\u06e7"

    goto/16 :goto_8

    :cond_24
    :sswitch_24
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_25

    const/16 v0, 0x57

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_25
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v2

    const v2, -0x1af705

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_25
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e0"

    goto/16 :goto_1

    :sswitch_26
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_26

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_26
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab31

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_27
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v2, v2, 0xddf

    sub-int/2addr v0, v2

    if-ltz v0, :cond_27

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_27
    const-string v0, "\u06e3\u06e4\u06e7"

    goto/16 :goto_7

    :cond_28
    :sswitch_28
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v2, v2, -0x10f4

    rem-int/2addr v0, v2

    if-ltz v0, :cond_29

    const/16 v0, 0x5d

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e5\u06e1"

    goto/16 :goto_3

    :cond_29
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac357

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_29
    instance-of v0, p1, [Z

    if-eqz v0, :cond_15

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v0, v0, -0x141

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, [Z

    invoke-static {p0, v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟۟ۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_2a

    sput v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2a
    const-string v0, "\u06e8\u06df\u06e6"

    goto/16 :goto_5

    :sswitch_2a
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1babb2

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_2b
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟۠۠۠ۨ(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06df\u06e6"

    goto/16 :goto_8

    :sswitch_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :sswitch_2d
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_2c

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2c
    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_2e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc07 -> :sswitch_2b
        0xdc46 -> :sswitch_4
        0xdc64 -> :sswitch_e
        0x1aa724 -> :sswitch_10
        0x1aa743 -> :sswitch_3
        0x1aa745 -> :sswitch_8
        0x1aa7fb -> :sswitch_c
        0x1aa81a -> :sswitch_2c
        0x1aaac0 -> :sswitch_4
        0x1aab44 -> :sswitch_18
        0x1aab5e -> :sswitch_25
        0x1aab7f -> :sswitch_11
        0x1aab80 -> :sswitch_4
        0x1aabbf -> :sswitch_1e
        0x1aabe0 -> :sswitch_2e
        0x1aaee5 -> :sswitch_4
        0x1aaf22 -> :sswitch_2d
        0x1aaf3d -> :sswitch_2
        0x1aaf5a -> :sswitch_14
        0x1aaf7b -> :sswitch_d
        0x1aaf80 -> :sswitch_4
        0x1ab247 -> :sswitch_22
        0x1ab29f -> :sswitch_a
        0x1ab2e4 -> :sswitch_1
        0x1ab31f -> :sswitch_26
        0x1ab35b -> :sswitch_21
        0x1ab629 -> :sswitch_13
        0x1ab642 -> :sswitch_4
        0x1ab6a6 -> :sswitch_4
        0x1ab6fe -> :sswitch_6
        0x1ab71a -> :sswitch_27
        0x1ab71d -> :sswitch_1a
        0x1ab9ca -> :sswitch_4
        0x1aba87 -> :sswitch_17
        0x1abaa3 -> :sswitch_4
        0x1abda4 -> :sswitch_29
        0x1abda9 -> :sswitch_b
        0x1abde9 -> :sswitch_f
        0x1abdeb -> :sswitch_1d
        0x1abe25 -> :sswitch_24
        0x1abe64 -> :sswitch_4
        0x1abe80 -> :sswitch_4
        0x1abe81 -> :sswitch_4
        0x1ac14e -> :sswitch_1c
        0x1ac167 -> :sswitch_20
        0x1ac18d -> :sswitch_1f
        0x1ac1a6 -> :sswitch_4
        0x1ac260 -> :sswitch_4
        0x1ac50e -> :sswitch_7
        0x1ac52c -> :sswitch_12
        0x1ac548 -> :sswitch_19
        0x1ac566 -> :sswitch_9
        0x1ac56d -> :sswitch_15
        0x1ac5e6 -> :sswitch_1b
        0x1ac8cf -> :sswitch_5
        0x1ac90f -> :sswitch_23
        0x1ac927 -> :sswitch_16
        0x1ac9a3 -> :sswitch_2a
        0x1ac9e7 -> :sswitch_28
    .end sparse-switch
.end method

.method public i0(Z)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v1, v1, 0x1227

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۧ۠ۦ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0xfc985

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1bbdbb

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v1, v1, 0x1b13

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1abe1a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v1, v1, 0x949

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1abcb8

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aaee0 -> :sswitch_4
        0x1ab9c5 -> :sswitch_3
        0x1abe48 -> :sswitch_1
        0x1ac5c9 -> :sswitch_5
        0x1ac944 -> :sswitch_2
    .end sparse-switch
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v2, v2, 0x1aee

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v1, v2

    const v2, -0x1ac001

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v2, v2, -0x1663

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac289

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۤۦ۠۟(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e2\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab23c

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v1, v2

    const v2, 0x13b414

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1ab2c5 -> :sswitch_3
        0x1ab2e3 -> :sswitch_5
        0x1ab669 -> :sswitch_2
        0x1ac149 -> :sswitch_4
        0x1ac8ca -> :sswitch_1
    .end sparse-switch
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v1

    move-object v3, v1

    move-object v2, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v1

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v4, v4, 0x337

    invoke-static {v1, v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x46

    sput v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    :goto_1
    const-string v1, "\u06e4\u06df\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/location/۟۠۠ۦۧ;->۟ۡۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u06e0\u06e1\u06e6"

    goto :goto_2

    :sswitch_2
    :try_start_2
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :sswitch_3
    if-eqz p1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x40

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e3\u06df"

    :goto_3
    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e3\u06e2"

    goto :goto_3

    :sswitch_4
    :try_start_3
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v4, v4, -0x20cb

    div-int/2addr v1, v4

    if-gtz v1, :cond_b

    const/16 v1, 0xb

    sput v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06e5\u06e6\u06e4"

    goto :goto_3

    :cond_3
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v1, v4

    const v4, 0x1aaabc

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_6
    :try_start_4
    invoke-static {p0, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/lit16 v4, v4, 0xdc0

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x2

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e8\u06e4"

    goto :goto_3

    :sswitch_7
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x3d

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    move-object v1, v2

    :cond_5
    const-string v2, "\u06e5\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e2\u06e6"

    :goto_4
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_5
    invoke-static {p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Set;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v4, v4, -0xb26

    or-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v2, "\u06e2\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_6
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    const-string v3, "\u06e4\u06e0\u06e3"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v4, v4, 0x3e6

    rem-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x35

    sput v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06df\u06e4\u06e4"

    :goto_5
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e1\u06e4"

    goto :goto_5

    :sswitch_b
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v4, v4, -0xdbb

    mul-int/2addr v1, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x56

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v1, v4

    const v4, 0x1abb44

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "\u06e0\u06e3\u06df"

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :sswitch_d
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v1, "\u06e2\u06e5\u06e3"

    goto :goto_4

    :cond_a
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v1, v4

    const v4, 0x1abfb4

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    :try_start_7
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v1

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۦۣ۠۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v1, 0x43

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    :cond_b
    const-string v1, "\u06e2\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v1, v4

    const v4, 0x1de842

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1aa81b -> :sswitch_1
        0x1aab05 -> :sswitch_7
        0x1aab3c -> :sswitch_8
        0x1aaf24 -> :sswitch_5
        0x1ab246 -> :sswitch_b
        0x1ab2c5 -> :sswitch_c
        0x1ab321 -> :sswitch_2
        0x1ab646 -> :sswitch_3
        0x1ab9cd -> :sswitch_6
        0x1ab9e7 -> :sswitch_4
        0x1aba28 -> :sswitch_b
        0x1abde7 -> :sswitch_e
        0x1ac1c5 -> :sswitch_f
        0x1ac264 -> :sswitch_9
        0x1ac5c2 -> :sswitch_d
        0x1ac947 -> :sswitch_a
    .end sparse-switch
.end method

.method public o()Landroid/os/Bundle;
    .locals 9

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v6

    move-object v3, v6

    move v8, v2

    move v5, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v4

    const v4, -0x1aa836

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06df\u06df"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    if-gez v8, :cond_2

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v4, v4, 0x241b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e0"

    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v4, v8

    const v8, -0x1ac572

    xor-int/2addr v4, v8

    move v8, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v4, v4, 0x48a

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e1"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v4, v4, -0x243b

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06df\u06e5\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06df\u06df"

    goto :goto_3

    :sswitch_6
    move-object v3, v6

    :sswitch_7
    return-object v3

    :sswitch_8
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v4, v4, -0x21d5

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v4, "\u06e3\u06df\u06e2"

    move-object v0, v3

    :goto_4
    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v4, v4, -0x270b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v4

    const v4, 0x1aa8ed

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v4, v4, 0x8be

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_3

    :sswitch_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v4, v4, 0x22f1

    sub-int/2addr v3, v4

    if-ltz v3, :cond_9

    const-string v3, "\u06e5\u06e2\u06e4"

    move-object v4, v3

    goto :goto_4

    :cond_9
    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v3, v4

    const v4, -0x1aab7b

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_c
    if-ge v1, v8, :cond_7

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v4, v4, -0x1764

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v0, v0, -0x199

    add-int/2addr v0, v1

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v4, :cond_a

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    :goto_5
    const-string v4, "\u06e3\u06df\u06e7"

    move v5, v0

    goto/16 :goto_2

    :cond_a
    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v4, v5

    const v5, -0x1aaf8b

    xor-int/2addr v4, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۣۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v7, v7, -0x13af

    add-int/2addr v4, v7

    if-ltz v4, :cond_b

    const-string v4, "\u06e6\u06df\u06df"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v0

    goto/16 :goto_0

    :cond_b
    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v4, v7

    const v7, 0x1aaee2

    add-int/2addr v4, v7

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, v7, v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۠ۢ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v4, v4, 0x672

    add-int/2addr v0, v4

    if-ltz v0, :cond_c

    const/16 v0, 0x10

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    move v0, v5

    goto :goto_5

    :sswitch_10
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v1, v1, 0x15e2

    or-int/2addr v0, v1

    if-ltz v0, :cond_d

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v5

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1aab06 -> :sswitch_3
        0x1aab20 -> :sswitch_8
        0x1aab42 -> :sswitch_5
        0x1aae89 -> :sswitch_10
        0x1aaee6 -> :sswitch_f
        0x1ab2c4 -> :sswitch_a
        0x1ab606 -> :sswitch_1
        0x1ab60b -> :sswitch_d
        0x1ab64a -> :sswitch_5
        0x1abde7 -> :sswitch_4
        0x1ac146 -> :sswitch_c
        0x1ac185 -> :sswitch_2
        0x1ac1e3 -> :sswitch_b
        0x1ac1e9 -> :sswitch_9
        0x1ac227 -> :sswitch_e
        0x1ac547 -> :sswitch_7
        0x1ac5a3 -> :sswitch_6
    .end sparse-switch
.end method

.method public p0([B)V
    .locals 2

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_7

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v1, v1, -0x2272

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaf0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0xdd54

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab7b4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v1, v1, 0x132e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v1, v1, -0x1059

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x62

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e1"

    goto :goto_1

    :sswitch_6
    :try_start_1
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v1, v1, 0x142

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e6\u06e1\u06df"

    goto :goto_3

    :cond_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac25a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    const-string v0, "\u06e1\u06e1\u06e0"

    goto/16 :goto_2

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa818 -> :sswitch_4
        0x1aabdf -> :sswitch_1
        0x1aaec0 -> :sswitch_6
        0x1aaf42 -> :sswitch_2
        0x1ab721 -> :sswitch_9
        0x1ac14a -> :sswitch_7
        0x1ac16d -> :sswitch_5
        0x1ac184 -> :sswitch_3
        0x1ac1a5 -> :sswitch_3
        0x1ac8cf -> :sswitch_8
    .end sparse-switch
.end method

.method public r()[B
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v5, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۡۨۦ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v3, v3, -0xf44

    mul-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    :try_start_1
    new-array v0, v5, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v2, v2, 0x255e

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    :goto_2
    const-string v1, "\u06e6\u06e1\u06e2"

    move-object v2, v1

    move-object v3, v0

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e5"

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :cond_1
    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_1

    :sswitch_2
    if-lez v5, :cond_3

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v2

    const v2, 0x1ac451

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "\u06e2\u06e5\u06e8"

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v2

    const v2, 0x51720

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    move-object v1, v4

    :sswitch_7
    return-object v1

    :sswitch_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab9c5

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ab294

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e6"

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdcfd -> :sswitch_4
        0x1aa742 -> :sswitch_8
        0x1aa79e -> :sswitch_2
        0x1aab07 -> :sswitch_5
        0x1aab7b -> :sswitch_3
        0x1aab7c -> :sswitch_9
        0x1ab305 -> :sswitch_7
        0x1abac2 -> :sswitch_a
        0x1ac187 -> :sswitch_1
        0x1ac206 -> :sswitch_6
    .end sparse-switch
.end method

.method public r0([BII)V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v1, v1, 0x142

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v1, v1, 0x1d9f

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    :try_start_1
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟۟ۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_4

    :goto_1
    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, -0x20ef

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac80b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v1, v1, 0x603

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e0\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1\u06e3"

    goto :goto_2

    :sswitch_5
    :try_start_2
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۤ۠ۧ۟(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06e3\u06e4"

    :goto_3
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v1, v1, 0x355

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e3\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, 0xd97c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e0\u06e2\u06e1"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf5b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e1\u06e3"

    goto :goto_4

    :sswitch_8
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v1, v1, 0x25f0

    or-int/2addr v0, v1

    if-ltz v0, :cond_8

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9c9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aaee0 -> :sswitch_8
        0x1aaee5 -> :sswitch_6
        0x1aaf42 -> :sswitch_4
        0x1aaf5b -> :sswitch_2
        0x1ab2e4 -> :sswitch_7
        0x1aba45 -> :sswitch_1
        0x1aba64 -> :sswitch_3
        0x1ac549 -> :sswitch_9
        0x1ac604 -> :sswitch_5
        0x1ac9c9 -> :sswitch_4
    .end sparse-switch
.end method

.method public v()D
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v1, v1, -0xce9

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v1, v1, 0x84

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab666

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۨ(Ljava/lang/Object;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۨۢۡۥ(Ljava/lang/Object;)D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v1, v1, 0x1e95

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab743

    xor-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v1, v1, 0x185d

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, -0x165af7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab453

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab84e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aaedf -> :sswitch_1
        0x1ab642 -> :sswitch_2
        0x1ab666 -> :sswitch_3
        0x1ab71b -> :sswitch_5
        0x1ac982 -> :sswitch_4
    .end sparse-switch
.end method

.method public v0(D)V
    .locals 3

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۠ۤۡ(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabb6

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/VersionedParcel$ParcelException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v1, v1, -0x5c8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0xde0a

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v1, v1, -0x159b

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ac3ce

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aaae3 -> :sswitch_2
        0x1aab45 -> :sswitch_4
        0x1aaf9d -> :sswitch_1
        0x1abd89 -> :sswitch_3
        0x1ac247 -> :sswitch_5
    .end sparse-switch
.end method
