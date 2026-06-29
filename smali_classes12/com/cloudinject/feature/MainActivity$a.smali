.class public Lcom/cloudinject/feature/MainActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudinject/feature/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/cloudinject/feature/MainActivity;


# direct methods
.method public constructor <init>(Lcom/cloudinject/feature/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/feature/MainActivity$a;->a:Lcom/cloudinject/feature/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e5\u06e1"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۢۡۦۥ(Ljava/lang/Object;)Lcom/cloudinject/feature/MainActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v2, v2, 0x1e54

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06df\u06e8\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۢۡۦۥ(Ljava/lang/Object;)Lcom/cloudinject/feature/MainActivity;

    move-result-object v0

    const-class v2, Lcom/cloudinject/feature/Main2Activity;

    invoke-static {v1, v0, v2}, Landroid/app/ۨۨۥۥ;->۟ۥۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v2, v2, -0x1846

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v2, "\u06df\u06e5\u06e8"

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e5\u06e8"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa7c2 -> :sswitch_1
        0x1aaea5 -> :sswitch_4
        0x1aaea7 -> :sswitch_2
        0x1ac5c3 -> :sswitch_3
    .end sparse-switch
.end method
