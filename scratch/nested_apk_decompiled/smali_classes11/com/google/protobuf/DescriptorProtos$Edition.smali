.class public final enum Lcom/google/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2024_VALUE:I = 0x3e9

.field public static final enum EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_LEGACY_VALUE:I = 0x384

.field public static final enum EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_MAX_VALUE:I = 0x7fffffff

.field public static final enum EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_UNKNOWN_VALUE:I

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 12

    .line 32
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v6, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v7, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v10, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    sget-object v11, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

    filled-new-array/range {v0 .. v11}, [Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 41
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x384

    const-string v2, "EDITION_LEGACY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 45
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x3e6

    const-string v2, "EDITION_PROTO2"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 49
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x3

    const/16 v2, 0x3e7

    const-string v5, "EDITION_PROTO3"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 53
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x4

    const/16 v2, 0x3e8

    const-string v5, "EDITION_2023"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 57
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x5

    const/16 v2, 0x3e9

    const-string v5, "EDITION_2024"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 61
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_1_TEST_ONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 65
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_2_TEST_ONLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 69
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x8

    const v2, 0x1869d

    const-string v3, "EDITION_99997_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 73
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x9

    const v2, 0x1869e

    const-string v3, "EDITION_99998_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 77
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0xa

    const v2, 0x1869f

    const-string v3, "EDITION_99999_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 81
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0xb

    const v2, 0x7fffffff

    const-string v3, "EDITION_MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 32
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->$values()[Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 85
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 91
    const-class v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 85
    const/4 v2, 0x4

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$Edition$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 204
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->values()[Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

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

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 219
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;
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

    .line 162
    sparse-switch p0, :sswitch_data_0

    .line 175
    const/4 v0, 0x0

    return-object v0

    .line 174
    :sswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 173
    :sswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 172
    :sswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 171
    :sswitch_3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 168
    :sswitch_4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 167
    :sswitch_5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 166
    :sswitch_6
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 165
    :sswitch_7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 164
    :sswitch_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 170
    :sswitch_9
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 169
    :sswitch_a
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 163
    :sswitch_b
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x384 -> :sswitch_8
        0x3e6 -> :sswitch_7
        0x3e7 -> :sswitch_6
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_4
        0x1869d -> :sswitch_3
        0x1869e -> :sswitch_2
        0x1869f -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 201
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/google/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$Edition;
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

    .line 154
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$Edition;
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

    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$Edition;
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

    .line 32
    const-class v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 197
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 193
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
