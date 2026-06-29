.class public Lcd/l6$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/l6;


# direct methods
.method public constructor <init>(Lcd/l6;)V
    .locals 0

    iput-object p1, p0, Lcd/l6$b;->a:Lcd/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤۤۧۧ(Ljava/lang/Object;)Lcd/l6;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۢۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab340 -> :sswitch_0
        0x1abdc9 -> :sswitch_1
    .end sparse-switch
.end method
