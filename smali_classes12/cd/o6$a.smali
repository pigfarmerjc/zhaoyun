.class public Lcd/o6$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/o6;->h(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/o6;


# direct methods
.method public constructor <init>(Lcd/o6;)V
    .locals 0

    iput-object p1, p0, Lcd/o6$a;->a:Lcd/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۤۤ۠ۤ(Ljava/lang/Object;)Lcd/o6;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v1, v1, 0x2462

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab37a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۤۤ۠ۤ(Ljava/lang/Object;)Lcd/o6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcd/۟ۧۦۣۧ;->ۣۡۡۤ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1612e9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab286 -> :sswitch_0
        0x1aba08 -> :sswitch_1
        0x1aba0b -> :sswitch_2
        0x1abd8b -> :sswitch_3
    .end sparse-switch
.end method
