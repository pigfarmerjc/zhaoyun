.class public final Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;
.super Ljava/lang/Object;


# instance fields
.field private final handle:Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v1, v1, 0x1b8a

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab666

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object v2, p0, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;->member:Ljava/lang/reflect/Member;

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x38

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1abd34

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object v2, p0, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;->handle:Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aba26

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1ab60a -> :sswitch_1
        0x1ab720 -> :sswitch_3
        0x1abe9f -> :sswitch_2
    .end sparse-switch
.end method
