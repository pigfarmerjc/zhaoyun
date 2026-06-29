.class public final Lcom/google/protobuf/Value$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$Builder;",
            "Lcom/google/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 557
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

    .line 561
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 563
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Value$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Value$1;

    .line 537
    invoke-direct {p0, p1}, Lcom/google/protobuf/Value$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Value$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Value$1;

    .line 537
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Value;)V
    .locals 1
    .param p1, "result"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 609
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->bitField0_:I

    .line 610
    .local v0, "from_bitField0_":I
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/protobuf/Value;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 613
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    invoke-static {p1, v0}, Lcom/google/protobuf/Value;->access$302(Lcom/google/protobuf/Value;I)I

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Value;->access$402(Lcom/google/protobuf/Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 543
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/ListValue;",
            "Lcom/google/protobuf/ListValue$Builder;",
            "Lcom/google/protobuf/ListValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1276
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    .line 1277
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1279
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ListValue;

    .line 1282
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1283
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1286
    :cond_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1287
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1288
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/Struct;",
            "Lcom/google/protobuf/Struct$Builder;",
            "Lcom/google/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1134
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-eq v0, v1, :cond_0

    .line 1135
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1137
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Struct;

    .line 1140
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1141
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1144
    :cond_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->build()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Value;
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    .line 593
    .local v0, "result":Lcom/google/protobuf/Value;
    invoke-virtual {v0}, Lcom/google/protobuf/Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    return-object v0

    .line 594
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->buildPartial()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Value;
    .locals 2

    .line 601
    new-instance v0, Lcom/google/protobuf/Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Value;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Value$1;)V

    .line 602
    .local v0, "result":Lcom/google/protobuf/Value;
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Value$Builder;->buildPartial0(Lcom/google/protobuf/Value;)V

    .line 603
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/Value$Builder;->buildPartialOneofs(Lcom/google/protobuf/Value;)V

    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onBuilt()V

    .line 605
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->clear()Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 566
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->bitField0_:I

    .line 568
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 574
    :cond_1
    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 576
    return-object p0
.end method

.method public clearBoolValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 999
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1002
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 1004
    :cond_0
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Value$Builder;
    .locals 1

    .line 754
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 756
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 757
    return-object p0
.end method

.method public clearListValue()Lcom/google/protobuf/Value$Builder;
    .locals 4

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    .line 1235
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 1236
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1237
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1238
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1241
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_1

    .line 1242
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1243
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1247
    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearNullValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 822
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 823
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 827
    :cond_0
    return-object p0
.end method

.method public clearNumberValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 864
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 865
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 867
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 869
    :cond_0
    return-object p0
.end method

.method public clearStringValue()Lcom/google/protobuf/Value$Builder;
    .locals 2

    .line 943
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 945
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 946
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 948
    :cond_0
    return-object p0
.end method

.method public clearStructValue()Lcom/google/protobuf/Value$Builder;
    .locals 4

    .line 1092
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 1093
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_2

    .line 1094
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1095
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1096
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1099
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v3, :cond_1

    .line 1100
    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1101
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1105
    :cond_2
    :goto_0
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 2

    .line 977
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 980
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Value;
    .locals 1

    .line 587
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 582
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKindCase()Lcom/google/protobuf/Value$KindCase;
    .locals 1

    .line 749
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    invoke-static {v0}, Lcom/google/protobuf/Value$KindCase;->forNumber(I)Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/protobuf/ListValue;
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1166
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 1169
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0

    .line 1171
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 1174
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getListValueBuilder()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 1253
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->internalGetListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    return-object v0
.end method

