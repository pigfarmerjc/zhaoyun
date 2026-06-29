.class public final enum Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
.super Ljava/lang/Enum;
.source "EAuthSessionGuardType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType$EAuthSessionGuardTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EAuthSessionGuardType_DeviceCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_DeviceCode_VALUE:I = 0x3

.field public static final enum k_EAuthSessionGuardType_DeviceConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_DeviceConfirmation_VALUE:I = 0x4

.field public static final enum k_EAuthSessionGuardType_EmailCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_EmailCode_VALUE:I = 0x2

.field public static final enum k_EAuthSessionGuardType_EmailConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_EmailConfirmation_VALUE:I = 0x5

.field public static final enum k_EAuthSessionGuardType_LegacyMachineAuth:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_LegacyMachineAuth_VALUE:I = 0x7

.field public static final enum k_EAuthSessionGuardType_MachineToken:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_MachineToken_VALUE:I = 0x6

.field public static final enum k_EAuthSessionGuardType_None:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_None_VALUE:I = 0x1

.field public static final enum k_EAuthSessionGuardType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

.field public static final k_EAuthSessionGuardType_Unknown_VALUE:I


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 8

    .line 11
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_None:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v2, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v4, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v5, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v6, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_MachineToken:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    sget-object v7, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_LegacyMachineAuth:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    filled-new-array/range {v0 .. v7}, [Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 21
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_None"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_None:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 25
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_EmailCode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 29
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_DeviceCode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 33
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_DeviceConfirmation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 37
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_EmailConfirmation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 41
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_MachineToken"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_MachineToken:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 45
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    const-string v1, "k_EAuthSessionGuardType_LegacyMachineAuth"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_LegacyMachineAuth:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 11
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->$values()[Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->$VALUES:[Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    .line 116
    new-instance v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType$1;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType$1;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->value:I

    .line 143
    return-void
.end method

.method public static forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 1
    .param p0, "value"    # I

    .line 98
    packed-switch p0, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 106
    :pswitch_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_LegacyMachineAuth:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_MachineToken:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 104
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 103
    :pswitch_3
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 102
    :pswitch_4
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 101
    :pswitch_5
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailCode:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 100
    :pswitch_6
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_None:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    .line 99
    :pswitch_7
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
            "Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 126
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType$EAuthSessionGuardTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {p0}, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
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
    const-class v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0
.end method

.method public static values()[Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;
    .locals 1

    .line 11
    sget-object v0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->$VALUES:[Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    invoke-virtual {v0}, [Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 84
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;->value:I

    return v0
.end method
