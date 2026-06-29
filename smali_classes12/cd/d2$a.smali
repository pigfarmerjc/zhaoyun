.class public Lcd/d2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, Lcd/d2$a;->b:Landroid/content/res/Configuration;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v1, v1, -0x1a0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa748

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v1

    const v1, -0x1abcc6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/d2$a;->a:Landroid/content/res/ColorStateList;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v1

    const v1, -0x1aa7c1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1aa7c0 -> :sswitch_1
        0x1abdcc -> :sswitch_3
        0x1ac625 -> :sswitch_2
    .end sparse-switch
.end method
