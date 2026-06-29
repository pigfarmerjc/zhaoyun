.class public final Lcd/ka$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/ka;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcd/ka$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcd/ka$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcd/ka$c;)V
    .locals 0

    iput-object p3, p0, Lcd/ka$a;->a:Lcd/ka$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac83b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۥۨ(Ljava/lang/Object;)Lcd/ka$c;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۥۢۥ(Ljava/lang/Object;)Lcd/qa;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaab4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aaad9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_0
        0x1aabd8 -> :sswitch_4
        0x1abe7f -> :sswitch_3
        0x1ac607 -> :sswitch_2
        0x1ac90d -> :sswitch_1
    .end sparse-switch
.end method
