.class public final enum Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
.super Ljava/lang/Enum;
.source "ETokenRenewalType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/ETokenRenewalType$ETokenRenewalTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_ETokenRenewalType_Allow:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

.field public static final k_ETokenRenewalType_Allow_VALUE:I = 0x1

.field public static final enum k_ETokenRenewalType_None:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

.field public static final k_ETokenRenewalType_None_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 2

    .line 11
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_None:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    sget-object v1, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_Allow:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    filled-new-array {v0, v1}, [Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    const-string v1, "k_ETokenRenewalType_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_None:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    .line 21
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    const-string v1, "k_ETokenRenewalType_Allow"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_Allow:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    .line 11
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->$values()[Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->$VALUES:[Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    .line 62
    new-instance v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType$1;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType$1;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->value:I

    .line 89
    return-void
.end method

.method public static forNumber(I)Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 1
    .param p0, "value"    # I

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_Allow:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_None:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 72
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType$ETokenRenewalTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {p0}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 11
    const-class v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    return-object v0
.end method

.method public static values()[Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 1

    .line 11
    sget-object v0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->$VALUES:[Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    invoke-virtual {v0}, [Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 36
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->value:I

    return v0
.end method
