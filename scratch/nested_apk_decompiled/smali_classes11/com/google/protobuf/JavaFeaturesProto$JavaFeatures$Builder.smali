.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private largeEnum_:Z

.field private legacyClosedEnum_:Z

.field private nestInFileClass_:I

.field private useOldOuterClassnameDefault_:Z

.field private utf8Validation_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1286
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 1406
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 1064
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 1068
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1286
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 1406
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 1070
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/JavaFeaturesProto$1;

    .line 1044
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$1;

    .line 1044
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1112
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1113
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 1114
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1115
    iget-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1002(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)Z

    .line 1116
    or-int/lit8 v1, v1, 0x1

    .line 1118
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1119
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1102(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;I)I

    .line 1120
    or-int/lit8 v1, v1, 0x2

    .line 1122
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 1123
    iget-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1202(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)Z

    .line 1124
    or-int/lit8 v1, v1, 0x4

    .line 1126
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 1127
    iget-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    invoke-static {p1, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1302(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)Z

    .line 1128
    or-int/lit8 v1, v1, 0x8

    .line 1130
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 1131
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1402(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;I)I

    .line 1132
    or-int/lit8 v1, v1, 0x10

    .line 1134
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->access$1576(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;I)I

    .line 1135
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1050
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 2

    .line 1096
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    .line 1097
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    return-object v0

    .line 1098
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 2

    .line 1105
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/JavaFeaturesProto$1;)V

    .line 1106
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    iget v1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial0(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V

    .line 1107
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onBuilt()V

    .line 1108
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1073
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1074
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1075
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 1076
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 1077
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 1078
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 1079
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 1080
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearLargeEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1360
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 1362
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1363
    return-object p0
.end method

.method public clearLegacyClosedEnum()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1280
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1283
    return-object p0
.end method

.method public clearNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1440
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 1442
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1443
    return-object p0
.end method

.method public clearUseOldOuterClassnameDefault()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1400
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 1402
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1403
    return-object p0
.end method

.method public clearUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1320
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1321
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 1322
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1323
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1091
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1086
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLargeEnum()Z
    .locals 1

    .line 1341
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    return v0
.end method

.method public getLegacyClosedEnum()Z
    .locals 1

    .line 1261
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    return v0
.end method

.method public getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .locals 2

    .line 1420
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object v0

    .line 1421
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->NEST_IN_FILE_CLASS_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUseOldOuterClassnameDefault()Z
    .locals 1

    .line 1381
    iget-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    return v0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 2

    .line 1300
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    .line 1301
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasLargeEnum()Z
    .locals 1

    .line 1333
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 2

    .line 1253
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNestInFileClass()Z
    .locals 1

    .line 1412
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseOldOuterClassnameDefault()Z
    .locals 1

    .line 1373
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    .line 1292
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1056
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 1057
    const-class v2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1056
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1171
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1179
    if-eqz p2, :cond_4

    .line 1183
    const/4 v0, 0x0

    .line 1184
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 1185
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1186
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 1218
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1219
    .local v2, "tmpRaw":I
    nop

    .line 1220
    invoke-static {v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object v3

    .line 1221
    .local v3, "tmpValue":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    if-nez v3, :cond_0

    .line 1222
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 1224
    :cond_0
    iput v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 1225
    iget v4, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1227
    goto :goto_2

    .line 1213
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 1214
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1215
    goto :goto_2

    .line 1208
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 1209
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1210
    goto :goto_2

    .line 1196
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1197
    .restart local v2    # "tmpRaw":I
    nop

    .line 1198
    invoke-static {v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v3

    .line 1199
    .local v3, "tmpValue":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 1200
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 1202
    :cond_1
    iput v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 1203
    iget v5, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1205
    goto :goto_2

    .line 1191
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 1192
    iget v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    goto :goto_2

    .line 1188
    :sswitch_5
    const/4 v0, 0x1

    .line 1189
    goto :goto_2

    .line 1230
    :goto_1
    if-nez v2, :cond_2

    .line 1231
    const/4 v0, 0x1

    .line 1236
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 1240
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1241
    throw v0

    .line 1240
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1241
    nop

    .line 1242
    return-object p0

    .line 1180
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1148
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1149
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLegacyClosedEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLegacyClosedEnum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setLegacyClosedEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 1152
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUtf8Validation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 1155
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasLargeEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getLargeEnum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setLargeEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 1158
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasUseOldOuterClassnameDefault()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1159
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUseOldOuterClassnameDefault()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setUseOldOuterClassnameDefault(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 1161
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->hasNestInFileClass()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    .line 1164
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1165
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1166
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1139
    instance-of v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    if-eqz v0, :cond_0

    .line 1140
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object v0

    return-object v0

    .line 1142
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1143
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLargeEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1350
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->largeEnum_:Z

    .line 1351
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1352
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1353
    return-object p0
.end method

.method public setLegacyClosedEnum(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1270
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->legacyClosedEnum_:Z

    .line 1271
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1272
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1273
    return-object p0
.end method

.method public setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1431
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->nestInFileClass_:I

    .line 1432
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1433
    return-object p0

    .line 1429
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUseOldOuterClassnameDefault(Z)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1390
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->useOldOuterClassnameDefault_:Z

    .line 1391
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1392
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1393
    return-object p0
.end method

.method public setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1309
    if-eqz p1, :cond_0

    .line 1310
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->bitField0_:I

    .line 1311
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->utf8Validation_:I

    .line 1312
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;->onChanged()V

    .line 1313
    return-object p0

    .line 1309
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
