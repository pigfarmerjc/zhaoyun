.class public Lcd/i1$d;
.super Lcd/i1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcd/m1;


# direct methods
.method public constructor <init>(Lcd/m1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcd/i1$g;-><init>(Lcd/i1$a;)V

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/i1$d;->a:Lcd/m1;

    const-string v0, "\u06e4\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v1, v1, -0x170a

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e0\u06e7\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_0
        0x1aba08 -> :sswitch_2
        0x1abe48 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣۥۣ۟(Ljava/lang/Object;)Lcd/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->۟ۤۢۧ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v1, v1, 0x1aff

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1d

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0xdc086

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_0
        0x1aaf7a -> :sswitch_1
        0x1ac507 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/lit16 v1, v1, 0x21c9

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣۥۣ۟(Ljava/lang/Object;)Lcd/m1;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧ۟۟ۤ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e0\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a7 -> :sswitch_0
        0x1abdca -> :sswitch_1
        0x1ac52c -> :sswitch_2
    .end sparse-switch
.end method
