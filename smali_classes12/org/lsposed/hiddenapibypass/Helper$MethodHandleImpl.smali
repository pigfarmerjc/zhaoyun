.class public final Lorg/lsposed/hiddenapibypass/Helper$MethodHandleImpl;
.super Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;


# instance fields
.field private final info:Ljava/lang/invoke/MethodHandleInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;-><init>()V

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v1, v1, 0x1e32

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e2\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1abcd4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/lsposed/hiddenapibypass/Helper$MethodHandleImpl;->info:Ljava/lang/invoke/MethodHandleInfo;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v1, v1, 0x2169

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1abac3 -> :sswitch_1
        0x1ac985 -> :sswitch_2
    .end sparse-switch
.end method
