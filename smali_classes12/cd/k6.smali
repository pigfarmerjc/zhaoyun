.class public final Lcd/k6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/k6;->a:Ljava/lang/Object;

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, -0x1782

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1aadc8

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x207464

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab60a -> :sswitch_0
        0x1ab6dc -> :sswitch_2
        0x1ac14d -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;Landroid/view/DragEvent;)Lcd/k6;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcd/he;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    const-string v0, "\u06e0\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v3, v3, -0xa23

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e1\u06e6"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v3

    const v3, 0x1ab27f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcd/k6;

    invoke-direct {v0, v2}, Lcd/k6;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    invoke-static {p0, p1}, Landroid/content/pm/ۡۦۢۥ;->ۦ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/DragAndDropPermissions;

    move-result-object v0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x24

    sput v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v2, "\u06e7\u06e4"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac208

    add-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_6
    if-eqz v2, :cond_0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac518

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aa7a3 -> :sswitch_1
        0x1aab7f -> :sswitch_5
        0x1ab2c5 -> :sswitch_2
        0x1ac1c4 -> :sswitch_6
        0x1ac601 -> :sswitch_4
        0x1ac969 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v1

    const v1, 0xd8ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠ۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DragAndDropPermissions;

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۠ۥ۟۟(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa51a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06df\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1aa7bf -> :sswitch_2
        0x1aab21 -> :sswitch_1
        0x1ababe -> :sswitch_3
        0x1ac92d -> :sswitch_4
    .end sparse-switch
.end method
