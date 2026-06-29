.class public Lcd/fn$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/fn$b;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcd/ie",
        "<TY;>;"
    }
.end annotation


# instance fields
.field public final a:Lcd/fn$b;


# direct methods
.method public constructor <init>(Lcd/fn$b;)V
    .locals 0

    iput-object p1, p0, Lcd/fn$b$a;->a:Lcd/fn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ac3c5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۦۣۢ(Ljava/lang/Object;)Lcd/fn$b;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۤۨ(Ljava/lang/Object;)Lcd/dc;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v1, v1, 0x229b

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2c4 -> :sswitch_0
        0x1ac510 -> :sswitch_2
        0x1ac623 -> :sswitch_1
    .end sparse-switch
.end method
