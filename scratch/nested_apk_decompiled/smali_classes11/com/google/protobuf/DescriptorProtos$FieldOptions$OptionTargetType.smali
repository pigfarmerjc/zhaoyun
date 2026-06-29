.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionTargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ENUM_ENTRY_VALUE:I = 0x7

.field public static final TARGET_TYPE_ENUM_VALUE:I = 0x6

.field public static final enum TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_EXTENSION_RANGE_VALUE:I = 0x2

.field public static final enum TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FIELD_VALUE:I = 0x4

.field public static final enum TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FILE_VALUE:I = 0x1

.field public static final enum TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_MESSAGE_VALUE:I = 0x3

.field public static final enum TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_METHOD_VALUE:I = 0x9

.field public static final enum TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ONEOF_VALUE:I = 0x5

.field public static final enum TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_SERVICE_VALUE:I = 0x8

.field public static final enum TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 10

    .line 27284
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v6, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v7, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 27289
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27293
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27297
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27301
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27305
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_FIELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27309
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ONEOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27313
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ENUM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27317
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27321
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_SERVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27325
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_METHOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27284
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 27329
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 27335
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27329
    const/4 v2, 0x4

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 27418
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 27438
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27452
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    .line 27453
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27398
    packed-switch p0, :pswitch_data_0

    .line 27409
    const/4 v0, 0x0

    return-object v0

    .line 27408
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27407
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27406
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27405
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27404
    :pswitch_4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27403
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27402
    :pswitch_6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27401
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27400
    :pswitch_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 27399
    :pswitch_9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 27435
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 27415
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27390
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 27442
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27446
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 27443
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 27284
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 27284
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 27431
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 27380
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 27427
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
