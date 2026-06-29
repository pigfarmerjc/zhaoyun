.class public final enum Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
.super Ljava/lang/Enum;
.source "Enums.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EProtoAppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field private static final VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum k_EAppTypeApplication:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeApplication_VALUE:I = 0x2

.field public static final enum k_EAppTypeBeta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeBeta_VALUE:I = 0x10000

.field public static final enum k_EAppTypeComic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeComic_VALUE:I = 0x8000

.field public static final enum k_EAppTypeConfig:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeConfig_VALUE:I = 0x100

.field public static final enum k_EAppTypeDLC:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeDLC_VALUE:I = 0x20

.field public static final enum k_EAppTypeDemo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeDemo_VALUE:I = 0x8

.field public static final enum k_EAppTypeDepotOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeDepotOnly_VALUE:I = -0x80000000

.field public static final enum k_EAppTypeDeprected:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeDeprected_VALUE:I = 0x10

.field public static final enum k_EAppTypeDriver:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeDriver_VALUE:I = 0x80

.field public static final enum k_EAppTypeFranchise:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeFranchise_VALUE:I = 0x400

.field public static final enum k_EAppTypeGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeGame_VALUE:I = 0x1

.field public static final enum k_EAppTypeGuide:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeGuide_VALUE:I = 0x40

.field public static final enum k_EAppTypeHardware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeHardware_VALUE:I = 0x200

.field public static final enum k_EAppTypeInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeInvalid_VALUE:I = 0x0

.field public static final enum k_EAppTypeMusicAlbum:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeMusicAlbum_VALUE:I = 0x2000

.field public static final enum k_EAppTypePlugin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypePlugin_VALUE:I = 0x1000

.field public static final enum k_EAppTypeSeries:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeSeries_VALUE:I = 0x4000

.field public static final enum k_EAppTypeShortcut:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeShortcut_VALUE:I = 0x40000000

.field public static final enum k_EAppTypeTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeTool_VALUE:I = 0x4

.field public static final enum k_EAppTypeVideo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

.field public static final k_EAppTypeVideo_VALUE:I = 0x800


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 8997
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeInvalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9001
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeGame"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9005
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeApplication"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeApplication:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9009
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeTool"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9013
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeDemo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDemo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9017
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeDeprected"

    const/4 v3, 0x5

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDeprected:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9021
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v5, "k_EAppTypeDLC"

    invoke-direct {v0, v5, v1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDLC:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9025
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v5, "k_EAppTypeGuide"

    invoke-direct {v0, v5, v1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeGuide:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9029
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeDriver"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDriver:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9033
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0x9

    const/16 v2, 0x100

    const-string v3, "k_EAppTypeConfig"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeConfig:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9037
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0xa

    const/16 v2, 0x200

    const-string v3, "k_EAppTypeHardware"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeHardware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9041
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0xb

    const/16 v2, 0x400

    const-string v3, "k_EAppTypeFranchise"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeFranchise:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9045
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0xc

    const/16 v2, 0x800

    const-string v3, "k_EAppTypeVideo"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeVideo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9049
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0xd

    const/16 v2, 0x1000

    const-string v3, "k_EAppTypePlugin"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypePlugin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9053
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0xe

    const/16 v2, 0x2000

    const-string v3, "k_EAppTypeMusicAlbum"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeMusicAlbum:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9057
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0xf

    const/16 v2, 0x4000

    const-string v3, "k_EAppTypeSeries"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeSeries:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9061
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const-string v1, "k_EAppTypeComic"

    const v2, 0x8000

    invoke-direct {v0, v1, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeComic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9065
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0x11

    const/high16 v2, 0x10000

    const-string v3, "k_EAppTypeBeta"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeBeta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9069
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0x12

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "k_EAppTypeShortcut"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeShortcut:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9073
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    const/16 v1, 0x13

    const/high16 v2, -0x80000000

    const-string v3, "k_EAppTypeDepotOnly"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDepotOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 8992
    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v5, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeApplication:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v8, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDemo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDeprected:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v10, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDLC:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v11, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeGuide:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v12, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDriver:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v13, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeConfig:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v14, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeHardware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v15, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeFranchise:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v16, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeVideo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v17, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypePlugin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v18, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeMusicAlbum:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v19, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeSeries:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v20, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeComic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v21, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeBeta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v22, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeShortcut:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    sget-object v23, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDepotOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    filled-new-array/range {v4 .. v23}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    .line 9077
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 9083
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9077
    const/4 v2, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 9216
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 9236
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9250
    iput p3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->value:I

    .line 9251
    return-void
.end method

.method public static forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
    .locals 1
    .param p0, "value"    # I

    .line 9186
    sparse-switch p0, :sswitch_data_0

    .line 9207
    const/4 v0, 0x0

    return-object v0

    .line 9205
    :sswitch_0
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeShortcut:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9204
    :sswitch_1
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeBeta:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9203
    :sswitch_2
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeComic:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9202
    :sswitch_3
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeSeries:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9201
    :sswitch_4
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeMusicAlbum:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9200
    :sswitch_5
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypePlugin:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9199
    :sswitch_6
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeVideo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9198
    :sswitch_7
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeFranchise:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9197
    :sswitch_8
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeHardware:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9196
    :sswitch_9
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeConfig:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9195
    :sswitch_a
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDriver:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9194
    :sswitch_b
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeGuide:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9193
    :sswitch_c
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDLC:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9192
    :sswitch_d
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDeprected:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9191
    :sswitch_e
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDemo:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9190
    :sswitch_f
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeTool:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9189
    :sswitch_10
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeApplication:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9188
    :sswitch_11
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeGame:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9187
    :sswitch_12
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeInvalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    .line 9206
    :sswitch_13
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->k_EAppTypeDepotOnly:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_13
        0x0 -> :sswitch_12
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x4 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x40 -> :sswitch_b
        0x80 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x400 -> :sswitch_7
        0x800 -> :sswitch_6
        0x1000 -> :sswitch_5
        0x2000 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x8000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 9233
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;",
            ">;"
        }
    .end annotation

    .line 9213
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9178
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 9240
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9244
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 9241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8992
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
    .locals 1

    .line 8992
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->$VALUES:[Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 9229
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 9168
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 9225
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
