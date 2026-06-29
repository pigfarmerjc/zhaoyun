.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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
    name = "OptionRetention"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final enum RETENTION_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_RUNTIME_VALUE:I = 0x1

.field public static final enum RETENTION_SOURCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_SOURCE_VALUE:I = 0x2

.field public static final enum RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field public static final RETENTION_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 3

    .line 27170
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 27175
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v1, "RETENTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27179
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v1, "RETENTION_RUNTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27183
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    const-string v1, "RETENTION_SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27170
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 27187
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 27193
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 27187
    const/4 v2, 0x4

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 27241
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 27261
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

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

    .line 27274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27275
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    .line 27276
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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

    .line 27228
    packed-switch p0, :pswitch_data_0

    .line 27232
    const/4 v0, 0x0

    return-object v0

    .line 27231
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_SOURCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0

    .line 27230
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_RUNTIME:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0

    .line 27229
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 27258
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
            ">;"
        }
    .end annotation

    .line 27238
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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

    .line 27220
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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

    .line 27265
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27269
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 27266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
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

    .line 27170
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    .line 27170
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 27254
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 27210
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 27250
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
