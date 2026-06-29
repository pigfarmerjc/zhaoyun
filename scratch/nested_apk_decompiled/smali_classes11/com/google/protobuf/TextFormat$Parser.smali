.class public Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;,
        Lcom/google/protobuf/TextFormat$Parser$Builder;,
        Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

.field private final recursionLimit:I

.field private final singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;I)V
    .locals 0
    .param p1, "typeRegistry"    # Lcom/google/protobuf/TypeRegistry;
    .param p2, "allowUnknownFields"    # Z
    .param p3, "allowUnknownEnumValues"    # Z
    .param p4, "allowUnknownExtensions"    # Z
    .param p5, "singularOverwritePolicy"    # Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    .param p6, "parseInfoTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p7, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeRegistry",
            "allowUnknownFields",
            "allowUnknownEnumValues",
            "allowUnknownExtensions",
            "singularOverwritePolicy",
            "parseInfoTreeBuilder",
            "recursionLimit"
        }
    .end annotation

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 1782
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 1783
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 1784
    iput-boolean p4, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 1785
    iput-object p5, p0, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1786
    iput-object p6, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    .line 1787
    iput p7, p0, Lcom/google/protobuf/TextFormat$Parser;->recursionLimit:I

    .line 1788
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;ILcom/google/protobuf/TextFormat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/TypeRegistry;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    .param p6, "x5"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p7, "x6"    # I
    .param p8, "x7"    # Lcom/google/protobuf/TextFormat$1;

    .line 1730
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;I)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1943
    .local p1, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    return-void

    .line 1947
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1948
    .local v0, "msg":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    .line 1949
    .local v2, "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .end local v2    # "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    goto :goto_0

    .line 1952
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    if-eqz v1, :cond_2

    .line 1953
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$700()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1954
    return-void

    .line 1957
    :cond_2
    const/4 v1, 0x0

    .line 1958
    .local v1, "firstErrorIndex":I
    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    if-eqz v2, :cond_5

    .line 1959
    const/4 v2, 0x1

    .line 1960
    .local v2, "allUnknownExtensions":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    .line 1961
    .local v4, "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    iget-object v5, v4, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v6, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    if-ne v5, v6, :cond_3

    .line 1962
    const/4 v2, 0x0

    .line 1963
    goto :goto_2

    .line 1965
    :cond_3
    nop

    .end local v4    # "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    add-int/lit8 v1, v1, 0x1

    .line 1966
    goto :goto_1

    .line 1967
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 1968
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$700()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1969
    return-void

    .line 1973
    .end local v2    # "allUnknownExtensions":Z
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    iget-object v2, v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1974
    .local v2, "lineColumn":[Ljava/lang/String;
    new-instance v3, Lcom/google/protobuf/TextFormat$ParseException;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 1975
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    throw v3
.end method

.method private consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V
    .locals 19
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p5, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p6, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p8, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2253
    .local p7, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p8

    iget-object v0, v7, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object v1, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const-string v13, "\"."

    if-ne v0, v1, :cond_2

    .line 2254
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2255
    invoke-interface/range {p3 .. p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2258
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2259
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2260
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    .line 2261
    .local v0, "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2263
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is specified along with field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2265
    invoke-interface {v9, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", another member of oneof \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2261
    invoke-virtual {v8, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    .line 2256
    .end local v0    # "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-repeated field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2257
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" cannot be overwritten."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2272
    :cond_2
    :goto_0
    const/4 v14, 0x0

    .line 2274
    .local v14, "value":Ljava/lang/Object;
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_8

    .line 2275
    const/4 v0, 0x1

    if-lt v12, v0, :cond_7

    .line 2280
    const-string v0, "<"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2281
    const-string v0, ">"

    move-object v15, v0

    .local v0, "endToken":Ljava/lang/String;
    goto :goto_1

    .line 2283
    .end local v0    # "endToken":Ljava/lang/String;
    :cond_3
    const-string v0, "{"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2284
    const-string v0, "}"

    move-object v15, v0

    .line 2287
    .local v15, "endToken":Ljava/lang/String;
    :goto_1
    if-nez v11, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v11, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    :goto_2
    move-object v6, v0

    .line 2288
    .local v6, "defaultInstance":Lcom/google/protobuf/Message;
    nop

    .line 2289
    invoke-interface {v9, v10, v6}, Lcom/google/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    move-result-object v16

    .line 2291
    .local v16, "subField":Lcom/google/protobuf/MessageReflection$MergeTarget;
    :goto_3
    invoke-virtual {v8, v15}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2292
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2295
    add-int/lit8 v17, v12, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v18, v6

    .end local v6    # "defaultInstance":Lcom/google/protobuf/Message;
    .local v18, "defaultInstance":Lcom/google/protobuf/Message;
    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    move-object/from16 v6, v18

    goto :goto_3

    .line 2293
    .end local v18    # "defaultInstance":Lcom/google/protobuf/Message;
    .restart local v6    # "defaultInstance":Lcom/google/protobuf/Message;
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2304
    :cond_6
    move-object/from16 v18, v6

    .end local v6    # "defaultInstance":Lcom/google/protobuf/Message;
    .restart local v18    # "defaultInstance":Lcom/google/protobuf/Message;
    invoke-interface/range {v16 .. v16}, Lcom/google/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v14

    .line 2305
    .end local v15    # "endToken":Ljava/lang/String;
    .end local v16    # "subField":Lcom/google/protobuf/MessageReflection$MergeTarget;
    .end local v18    # "defaultInstance":Lcom/google/protobuf/Message;
    goto/16 :goto_5

    .line 2276
    :cond_7
    const-string v0, "Message is nested too deep"

    invoke-virtual {v8, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2306
    :cond_8
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 2400
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 2352
    .local v0, "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v1

    const-string v2, "Enum type \""

    if-eqz v1, :cond_c

    .line 2353
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v1

    .line 2355
    .local v1, "number":I
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2356
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    goto :goto_4

    .line 2357
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v3

    :goto_4
    move-object v14, v3

    .line 2358
    if-nez v14, :cond_b

    .line 2359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2361
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" has no value with number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2365
    .local v3, "unknownValueMsg":Ljava/lang/String;
    iget-boolean v6, v7, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v6, :cond_a

    .line 2366
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$700()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2367
    return-void

    .line 2369
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2371
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2369
    invoke-virtual {v8, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 2377
    .end local v1    # "number":I
    .end local v3    # "unknownValueMsg":Ljava/lang/String;
    :cond_b
    goto/16 :goto_5

    .line 2378
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 2379
    .local v1, "id":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v14

    .line 2380
    if-nez v14, :cond_e

    .line 2381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2383
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" has no value named \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2387
    .local v2, "unknownValueMsg":Ljava/lang/String;
    iget-boolean v3, v7, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v3, :cond_d

    .line 2388
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$700()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2389
    return-void

    .line 2391
    :cond_d
    invoke-virtual {v8, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    throw v3

    .line 2396
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "unknownValueMsg":Ljava/lang/String;
    :cond_e
    goto :goto_5

    .line 2346
    .end local v0    # "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v14

    .line 2347
    goto :goto_5

    .line 2342
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v14

    .line 2343
    goto :goto_5

    .line 2326
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 2327
    goto :goto_5

    .line 2321
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2322
    goto :goto_5

    .line 2334
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 2335
    goto :goto_5

    .line 2330
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 2331
    goto :goto_5

    .line 2338
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 2339
    goto :goto_5

    .line 2316
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 2317
    goto :goto_5

    .line 2310
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2311
    nop

    .line 2404
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2407
    invoke-interface {v9, v10, v14}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_6

    .line 2409
    :cond_f
    invoke-interface {v9, v10, v14}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 2411
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V
    .locals 2
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p5, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p6, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p8, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2210
    .local p7, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2211
    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2213
    :goto_0
    invoke-direct/range {p0 .. p8}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    .line 2222
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2224
    goto :goto_1

    .line 2226
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    .line 2230
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    .line 2240
    :cond_2
    :goto_1
    return-void
.end method

.method private consumeFullTypeName(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;
    .locals 4
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2175
    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2181
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2182
    .local v0, "name":Ljava/lang/String;
    :goto_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2185
    :cond_1
    const-string v2, "/"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2187
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2191
    :cond_2
    const-string v1, "]"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2192
    return-object v0
.end method

.method private detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V
    .locals 0
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "immediateMessageType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "immediateMessageType",
            "fieldName"
        }
    .end annotation

    .line 1742
    return-void
.end method

.method private guessFieldTypeAndSkip(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 2
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2535
    const-string v0, ":"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    .line 2536
    .local v0, "semicolonConsumed":Z
    const-string v1, "["

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2539
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldShortFormedRepeated(Lcom/google/protobuf/TextFormat$Tokenizer;ZLcom/google/protobuf/Descriptors$Descriptor;I)V

    goto :goto_0

    .line 2540
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "{"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2541
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_0

    .line 2543
    :cond_1
    const/4 v1, 0x1

    if-lt p3, v1, :cond_2

    .line 2546
    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 2548
    :goto_0
    return-void

    .line 2544
    :cond_2
    const-string v1, "Message is nested too deep"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1
.end method

.method private mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 16
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p6, "anyDescriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p7, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields",
            "anyDescriptor",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2423
    .local p5, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    .line 2426
    .local v12, "typeUrlBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    const-string v0, "]"

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2428
    nop

    .line 2438
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v11, v0}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2439
    const-string v0, ":"

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2441
    const-string v0, "<"

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    const-string v0, ">"

    move-object v13, v0

    .local v0, "anyEndToken":Ljava/lang/String;
    goto :goto_1

    .line 2444
    .end local v0    # "anyEndToken":Ljava/lang/String;
    :cond_0
    const-string v0, "{"

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2445
    const-string v0, "}"

    move-object v13, v0

    .line 2447
    .local v13, "anyEndToken":Ljava/lang/String;
    :goto_1
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2448
    .local v14, "typeUrl":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2450
    .local v1, "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    :try_start_0
    iget-object v0, v8, Lcom/google/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v0, v14}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2453
    .end local v1    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    .local v0, "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    nop

    .line 2454
    if-eqz v0, :cond_2

    .line 2461
    nop

    .line 2462
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v15

    .line 2463
    .local v15, "contentBuilder":Lcom/google/protobuf/Message$Builder;
    new-instance v4, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v4, v15}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 2465
    .local v4, "contentTarget":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    :goto_2
    invoke-virtual {v9, v13}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2466
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    goto :goto_2

    .line 2475
    :cond_1
    const-string v1, "type_url"

    invoke-virtual {v11, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 2476
    nop

    .line 2477
    const-string v1, "value"

    invoke-virtual {v11, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-interface {v15}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/Message;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 2476
    invoke-interface {v10, v1, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 2478
    return-void

    .line 2455
    .end local v4    # "contentTarget":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    .end local v15    # "contentBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse Any of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    .line 2451
    .end local v0    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v1    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    :catch_0
    move-exception v0

    .line 2452
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid valid type URL. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 2430
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .end local v1    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v13    # "anyEndToken":Ljava/lang/String;
    .end local v14    # "typeUrl":Ljava/lang/String;
    :cond_3
    const-string v0, "/"

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2431
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2432
    :cond_4
    const-string v0, "."

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2433
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2435
    :cond_5
    const-string v0, "Expected a valid type URL."

    invoke-virtual {v9, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V
    .locals 20
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p6, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2023
    .local p5, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    const/4 v8, 0x0

    .line 2025
    .local v8, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v14

    .line 2026
    .local v14, "startLine":I
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v15

    .line 2027
    .local v15, "startColumn":I
    invoke-interface/range {p3 .. p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .line 2028
    .local v7, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    const/16 v16, 0x0

    .line 2030
    .local v16, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    const-string v0, "google.protobuf.Any"

    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "["

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2031
    if-lt v13, v2, :cond_0

    .line 2034
    add-int/lit8 v17, v13, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    move-object/from16 v18, v7

    .end local v7    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .local v18, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 2042
    return-void

    .line 2032
    .end local v18    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v7    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    :cond_0
    const-string v0, "Message is nested too deep"

    invoke-virtual {v10, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2030
    :cond_1
    move-object/from16 v18, v7

    .line 2045
    .end local v7    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v18    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v10, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ":\t"

    const-string v3, "."

    const-string v4, ":"

    if-eqz v0, :cond_5

    .line 2047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    .local v0, "nameBuilder":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v10, v3}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2049
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2050
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2052
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2054
    .local v3, "name":Ljava/lang/String;
    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-interface {v6, v7, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v5

    .line 2056
    .end local v16    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .local v5, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    const-string v2, "]"

    if-nez v5, :cond_3

    .line 2057
    move-object/from16 v19, v0

    .end local v0    # "nameBuilder":Ljava/lang/StringBuilder;
    .local v19, "nameBuilder":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2058
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v6, v16, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2060
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2062
    invoke-virtual/range {v18 .. v18}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2066
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v6, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    .end local v0    # "message":Ljava/lang/String;
    move-object/from16 v6, v18

    goto :goto_1

    .line 2068
    .end local v19    # "nameBuilder":Ljava/lang/StringBuilder;
    .local v0, "nameBuilder":Ljava/lang/StringBuilder;
    :cond_3
    move-object/from16 v19, v0

    .end local v0    # "nameBuilder":Ljava/lang/StringBuilder;
    .restart local v19    # "nameBuilder":Ljava/lang/StringBuilder;
    iget-object v0, v5, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    move-object/from16 v6, v18

    .end local v18    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .local v6, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    if-ne v0, v6, :cond_4

    .line 2076
    iget-object v8, v5, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2079
    :goto_1
    invoke-virtual {v10, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2080
    .end local v19    # "nameBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v16, v5

    move-object v5, v8

    move-object v8, v3

    goto/16 :goto_3

    .line 2069
    .restart local v19    # "nameBuilder":Ljava/lang/StringBuilder;
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extension \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" does not extend message type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2073
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2069
    invoke-virtual {v10, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2081
    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .end local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v19    # "nameBuilder":Ljava/lang/StringBuilder;
    .restart local v16    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .restart local v18    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    :cond_5
    move-object/from16 v7, p2

    move-object/from16 v6, v18

    .end local v18    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2082
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v6, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    .line 2087
    .end local v8    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    if-nez v2, :cond_8

    .line 2090
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 2091
    .local v5, "lowerName":Ljava/lang/String;
    invoke-virtual {v6, v5}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    .line 2093
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isGroupLike()Z

    move-result v8

    if-nez v8, :cond_6

    .line 2094
    const/4 v2, 0x0

    .line 2096
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2097
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_2

    .line 2101
    .end local v5    # "lowerName":Ljava/lang/String;
    :cond_7
    move-object v8, v2

    goto :goto_2

    .line 2087
    :cond_8
    move-object v8, v2

    .line 2101
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v8    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :goto_2
    if-nez v8, :cond_9

    .line 2102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2103
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2105
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2107
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2110
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v3, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2115
    .end local v1    # "message":Ljava/lang/String;
    :cond_9
    move-object v5, v8

    move-object v8, v0

    .end local v0    # "name":Ljava/lang/String;
    .local v5, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v8, "name":Ljava/lang/String;
    :goto_3
    if-nez v5, :cond_a

    .line 2116
    invoke-direct {v9, v10, v6, v8}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2117
    invoke-direct {v9, v10, v6, v13}, Lcom/google/protobuf/TextFormat$Parser;->guessFieldTypeAndSkip(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 2118
    return-void

    .line 2122
    :cond_a
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_c

    .line 2123
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v6, v0}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v10, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2125
    if-eqz v11, :cond_b

    .line 2126
    nop

    .line 2127
    invoke-virtual {v11, v5}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v17

    .line 2128
    .local v17, "childParseTreeBuilder":Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object/from16 v18, v5

    .end local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v18, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    move-object/from16 v5, v16

    move-object v12, v6

    .end local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .local v12, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    move-object/from16 v6, v17

    move-object/from16 v7, p5

    move-object/from16 v19, v8

    .end local v8    # "name":Ljava/lang/String;
    .local v19, "name":Ljava/lang/String;
    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    .line 2137
    .end local v17    # "childParseTreeBuilder":Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    goto :goto_4

    .line 2138
    .end local v12    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v19    # "name":Ljava/lang/String;
    .restart local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v8    # "name":Ljava/lang/String;
    :cond_b
    move-object/from16 v18, v5

    move-object v12, v6

    move-object/from16 v19, v8

    .end local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v8    # "name":Ljava/lang/String;
    .restart local v12    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v19    # "name":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    goto :goto_4

    .line 2149
    .end local v12    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v19    # "name":Ljava/lang/String;
    .restart local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v8    # "name":Ljava/lang/String;
    :cond_c
    move-object/from16 v18, v5

    move-object v12, v6

    move-object/from16 v19, v8

    .end local v5    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v8    # "name":Ljava/lang/String;
    .restart local v12    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v19    # "name":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v12, v0}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2150
    invoke-virtual {v10, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2151
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    .line 2162
    :goto_4
    if-eqz v11, :cond_d

    .line 2163
    invoke-static {v14, v15}, Lcom/google/protobuf/TextFormatParseLocation;->create(II)Lcom/google/protobuf/TextFormatParseLocation;

    move-result-object v0

    move-object/from16 v8, v18

    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v8, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v11, v8, v0}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormatParseLocation;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    goto :goto_5

    .line 2162
    .end local v8    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_d
    move-object/from16 v8, v18

    .line 2168
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v8    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :goto_5
    const-string v0, ";"

    invoke-virtual {v10, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2169
    const-string v0, ","

    invoke-virtual {v10, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2171
    :cond_e
    return-void
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;I)V
    .locals 7
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p5, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "unknownFields",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2005
    .local p4, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;I)V

    .line 2012
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 1

    .line 1792
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private skipField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 2
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2483
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->consumeFullTypeName(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v0

    .line 2484
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2485
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->guessFieldTypeAndSkip(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 2489
    const-string v1, ";"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2490
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2492
    :cond_0
    return-void
.end method

.method private skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 2
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2500
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2501
    const-string v0, ">"

    .local v0, "delimiter":Ljava/lang/String;
    goto :goto_0

    .line 2503
    .end local v0    # "delimiter":Ljava/lang/String;
    :cond_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2504
    const-string v0, "}"

    .line 2506
    .restart local v0    # "delimiter":Ljava/lang/String;
    :goto_0
    const-string v1, ">"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "}"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2507
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->skipField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    goto :goto_0

    .line 2509
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2510
    return-void
.end method

.method private skipFieldShortFormedRepeated(Lcom/google/protobuf/TextFormat$Tokenizer;ZLcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 2
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "scalarAllowed"    # Z
    .param p3, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "scalarAllowed",
            "type",
            "recursionLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2558
    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2564
    :cond_0
    :goto_0
    const-string v1, "{"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2570
    :cond_1
    if-eqz p2, :cond_2

    .line 2572
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_2

    .line 2574
    :cond_2
    const-string v0, "Invalid repeated scalar field: missing \":\" before \"[\"."

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2566
    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-lt p4, v1, :cond_5

    .line 2569
    add-int/lit8 v1, p4, -0x1

    invoke-direct {p0, p1, p3, v1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 2577
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2578
    nop

    .line 2582
    return-void

    .line 2580
    :cond_4
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    .line 2567
    :cond_5
    const-string v0, "Message is nested too deep"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2560
    :cond_6
    :goto_3
    return-void
.end method

.method private skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2514
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeByteString()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2515
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2516
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2517
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2518
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2519
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2520
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->access$900(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2522
    :cond_1
    :goto_0
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .param p0, "input"    # Ljava/lang/Readable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    .local v0, "text":Ljava/lang/StringBuilder;
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1915
    .local v1, "buffer":Ljava/nio/CharBuffer;
    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    .line 1916
    .local v2, "n":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1917
    nop

    .line 1922
    .end local v2    # "n":I
    return-object v0

    .line 1919
    .restart local v2    # "n":I
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 1920
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1921
    .end local v2    # "n":I
    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 7
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1987
    new-instance v1, Lcom/google/protobuf/TextFormat$Tokenizer;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 1988
    .local v1, "tokenizer":Lcom/google/protobuf/TextFormat$Tokenizer;
    new-instance v3, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v3, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 1989
    .local v3, "target":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 1991
    .local v6, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1992
    iget v5, p0, Lcom/google/protobuf/TextFormat$Parser;->recursionLimit:I

    move-object v0, p0

    move-object v2, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;I)V

    goto :goto_0

    .line 1994
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    .line 1995
    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1884
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1885
    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Readable;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1905
    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/Readable;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1877
    return-void
.end method
