.class public Lcd/i1$c;
.super Lcd/gl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final M:J = 0x100000000L

.field public static final N:J = 0x200000000L


# instance fields
.field public K:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/i1$c;Lcd/i1;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Lcd/i1$c;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p2    # Lcd/i1;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lcd/he;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcd/gl$a;-><init>(Lcd/gl$a;Lcd/gl;Landroid/content/res/Resources;)V

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcd/i1$c;->L:Landroid/support/v4/util/SparseArrayCompat;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, -0x4a0

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    :cond_0
    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcd/i1$c;->K:Landroid/support/v4/util/LongSparseArray;

    const-string v0, "\u06e7\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcd/i1$c;->K:Landroid/support/v4/util/LongSparseArray;

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab56b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e0\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e0\u06e5"

    goto :goto_3

    :sswitch_5
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->ۥۣۣۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, p0, Lcd/i1$c;->L:Landroid/support/v4/util/SparseArrayCompat;

    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_2

    :sswitch_6
    if-eqz p1, :cond_6

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v1, v1, -0xfe3

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    :cond_4
    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_2

    :cond_6
    :sswitch_8
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1ab25f

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa741 -> :sswitch_3
        0x1aa77c -> :sswitch_4
        0x1aa81c -> :sswitch_8
        0x1aae87 -> :sswitch_3
        0x1ab243 -> :sswitch_2
        0x1ab605 -> :sswitch_1
        0x1ab626 -> :sswitch_9
        0x1ac52c -> :sswitch_6
        0x1ac52d -> :sswitch_5
        0x1ac985 -> :sswitch_7
    .end sparse-switch
.end method