.method public getListValueOrBuilder()Lcom/google/protobuf/ListValueOrBuilder;
    .locals 2

    .line 1260
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValueOrBuilder;

    return-object v0

    .line 1263
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0

    .line 1266
    :cond_1
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 798
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 799
    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    .line 801
    .local v0, "result":Lcom/google/protobuf/NullValue;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 803
    .end local v0    # "result":Lcom/google/protobuf/NullValue;
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 2

    .line 776
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 779
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 842
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 845
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 5

    .line 886
    const-string v0, ""

    .line 887
    .local v0, "ref":Ljava/lang/Object;
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 890
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 891
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 893
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 894
    .local v3, "s":Ljava/lang/String;
    iget v4, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v4, v2, :cond_1

    .line 895
    iput-object v3, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 897
    :cond_1
    return-object v3

    .line 899
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v3    # "s":Ljava/lang/String;
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 909
    const-string v0, ""

    .line 910
    .local v0, "ref":Ljava/lang/Object;
    iget v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 913
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 914
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 915
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 917
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iget v3, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v3, v2, :cond_1

    .line 918
    iput-object v1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 920
    :cond_1
    return-object v1

    .line 922
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getStructValue()Lcom/google/protobuf/Struct;
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1024
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 1027
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0

    .line 1029
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 1032
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getStructValueBuilder()Lcom/google/protobuf/Struct$Builder;
    .locals 1

    .line 1111
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->internalGetStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getStructValueOrBuilder()Lcom/google/protobuf/StructOrBuilder;
    .locals 2

    .line 1118
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/StructOrBuilder;

    return-object v0

    .line 1121
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    return-object v0

    .line 1124
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 970
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasListValue()Z
    .locals 2

    .line 1157
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNullValue()Z
    .locals 2

    .line 768
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumberValue()Z
    .locals 2

    .line 835
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 2

    .line 878
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStructValue()Z
    .locals 2

    .line 1015
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 549
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Value;

    .line 550
    const-class v2, Lcom/google/protobuf/Value$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 675
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

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

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

    .line 537
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;

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

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
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

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

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

    .line 537
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;

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

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Value$Builder;
    .locals 4
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

    .line 683
    if-eqz p2, :cond_2

    .line 687
    const/4 v0, 0x0

    .line 688
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 689
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 690
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 731
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 724
    :sswitch_0
    nop

    .line 725
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->internalGetListValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 724
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 727
    const/4 v2, 0x6

    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 728
    goto :goto_2

    .line 717
    :sswitch_1
    nop

    .line 718
    invoke-direct {p0}, Lcom/google/protobuf/Value$Builder;->internalGetStructValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 717
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 720
    const/4 v2, 0x5

    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 721
    goto :goto_2

    .line 712
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 713
    const/4 v2, 0x4

    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 714
    goto :goto_2

    .line 706
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 707
    .local v2, "s":Ljava/lang/String;
    const/4 v3, 0x3

    iput v3, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 708
    iput-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 709
    goto :goto_2

    .line 701
    .end local v2    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 702
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 703
    goto :goto_2

    .line 695
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 696
    .local v2, "rawValue":I
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    goto :goto_2

    .line 692
    .end local v2    # "rawValue":I
    :sswitch_6
    const/4 v0, 0x1

    .line 693
    goto :goto_2

    .line 731
    :goto_1
    if-nez v2, :cond_0

    .line 732
    const/4 v0, 0x1

    .line 737
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 741
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 738
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 742
    throw v0

    .line 741
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 742
    nop

    .line 743
    return-object p0

    .line 684
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x11 -> :sswitch_4
        0x1a -> :sswitch_3
        0x20 -> :sswitch_2
        0x2a -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Value$Builder;
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

    .line 627
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    .line 628
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Value;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;

    move-result-object v0

    return-object v0

    .line 630
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 631
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 636
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 637
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getKindCase()Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Value$KindCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 661
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getListValue()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;

    .line 662
    goto :goto_0

    .line 657
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getStructValue()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;

    .line 658
    goto :goto_0

    .line 653
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->setBoolValue(Z)Lcom/google/protobuf/Value$Builder;

    .line 654
    goto :goto_0

    .line 647
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 648
    invoke-static {p1}, Lcom/google/protobuf/Value;->access$400(Lcom/google/protobuf/Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 650
    goto :goto_0

    .line 643
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Value$Builder;->setNumberValue(D)Lcom/google/protobuf/Value$Builder;

    .line 644
    goto :goto_0

    .line 639
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->setNullValueValue(I)Lcom/google/protobuf/Value$Builder;

    .line 640
    nop

    .line 668
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 669
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 670
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 3
    .param p1, "value"    # Lcom/google/protobuf/ListValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1211
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 1212
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1213
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDefaultInstance()Lcom/google/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    .line 1215
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue$Builder;->mergeFrom(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue$Builder;->buildPartial()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1217
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1219
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 1221
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1224
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1227
    :goto_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1228
    return-object p0
.end method

.method public mergeStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 3
    .param p1, "value"    # Lcom/google/protobuf/Struct;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 1070
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1071
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    goto :goto_0

    .line 1075
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1077
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_1

    .line 1079
    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    if-ne v0, v1, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1082
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1085
    :goto_1
    iput v1, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1086
    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/protobuf/Value$Builder;
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

    .line 989
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 991
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 992
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/ListValue$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1199
    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1200
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/ListValue$Builder;->build()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1204
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1205
    return-object p0
.end method

.method public setListValue(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ListValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1182
    if-eqz p1, :cond_0

    .line 1185
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->listValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1190
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1191
    return-object p0
.end method

.method public setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/NullValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 811
    if-eqz p1, :cond_0

    .line 812
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 813
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 815
    return-object p0

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNullValueValue(I)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 787
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 790
    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 854
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 855
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 857
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 932
    if-eqz p1, :cond_0

    .line 933
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 934
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 935
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 936
    return-object p0

    .line 932
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 957
    if-eqz p1, :cond_0

    .line 958
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 959
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 960
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    .line 962
    return-object p0

    .line 957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/protobuf/Value$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Struct$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1058
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1062
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1063
    return-object p0
.end method

.method public setStructValue(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Value$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Struct;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1040
    if-eqz p1, :cond_0

    .line 1043
    iput-object p1, p0, Lcom/google/protobuf/Value$Builder;->kind_:Ljava/lang/Object;

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/Value$Builder;->onChanged()V

    goto :goto_0

    .line 1041
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Value$Builder;->structValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1048
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/protobuf/Value$Builder;->kindCase_:I

    .line 1049
    return-object p0
.end method
