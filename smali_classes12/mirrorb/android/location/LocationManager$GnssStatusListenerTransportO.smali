.class public Lmirrorb/android/location/LocationManager$GnssStatusListenerTransportO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirrorb/android/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssStatusListenerTransportO"
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

.field public static onSvStatusChanged:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            I,
            [I,
            [F,
            [F,
            [F,
            [F
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/location/LocationManager$GnssStatusListenerTransportO;

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۤۡ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/location/LocationManager$GnssStatusListenerTransportO;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
