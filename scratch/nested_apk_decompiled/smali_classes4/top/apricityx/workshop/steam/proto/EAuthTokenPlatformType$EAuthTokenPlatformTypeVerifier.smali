.class final Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$EAuthTokenPlatformTypeVerifier;
.super Ljava/lang/Object;
.source "EAuthTokenPlatformType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EAuthTokenPlatformTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$EAuthTokenPlatformTypeVerifier;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$EAuthTokenPlatformTypeVerifier;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType$EAuthTokenPlatformTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 99
    invoke-static {p1}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
