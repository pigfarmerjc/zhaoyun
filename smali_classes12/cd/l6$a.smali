.class public Lcd/l6$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lcd/l6$a;->a:Lcd/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۢ۟ۨۡ(Ljava/lang/Object;)Lcd/l6;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0xdd03

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1ac1a8 -> :sswitch_1
    .end sparse-switch
.end method
