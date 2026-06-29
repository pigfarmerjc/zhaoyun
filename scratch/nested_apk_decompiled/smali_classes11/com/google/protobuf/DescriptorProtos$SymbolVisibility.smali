.class public final enum Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
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
    name = "SymbolVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

.field public static final enum VISIBILITY_EXPORT:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

.field public static final VISIBILITY_EXPORT_VALUE:I = 0x2

.field public static final enum VISIBILITY_LOCAL:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

.field public static final VISIBILITY_LOCAL_VALUE:I = 0x1

.field public static final enum VISIBILITY_UNSET:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

.field public static final VISIBILITY_UNSET_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
    .locals 3

    .line 227
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_UNSET:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_LOCAL:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_EXPORT:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 232
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    const-string v1, "VISIBILITY_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_UNSET:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 236
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    const-string v1, "VISIBILITY_LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_LOCAL:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 240
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    const-string v1, "VISIBILITY_EXPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_EXPORT:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 227
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->$values()[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 244
    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 250
    const-class v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 244
    const/4 v2, 0x4

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 318
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->values()[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VALUES:[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

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

    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->value:I

    .line 333
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
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

    .line 285
    packed-switch p0, :pswitch_data_0

    .line 289
    const/4 v0, 0x0

    return-object v0

    .line 288
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_EXPORT:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    return-object v0

    .line 287
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_LOCAL:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    return-object v0

    .line 286
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VISIBILITY_UNSET:Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

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

    .line 315
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
            ">;"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
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

    .line 277
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
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

    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 326
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->VALUES:[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
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

    .line 227
    const-class v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
    .locals 1

    .line 227
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 311
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 307
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
