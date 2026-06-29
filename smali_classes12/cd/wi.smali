.class public final synthetic Lcd/wi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcd/yi;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcd/yi;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/wi;->b:Landroid/widget/EditText;

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p3, p0, Lcd/wi;->c:Landroid/content/Context;

    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0xe5fec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/wi;->a:Lcd/yi;

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aa816 -> :sswitch_3
        0x1aaac3 -> :sswitch_1
        0x1ab2a4 -> :sswitch_2
        0x1ab62b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۡۤۢۡ(Ljava/lang/Object;)Lcd/yi;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۢ۠ۡ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۧۨۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v1

    const v1, -0x13c960

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6fe -> :sswitch_0
        0x1ab9c6 -> :sswitch_1
        0x1ac508 -> :sswitch_2
    .end sparse-switch
.end method
