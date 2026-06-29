.class public Lmirrorb/android/os/Parcel;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static VAL_PARCELABLE:Lmirrorb/RefStaticInt;

.field public static VAL_PARCELABLEARRAY:Lmirrorb/RefStaticInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/os/Parcel;

    const-class v1, Landroid/os/Parcel;

    invoke-static {v0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/os/Parcel;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
