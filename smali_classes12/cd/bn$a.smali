.class public Lcd/bn$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/bn;


# direct methods
.method public constructor <init>(Lcd/bn;)V
    .locals 0

    iput-object p1, p0, Lcd/bn$a;->a:Lcd/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e2\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۤۨۢ(Ljava/lang/Object;)Lcd/bn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۦۡۡۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aaba1 -> :sswitch_2
        0x1aae82 -> :sswitch_1
    .end sparse-switch
.end method
