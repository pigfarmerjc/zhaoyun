.class public Lcd/sf$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/sf;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/sf;


# direct methods
.method public constructor <init>(Lcd/sf;)V
    .locals 0

    iput-object p1, p0, Lcd/sf$a;->a:Lcd/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_2

    const-string v1, "\u06e1\u06df\u06df"

    :goto_1
    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤۢ۟ۤ(Ljava/lang/Object;)Lcd/sf;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۦۥۢ(Ljava/lang/Object;)Lcd/sf$e;

    move-result-object v0

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v2, v2, 0x1de4

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06df\u06df"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e8\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0, p2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    return v0

    :sswitch_3
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v2, v2, 0x25c

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e2\u06e1"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e3\u06e7\u06e8"

    goto :goto_2

    :cond_2
    :sswitch_4
    const-string v1, "\u06e1\u06e5\u06df"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aae81 -> :sswitch_2
        0x1aaf3b -> :sswitch_5
        0x1ab704 -> :sswitch_1
        0x1ab9c4 -> :sswitch_3
        0x1abea0 -> :sswitch_4
    .end sparse-switch
.end method

.method public b(Landroid/support/v7/view/menu/e;)V
    .locals 1

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1ab661 -> :sswitch_1
    .end sparse-switch
.end method
