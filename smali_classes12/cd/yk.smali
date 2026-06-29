.class public Lcd/yk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/yk;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac561

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/lit16 v1, v1, 0x251d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aa820

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p2, p0, Lcd/yk;->b:I

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aabee

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1aab80 -> :sswitch_3
        0x1ab9cb -> :sswitch_1
        0x1ac52c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۥۥۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۧ۠ۤ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/yk;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v1, v1, -0x526

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    :cond_0
    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, 0xdfb5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa81b -> :sswitch_2
        0x1abde5 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/yk;->b:I

    const-string v0, "\u06e6\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abac4 -> :sswitch_0
        0x1ac187 -> :sswitch_1
        0x1ac1cb -> :sswitch_2
    .end sparse-switch
.end method
