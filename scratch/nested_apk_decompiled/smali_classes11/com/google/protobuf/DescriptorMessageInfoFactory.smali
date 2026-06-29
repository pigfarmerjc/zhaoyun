.class final Lcom/google/protobuf/DescriptorMessageInfoFactory;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;,
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
    }
.end annotation


# static fields
.field private static final GET_DEFAULT_INSTANCE_METHOD_NAME:Ljava/lang/String; = "getDefaultInstance"

.field private static final instance:Lcom/google/protobuf/DescriptorMessageInfoFactory;

.field private static isInitializedCheckAnalyzer:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

.field private static final specialFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/google/protobuf/DescriptorMessageInfoFactory;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Class"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "DefaultInstanceForType"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ParserForType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "SerializedSize"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "AllFields"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DescriptorForType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "InitializationErrorString"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "UnknownFields"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "CachedSize"

    aput-object v3, v1, v2

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    .line 391
    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38
    invoke-static {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 526
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitField"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static buildOneofMember(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 9
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "oneofState"    # Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .param p3, "enforceUtf8"    # Z
    .param p4, "enumVerifier"    # Lcom/google/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "oneofState",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;",
            "Z",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/protobuf/FieldInfo;"
        }
    .end annotation

    .line 405
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->getOneof(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;

    move-result-object v0

    .line 406
    .local v0, "oneof":Lcom/google/protobuf/OneofInfo;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v7

    .line 407
    .local v7, "type":Lcom/google/protobuf/FieldType;
    invoke-static {p0, p1, v7}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getOneofStoredType(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/FieldType;)Ljava/lang/Class;

    move-result-object v8

    .line 408
    .local v8, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 409
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 408
    move-object v2, v7

    move-object v3, v0

    move-object v4, v8

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v1

    return-object v1
.end method

.method private static cachedSizeField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 1
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 534
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getCachedSizeFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static convert(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/MessageInfo;
    .locals 21
    .param p1, "messageDescriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ")",
            "Lcom/google/protobuf/MessageInfo;"
        }
    .end annotation

    .line 114
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    .line 115
    .local v1, "fieldDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    nop

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/StructuralMessageInfo;->newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;

    move-result-object v2

    .line 117
    .local v2, "builder":Lcom/google/protobuf/StructuralMessageInfo$Builder;
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withDefaultInstance(Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->convertSyntax(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/ProtoSyntax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withSyntax(Lcom/google/protobuf/ProtoSyntax;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withMessageSetWireFormat(Z)V

    .line 121
    new-instance v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>(Lcom/google/protobuf/DescriptorMessageInfoFactory$1;)V

    .line 123
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    const/4 v4, 0x0

    .line 124
    .local v4, "bitFieldIndex":I
    const/4 v5, 0x1

    .line 125
    .local v5, "presenceMask":I
    const/4 v6, 0x0

    .line 131
    .local v6, "bitField":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    move v12, v5

    move v13, v7

    .end local v5    # "presenceMask":I
    .local v12, "presenceMask":I
    .local v13, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_c

    .line 132
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 133
    .local v14, "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v15

    .line 134
    .local v15, "enforceUtf8":Z
    const/4 v5, 0x0

    .line 136
    .local v5, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v7, v8, :cond_0

    .line 137
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 138
    new-instance v7, Lcom/google/protobuf/DescriptorMessageInfoFactory$1;

    invoke-direct {v7, v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory$1;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    move-object v5, v7

    move-object v11, v5

    goto :goto_1

    .line 146
    :cond_0
    move-object v11, v5

    .end local v5    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v11, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_1
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getRealContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 148
    invoke-static {v0, v14, v3, v15, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->buildOneofMember(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/protobuf/FieldInfo;)V

    .line 149
    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 152
    :cond_1
    invoke-static {v0, v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 153
    .local v10, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v9

    .line 154
    .local v9, "number":I
    invoke-static {v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v8

    .line 157
    .local v8, "type":Lcom/google/protobuf/FieldType;
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    move-result v5

    if-nez v5, :cond_8

    .line 159
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 166
    .local v5, "valueField":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v7

    move-object/from16 v16, v3

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v16, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v7, v3, :cond_2

    .line 167
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    new-instance v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;

    invoke-direct {v3, v5}, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    move-object v11, v3

    .line 176
    :cond_2
    nop

    .line 180
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/SchemaUtil;->getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-static {v10, v9, v3, v11}, Lcom/google/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .line 182
    .end local v5    # "valueField":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v3, "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_2

    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    :cond_3
    move-object/from16 v16, v3

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v5, :cond_4

    .line 183
    nop

    .line 185
    invoke-static {v0, v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v3

    .line 184
    invoke-static {v10, v9, v8, v3}, Lcom/google/protobuf/FieldInfo;->forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .local v3, "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_2

    .line 186
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_4
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 187
    if-eqz v11, :cond_5

    .line 188
    nop

    .line 190
    invoke-static {v0, v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 189
    invoke-static {v10, v9, v8, v11, v3}, Lcom/google/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_2

    .line 192
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_5
    nop

    .line 193
    invoke-static {v0, v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v10, v9, v8, v3}, Lcom/google/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_2

    .line 196
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_6
    if-eqz v11, :cond_7

    .line 197
    invoke-static {v10, v9, v8, v11}, Lcom/google/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_2

    .line 199
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_7
    invoke-static {v10, v9, v8, v15}, Lcom/google/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .line 202
    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/protobuf/FieldInfo;)V

    .line 203
    goto/16 :goto_5

    .line 208
    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    :cond_8
    move-object/from16 v16, v3

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    if-nez v6, :cond_9

    .line 210
    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object v3, v6

    goto :goto_3

    .line 208
    :cond_9
    move-object v3, v6

    .line 212
    .end local v6    # "bitField":Ljava/lang/reflect/Field;
    .local v3, "bitField":Ljava/lang/reflect/Field;
    :goto_3
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 213
    nop

    .line 214
    move-object v5, v10

    move v6, v9

    move-object v7, v8

    move-object/from16 v17, v8

    .end local v8    # "type":Lcom/google/protobuf/FieldType;
    .local v17, "type":Lcom/google/protobuf/FieldType;
    move-object v8, v3

    move/from16 v18, v9

    .end local v9    # "number":I
    .local v18, "number":I
    move v9, v12

    move-object/from16 v19, v10

    .end local v10    # "field":Ljava/lang/reflect/Field;
    .local v19, "field":Ljava/lang/reflect/Field;
    move v10, v15

    move-object/from16 v20, v11

    .end local v11    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v20, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v5

    .local v5, "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_4

    .line 217
    .end local v5    # "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    .end local v17    # "type":Lcom/google/protobuf/FieldType;
    .end local v18    # "number":I
    .end local v19    # "field":Ljava/lang/reflect/Field;
    .end local v20    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v8    # "type":Lcom/google/protobuf/FieldType;
    .restart local v9    # "number":I
    .restart local v10    # "field":Ljava/lang/reflect/Field;
    .restart local v11    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :cond_a
    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 218
    .end local v8    # "type":Lcom/google/protobuf/FieldType;
    .end local v9    # "number":I
    .end local v10    # "field":Ljava/lang/reflect/Field;
    .end local v11    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v17    # "type":Lcom/google/protobuf/FieldType;
    .restart local v18    # "number":I
    .restart local v19    # "field":Ljava/lang/reflect/Field;
    .restart local v20    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    move-object/from16 v5, v19

    move/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v3

    move v9, v12

    move v10, v15

    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v5

    .line 221
    .restart local v5    # "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    :goto_4
    invoke-virtual {v2, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/protobuf/FieldInfo;)V

    .line 224
    shl-int/lit8 v6, v12, 0x1

    .line 225
    .end local v12    # "presenceMask":I
    .local v6, "presenceMask":I
    if-nez v6, :cond_b

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v6, 0x1

    .line 228
    add-int/lit8 v4, v4, 0x1

    move v12, v6

    move-object v6, v3

    goto :goto_5

    .line 225
    :cond_b
    move v12, v6

    move-object v6, v3

    .line 131
    .end local v3    # "bitField":Ljava/lang/reflect/Field;
    .end local v5    # "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    .end local v14    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v15    # "enforceUtf8":Z
    .end local v17    # "type":Lcom/google/protobuf/FieldType;
    .end local v18    # "number":I
    .end local v19    # "field":Ljava/lang/reflect/Field;
    .end local v20    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v6, "bitField":Ljava/lang/reflect/Field;
    .restart local v12    # "presenceMask":I
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_0

    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    :cond_c
    move-object/from16 v16, v3

    .line 232
    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .end local v13    # "i":I
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .local v3, "fieldsToCheckIsInitialized":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    .line 234
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 235
    .local v7, "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v8

    if-nez v8, :cond_d

    .line 236
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v8, v9, :cond_e

    .line 237
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v8

    invoke-static {v8}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 238
    :cond_d
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .end local v7    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 241
    .end local v5    # "i":I
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 242
    .local v5, "numbers":[I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 243
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v5, v7

    .line 242
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 245
    .end local v7    # "i":I
    :cond_10
    array-length v7, v5

    if-lez v7, :cond_11

    .line 246
    invoke-virtual {v2, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withCheckInitialized([I)V

    .line 248
    :cond_11
    invoke-virtual {v2}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->build()Lcom/google/protobuf/StructuralMessageInfo;

    move-result-object v7

    return-object v7
.end method

.method private static convertSyntax(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/ProtoSyntax;
    .locals 2
    .param p0, "edition"    # Lcom/google/protobuf/DescriptorProtos$Edition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edition"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$DescriptorProtos$Edition:[I

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->EDITIONS:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    .line 105
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static descriptorForType(Ljava/lang/Class;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$Descriptor;"
        }
    .end annotation

    .line 99
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private static field(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 1
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 530
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 539
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 542
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getCachedSizeFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .locals 2
    .param p0, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MemoizedSerializedSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    .line 90
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 92
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get default instance for message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static getFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .locals 5
    .param p0, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 553
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToUpperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, "upperCamelCaseName":Ljava/lang/String;
    sget-object v2, Lcom/google/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    const-string v2, "__"

    .local v2, "suffix":Ljava/lang/String;
    goto :goto_1

    .line 575
    .end local v2    # "suffix":Ljava/lang/String;
    :cond_1
    const-string v2, "_"

    .line 577
    .restart local v2    # "suffix":Ljava/lang/String;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;
    .locals 3
    .param p0, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    :goto_0
    return-object v0

    .line 511
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 512
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 514
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    :goto_1
    return-object v0

    .line 509
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    :goto_2
    return-object v0

    .line 504
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_5

    .line 505
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 507
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    :goto_3
    return-object v0

    .line 499
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_7

    .line 500
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 502
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    :goto_4
    return-object v0

    .line 494
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_9

    .line 495
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 497
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    :goto_5
    return-object v0

    .line 489
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_b

    .line 490
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 492
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    :goto_6
    return-object v0

    .line 484
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 485
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 487
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    :goto_7
    return-object v0

    .line 479
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_f

    .line 480
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 482
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    :goto_8
    return-object v0

    .line 474
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_11

    .line 475
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 477
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_9

    :cond_12
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    :goto_9
    return-object v0

    .line 472
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_a

    :cond_13
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    :goto_a
    return-object v0

    .line 467
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_14

    .line 468
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 470
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_b

    :cond_15
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    :goto_b
    return-object v0

    .line 462
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_16

    .line 463
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 465
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_c

    :cond_17
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    :goto_c
    return-object v0

    .line 457
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_18

    .line 458
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 460
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_d

    :cond_19
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    :goto_d
    return-object v0

    .line 452
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 453
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 455
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_e

    :cond_1b
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    :goto_e
    return-object v0

    .line 447
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 448
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 450
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_f

    :cond_1d
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    :goto_f
    return-object v0

    .line 445
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_10

    :cond_1e
    sget-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    :goto_10
    return-object v0

    .line 440
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 441
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 443
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_11

    :cond_20
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static getInstance()Lcom/google/protobuf/DescriptorMessageInfoFactory;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/google/protobuf/DescriptorMessageInfoFactory;

    return-object v0
.end method

.method private static getOneofStoredType(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/FieldType;)Ljava/lang/Class;
    .locals 3
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "type"    # Lcom/google/protobuf/FieldType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/FieldType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 414
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p2}, Lcom/google/protobuf/FieldType;->getJavaType()Lcom/google/protobuf/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type for oneof: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 429
    :pswitch_1
    const-class v0, Ljava/lang/String;

    return-object v0

    .line 427
    :pswitch_2
    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 425
    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 422
    :pswitch_4
    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 420
    :pswitch_5
    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 418
    :pswitch_6
    const-class v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 416
    :pswitch_7
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 3
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 672
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 674
    .local v1, "getter":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 675
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "getter":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 676
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 5
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 683
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 684
    .local v0, "name":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 685
    .local v1, "getter":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 686
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "getter":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getterForField(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "snakeCase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    .line 693
    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    .local v0, "camelCase":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z
    .locals 1
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z

    move-result v0

    return v0
.end method

.method private static snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p0, "snakeCase"    # Ljava/lang/String;
    .param p1, "capFirst"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snakeCase",
            "capFirst"
        }
    .end annotation

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 647
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v1, p1

    .line 648
    .local v1, "capNext":Z
    const/4 v2, 0x0

    .local v2, "ctr":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 649
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 650
    .local v3, "next":C
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_0

    .line 651
    const/4 v1, 0x1

    goto :goto_1

    .line 652
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    const/4 v1, 0x1

    goto :goto_1

    .line 655
    :cond_1
    if-eqz v1, :cond_2

    .line 656
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    const/4 v1, 0x0

    goto :goto_1

    .line 658
    :cond_2
    if-nez v2, :cond_3

    .line 659
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 661
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    .end local v3    # "next":C
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    .end local v2    # "ctr":I
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "snakeCase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    .line 598
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static snakeCaseToUpperCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "snakeCase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    .line 615
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 76
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/MessageInfo;"
        }
    .end annotation

    .line 81
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->descriptorForType(Ljava/lang/Class;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->convert(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/MessageInfo;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
