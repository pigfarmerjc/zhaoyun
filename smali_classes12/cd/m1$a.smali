.class public Lcd/m1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/m1;


# direct methods
.method public constructor <init>(Lcd/m1;)V
    .locals 0

    iput-object p1, p0, Lcd/m1$a;->a:Lcd/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۨۡ(Ljava/lang/Object;)Lcd/m1;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aab7f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_0
        0x1aab80 -> :sswitch_2
        0x1abe86 -> :sswitch_1
    .end sparse-switch
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۨۡ(Ljava/lang/Object;)Lcd/m1;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;J)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v1, v1, 0x204b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v0, v1

    const v1, 0xdd1e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aaea4 -> :sswitch_1
        0x1abade -> :sswitch_2
    .end sparse-switch
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۨۡ(Ljava/lang/Object;)Lcd/m1;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۥۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e2\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab83 -> :sswitch_0
        0x1ac50b -> :sswitch_1
        0x1ac9e3 -> :sswitch_2
    .end sparse-switch
.end method
