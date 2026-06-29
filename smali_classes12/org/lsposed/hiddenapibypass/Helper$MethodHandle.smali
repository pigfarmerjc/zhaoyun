.class public Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;
.super Ljava/lang/Object;


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;->type:Ljava/lang/invoke/MethodType;

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;->handleKind:I

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v1, v1, 0x180

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    :cond_0
    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;->artFieldOrMethod:J

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab337

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0xd8e4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa704 -> :sswitch_2
        0x1aa727 -> :sswitch_3
        0x1aa75e -> :sswitch_1
        0x1aba63 -> :sswitch_4
    .end sparse-switch
.end method