.method public static H(II)J
    .locals 7

    const-wide/16 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v6

    move-wide v0, v2

    move-wide v4, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-long v0, p1

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x5b

    sput v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    :cond_0
    const-string v2, "\u06e0\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_1
    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v4, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :cond_1
    const-string v4, "\u06df\u06e0\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v6

    move-wide v4, v2

    goto :goto_0

    :sswitch_2
    xor-long v2, v0, v4

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :sswitch_3
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v3, v3, -0x1d89

    rem-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v2, "\u06e7\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_2
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v2, v3

    const v3, -0x1ab24c

    xor-int/2addr v2, v3

    move v6, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aaae7 -> :sswitch_2
        0x1ab35a -> :sswitch_1
        0x1ab688 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clone()Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/lit16 v4, v4, -0x1fc0

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e6\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6e0

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    :sswitch_4
    const-string v0, "\u06e5\u06e4\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac4b0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v4, v4, -0x321

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac575

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v4, v4, -0x1c48

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab8ab

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab8f4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0xdce1 -> :sswitch_5
        0x1aa81c -> :sswitch_7
        0x1aaf9d -> :sswitch_8
        0x1ab64a -> :sswitch_3
        0x1ab6c3 -> :sswitch_6
        0x1aba87 -> :sswitch_4
        0x1abe29 -> :sswitch_2
        0x1ac1a3 -> :sswitch_1
        0x1ac21f -> :sswitch_9
        0x1ac5a5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۥۧۤۢ(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v1

    const v1, 0xdd05

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab34d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->append(JLjava/lang/Object;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v1, v1, -0xb1f

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0xdc81

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v1, v1, -0x1f82

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06df"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e0\u06e8\u06e0"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc84 -> :sswitch_4
        0x1aa7bc -> :sswitch_5
        0x1aabd8 -> :sswitch_1
        0x1aae8a -> :sswitch_6
        0x1aaf7a -> :sswitch_2
        0x1ab361 -> :sswitch_5
        0x1ab700 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۦۦ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1968be

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e4\u06e5\u06e4"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e2\u06e4"

    move-object v1, v2

    goto :goto_2

    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v4

    const v4, 0x214a0c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_5

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e5\u06e3\u06df"

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac90f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_3

    :cond_6
    :sswitch_8
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e4\u06e5"

    goto :goto_2

    :cond_7
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab664

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1ab2a4 -> :sswitch_1
        0x1ab2a5 -> :sswitch_9
        0x1ab680 -> :sswitch_6
        0x1aba0a -> :sswitch_5
        0x1aba83 -> :sswitch_8
        0x1abade -> :sswitch_4
        0x1abdc8 -> :sswitch_3
        0x1ac18b -> :sswitch_2
        0x1ac90a -> :sswitch_0
        0x1ac90f -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۨۧۦ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1bd095

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa5a2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x14

    sput v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v1, v4

    const v4, 0x1fc4e2

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v4, v4, -0x17b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ababa

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e5\u06e5\u06e4"

    goto :goto_1

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aaae4 -> :sswitch_1
        0x1aab45 -> :sswitch_5
        0x1aaec2 -> :sswitch_8
        0x1ab29f -> :sswitch_6
        0x1ab9e5 -> :sswitch_9
        0x1abadb -> :sswitch_7
        0x1abdeb -> :sswitch_4
        0x1ac146 -> :sswitch_2
        0x1ac1a5 -> :sswitch_3
        0x1ac5ca -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨۦۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/lit16 v1, v1, -0xf26

    or-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x5f

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v1, v1, -0x2c5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    :cond_0
    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1eb040

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v1, v1, 0xfa8

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x6c5e3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/lit16 v1, v1, 0x12ed

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa93c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab7f6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v1

    const v1, 0x1aa7f3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa708 -> :sswitch_0
        0x1aa7de -> :sswitch_6
        0x1aa7ff -> :sswitch_5
        0x1aaee5 -> :sswitch_4
        0x1ab606 -> :sswitch_1
        0x1ab6a5 -> :sswitch_2
        0x1aba25 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۨۦۨ۠(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v0, v1

    const v1, -0x1aa52f

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa59b

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abded

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e3\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x24489b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v4, v4, 0x2671

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1abb31

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aa7e0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v1, v1, 0x236d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e1\u06e0\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, -0x2086

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa73d -> :sswitch_8
        0x1aa782 -> :sswitch_3
        0x1aaae4 -> :sswitch_1
        0x1aaea7 -> :sswitch_5
        0x1ab2c1 -> :sswitch_6
        0x1ab31c -> :sswitch_4
        0x1ab723 -> :sswitch_9
        0x1ab9ea -> :sswitch_7
        0x1abde9 -> :sswitch_2
        0x1ac587 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public F([ILandroid/graphics/drawable/Drawable;I)I
    .locals 3
    .param p1    # [I
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2}, Lcd/gl$a;->D([ILandroid/graphics/drawable/Drawable;)I

    move-result v1

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v2

    const v2, 0xdef0

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۥۣۣۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {p3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcd/i1$c;->ۨۦۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v2, v2, 0x346

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e2"

    goto :goto_1

    :sswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aaee1 -> :sswitch_3
        0x1ab2a1 -> :sswitch_1
        0x1ac50c -> :sswitch_2
    .end sparse-switch
.end method

.method public G(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 24
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v12, "\u06e0\u06e8\u06e5"

    invoke-static {v12}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v20

    move-object v12, v2

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v2, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v2, "\u06e4\u06e2\u06df"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e3\u06e3\u06e3"

    goto :goto_1

    :sswitch_1
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v20, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x1066

    move/from16 v20, v0

    or-int v2, v2, v20

    if-ltz v2, :cond_2

    const-string v2, "\u06e1\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v20, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int v2, v2, v20

    const v20, 0x1ac9de

    add-int v2, v2, v20

    move/from16 v20, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v20, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit8 v20, v20, 0x6e

    add-int v2, v2, v20

    if-gtz v2, :cond_3

    const/16 v2, 0x5d

    sput v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v2, "\u06e5\u06e5\u06e7"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v20, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int v2, v2, v20

    const v20, 0x1aaa20

    add-int v2, v2, v20

    move/from16 v20, v2

    goto :goto_0

    :sswitch_3
    xor-long v20, v16, v8

    and-long v22, v16, v8

    or-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v6, v7, v2}, Lcd/i1$c;->۟ۥۧۤۢ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v2

    if-ltz v2, :cond_e

    const/16 v2, 0x2d

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v2, "\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :sswitch_4
    const-wide/16 v10, 0x0

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v2, :cond_4

    const-string v2, "\u06e5\u06e2\u06e4"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v20, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int v2, v2, v20

    const v20, -0xdda2

    xor-int v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v2, :cond_5

    :cond_5
    const-string v2, "\u06e6\u06e4\u06df"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v8, v18

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcd/o6$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v20, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    move/from16 v0, v20

    or-int/lit16 v0, v0, 0x26ad

    move/from16 v20, v0

    sub-int v2, v2, v20

    if-ltz v2, :cond_6

    const/16 v2, 0x5a

    sput v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v2, "\u06e2\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e3\u06e7"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_7
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۨۧ(II)J

    move-result-wide v4

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v20, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0x440

    move/from16 v20, v0

    sub-int v2, v2, v20

    if-ltz v2, :cond_7

    const/16 v2, 0x48

    sput v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v2, "\u06e3\u06e3\u06e3"

    goto :goto_3

    :cond_7
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v20, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int v2, v2, v20

    const v20, 0x1ab8b8

    add-int v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_8
    const-wide v18, 0x200000000L

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v20, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int v2, v2, v20

    const v20, 0x1ab1c4

    add-int v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p1 .. p2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۨۧ(II)J

    move-result-wide v6

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v20, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x1949

    move/from16 v20, v0

    xor-int v2, v2, v20

    if-gtz v2, :cond_b

    const/16 v2, 0x4c

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v2, "\u06e8\u06e3\u06e6"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v20, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x197d

    move/from16 v20, v0

    add-int v12, v12, v20

    if-ltz v12, :cond_8

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v12, "\u06e2\u06e5\u06e4"

    invoke-static {v12}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v20

    move-object v12, v2

    goto/16 :goto_0

    :cond_8
    sget v12, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v20, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int v12, v12, v20

    const v20, -0x1ab33c

    xor-int v20, v20, v12

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_b
    int-to-long v0, v3

    move-wide/from16 v16, v0

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v20, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0x1163

    move/from16 v20, v0

    div-int v2, v2, v20

    if-ltz v2, :cond_9

    const-string v2, "\u06e5\u06e0\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e2\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_c
    const-wide v14, 0x100000000L

    xor-long v14, v14, v16

    const-wide v20, 0x100000000L

    and-long v20, v20, v16

    or-long v14, v14, v20

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v20, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1470

    move/from16 v20, v0

    or-int v2, v2, v20

    if-ltz v2, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v2, "\u06e1\u06e1\u06e6"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v20, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int v2, v2, v20

    const v20, 0x1aba7f

    add-int v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v8, v8, 0x20af

    or-int/2addr v2, v8

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-wide v8, v10

    :cond_b
    const-string v2, "\u06e2\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e8\u06e3\u06e6"

    move-wide v8, v10

    :goto_4
    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_e
    xor-long v20, v14, v8

    and-long v22, v14, v8

    or-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v4, v5, v2}, Lcd/i1$c;->۟ۥۧۤۢ(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    const-string v2, "\u06e1\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_f
    if-eqz p4, :cond_0

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v20, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, -0x1230

    move/from16 v20, v0

    add-int v2, v2, v20

    if-ltz v2, :cond_f

    const/16 v2, 0x55

    sput v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    :cond_e
    const-string v2, "\u06e8\u06e8\u06df"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e5\u06e2\u06e4"

    goto/16 :goto_2

    :sswitch_10
    if-eqz p4, :cond_10

    const-string v2, "\u06e5\u06e0\u06e1"

    goto/16 :goto_1

    :sswitch_11
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    sget v13, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v20, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int v13, v13, v20

    const v20, 0x1bf8bc

    add-int v20, v20, v13

    move-object v13, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-lez v2, :cond_d

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v20, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int v2, v2, v20

    const v20, -0x12ff96

    xor-int v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_10
    :sswitch_13
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v20, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, -0x14c8

    move/from16 v20, v0

    add-int v2, v2, v20

    if-gtz v2, :cond_11

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v2, "\u06e0\u06e4\u06e1"

    goto :goto_4

    :cond_11
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v20, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int v2, v2, v20

    const v20, 0x1aad6e

    xor-int v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_14
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc43 -> :sswitch_d
        0xdc64 -> :sswitch_9
        0x1aa764 -> :sswitch_c
        0x1aabdd -> :sswitch_6
        0x1aaec6 -> :sswitch_2
        0x1aaf1f -> :sswitch_14
        0x1aaf44 -> :sswitch_1
        0x1ab264 -> :sswitch_f
        0x1ab282 -> :sswitch_13
        0x1ab2c2 -> :sswitch_3
        0x1ab301 -> :sswitch_5
        0x1ab322 -> :sswitch_1
        0x1ab33a -> :sswitch_b
        0x1ab683 -> :sswitch_4
        0x1aba0b -> :sswitch_11
        0x1aba7f -> :sswitch_e
        0x1abda6 -> :sswitch_7
        0x1abde7 -> :sswitch_8
        0x1ac1e1 -> :sswitch_12
        0x1ac94b -> :sswitch_a
        0x1ac9df -> :sswitch_10
    .end sparse-switch
.end method

.method public I(I)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۥۣۣۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcd/i1$c;->ۥۨۧۦ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v4, v4, 0x49e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aa43f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v4

    const v4, -0xdc10

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x28

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e7\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abbee

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e3"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v4, v4, -0x4d3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v4

    const v4, -0x1aac36

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_7
    move v1, v3

    :cond_8
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-gez v0, :cond_8

    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_2

    :sswitch_8
    if-gez p1, :cond_5

    const-string v0, "\u06e0\u06e3\u06e4"

    goto :goto_2

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0xdcfb -> :sswitch_9
        0x1aa73e -> :sswitch_4
        0x1aab41 -> :sswitch_6
        0x1aaf23 -> :sswitch_3
        0x1aaf44 -> :sswitch_1
        0x1ab6a4 -> :sswitch_8
        0x1ab6ff -> :sswitch_0
        0x1aba29 -> :sswitch_7
        0x1ac52e -> :sswitch_5
        0x1ac9e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public J([I)I
    .locals 3
    .param p1    # [I
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e6\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e2"

    goto :goto_1

    :sswitch_1
    if-ltz v1, :cond_2

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v2, v2, 0x1601

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_2

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v2, v2, -0x1135

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v0, v2

    const v2, 0x1abe25

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۤۢۧ()[I

    move-result-object v0

    invoke-super {p0, v0}, Lcd/gl$a;->E([I)I

    move-result v1

    :sswitch_4
    return v1

    :sswitch_5
    invoke-super {p0, p1}, Lcd/gl$a;->E([I)I

    move-result v1

    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aaac1 -> :sswitch_0
        0x1aab20 -> :sswitch_5
        0x1aba22 -> :sswitch_1
        0x1abae0 -> :sswitch_2
        0x1abe24 -> :sswitch_3
        0x1ac1e9 -> :sswitch_4
    .end sparse-switch
.end method

.method public K(II)I
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, "\u06e6\u06e3\u06e8"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v2

    const-wide/16 v4, -0x36a

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    int-to-long v6, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcd/i1$c;->ۨۦۨ۠(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :sswitch_1
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v2, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v2, "\u06e3\u06e8\u06e4"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e3\u06e8"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {p1, p2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۨۧ(II)J

    move-result-wide v0

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v3, v3, -0x47b

    add-int/2addr v2, v3

    if-ltz v2, :cond_1

    const-string v2, "\u06e4\u06e1\u06e2"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v2, v3

    const v3, 0x1aa332

    add-int/2addr v2, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aba05 -> :sswitch_1
        0x1ac1cb -> :sswitch_2
    .end sparse-switch
.end method

.method public L(II)Z
    .locals 12

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e3\u06e2\u06e8"

    invoke-static {v5}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v5

    move v8, v0

    move v9, v4

    move v10, v5

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab353

    add-int/2addr v0, v4

    move v9, v8

    move v10, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    const-wide/16 v4, 0x39c

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcd/i1$c;->ۨۦۨ۠(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v0, "\u06df\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move v10, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v4

    if-ltz v4, :cond_0

    const-string v4, "\u06e3\u06e1\u06e6"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move v8, v0

    move v10, v4

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v4, v5

    const v5, 0xdef1

    add-int/2addr v4, v5

    move v8, v0

    move v10, v4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x2b

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    :goto_2
    const-string v1, "\u06e7\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    move v10, v4

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e6\u06df"

    move-object v4, v1

    move v5, v0

    :goto_3
    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v10, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/lit16 v4, v4, -0x1496

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab2d0

    add-int/2addr v0, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e0\u06e4"

    move-object v4, v0

    move v5, v1

    goto :goto_3

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e8"

    move-object v4, v0

    move v5, v1

    goto :goto_3

    :sswitch_6
    const-wide v4, 0x100000000L

    const-wide/16 v10, -0x1

    xor-long/2addr v4, v10

    xor-long/2addr v4, v6

    and-long/2addr v4, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v4, v4, 0x1f58

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e0\u06e2"

    move-wide v4, v6

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e6\u06df\u06e3"

    move-object v4, v0

    move v5, v1

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v4, v4, -0x1338

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06df\u06df\u06e4"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa8a1

    add-int/2addr v0, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v1

    move v10, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ac988

    xor-int/2addr v0, v4

    move v9, v1

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1, p2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۨۧ(II)J

    move-result-wide v2

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :sswitch_a
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v4, v4, 0xa03

    rem-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e5\u06e5"

    goto :goto_4

    :sswitch_b
    return v9

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aa784 -> :sswitch_6
        0x1aabda -> :sswitch_3
        0x1aaf5a -> :sswitch_8
        0x1ab625 -> :sswitch_4
        0x1ab628 -> :sswitch_a
        0x1ab648 -> :sswitch_7
        0x1ab661 -> :sswitch_5
        0x1ab669 -> :sswitch_9
        0x1aba26 -> :sswitch_a
        0x1ac14a -> :sswitch_2
        0x1ac567 -> :sswitch_1
        0x1ac988 -> :sswitch_b
    .end sparse-switch
.end method

.method public M(II)Z
    .locals 12

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-wide v8, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v2, v2, -0x924

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    :goto_1
    const-string v1, "\u06e0\u06e5"

    move-object v2, v1

    move v3, v0

    :goto_2
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v0, v2

    const v2, 0x107801

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e7"

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    const-wide/16 v2, -0x26c

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v8, v9, v2}, Lcd/i1$c;->ۨۦۨ۠(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v4

    const-string v0, "\u06e2\u06df\u06e2"

    move-object v2, v0

    move v3, v1

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v2

    const v2, 0x1aaefe

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e7\u06e6"

    move-object v2, v1

    move v3, v0

    goto :goto_2

    :sswitch_5
    const-wide v2, 0x200000000L

    const-wide/16 v10, -0x1

    xor-long/2addr v2, v10

    xor-long/2addr v2, v4

    and-long/2addr v2, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v2, v2, 0xe92

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e7\u06e6"

    move v2, v6

    :goto_4
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_6
    const/4 v7, 0x0

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e3\u06e3"

    move v2, v7

    goto :goto_4

    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab177

    xor-int/2addr v0, v2

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v2

    const v2, -0x1aaf1f

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1, p2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۨۧ(II)J

    move-result-wide v2

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v8, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v8

    const v8, 0x1ac086

    add-int/2addr v0, v8

    move-wide v8, v2

    goto/16 :goto_0

    :sswitch_b
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa75c -> :sswitch_1
        0x1aaf01 -> :sswitch_b
        0x1aaf80 -> :sswitch_8
        0x1ab244 -> :sswitch_a
        0x1ab245 -> :sswitch_5
        0x1ab2a1 -> :sswitch_4
        0x1ab2fd -> :sswitch_9
        0x1aba0a -> :sswitch_6
        0x1abe3f -> :sswitch_3
        0x1ac508 -> :sswitch_7
        0x1ac52e -> :sswitch_9
        0x1ac58a -> :sswitch_2
    .end sparse-switch
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    new-instance v0, Lcd/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcd/i1;-><init>(Lcd/i1$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/i1;

    invoke-direct {v0, p0, p1}, Lcd/i1;-><init>(Lcd/i1$c;Landroid/content/res/Resources;)V

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aabc2

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_0
        0x1ac8c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public v()V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۥۣۣۨ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-static {v0}, Lcd/i1$c;->۟ۦۦ۟ۥ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, p0, Lcd/i1$c;->L:Landroid/support/v4/util/SparseArrayCompat;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v1, v1, -0x1176

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa8bb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e2\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۡ۟(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-static {v0}, Lcd/i1$c;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcd/i1$c;->K:Landroid/support/v4/util/LongSparseArray;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    :cond_2
    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab64 -> :sswitch_0
        0x1ab2e3 -> :sswitch_3
        0x1ac509 -> :sswitch_2
        0x1ac50b -> :sswitch_1
    .end sparse-switch
.end method
