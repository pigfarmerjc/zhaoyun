.class public Lcd/lf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/lf;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x2et
        -0x22t
        0x53t
        0x7et
        -0x4dt
        -0x55t
        0x2at
        0x32t
        -0x2ct
        -0x23t
        0x17t
        0x78t
        -0x44t
        -0x50t
        0x71t
        0x24t
        -0x28t
        -0x40t
        0xdt
        0x71t
        -0x56t
        -0x5dt
        0x36t
        0x38t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x56t
        -0x43t
        -0x4dt
        0x7dt
        0x1dt
        -0x21t
        -0x3ct
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
