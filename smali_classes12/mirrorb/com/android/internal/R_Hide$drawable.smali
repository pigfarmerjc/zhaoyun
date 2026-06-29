.class public Lmirrorb/com/android/internal/R_Hide$drawable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirrorb/com/android/internal/R_Hide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "drawable"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static popup_bottom_bright:Lmirrorb/RefStaticInt;

.field public static popup_bottom_dark:Lmirrorb/RefStaticInt;

.field public static popup_bottom_medium:Lmirrorb/RefStaticInt;

.field public static popup_center_bright:Lmirrorb/RefStaticInt;

.field public static popup_center_dark:Lmirrorb/RefStaticInt;

.field public static popup_full_bright:Lmirrorb/RefStaticInt;

.field public static popup_full_dark:Lmirrorb/RefStaticInt;

.field public static popup_top_bright:Lmirrorb/RefStaticInt;

.field public static popup_top_dark:Lmirrorb/RefStaticInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/com/android/internal/R_Hide$id;

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۠۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/R_Hide$drawable;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
