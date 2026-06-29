.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private defaultValue_:Ljava/lang/Object;

.field private jsonName_:Ljava/lang/Object;

.field private kind_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1276
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1327
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1410
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1482
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1618
    nop

    .line 1619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1858
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1930
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1000
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 1004
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1276
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1327
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1410
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1482
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1618
    nop

    .line 1619
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1858
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1930
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1006
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Field$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Field$1;

    .line 980
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Field$1;

    .line 980
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Field;)V
    .locals 2
    .param p1, "result"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1072
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1073
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1074
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$402(Lcom/google/protobuf/Field;I)I

    .line 1076
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1077
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$502(Lcom/google/protobuf/Field;I)I

    .line 1079
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 1080
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$602(Lcom/google/protobuf/Field;I)I

    .line 1082
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1083
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$702(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 1086
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$802(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 1089
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$902(Lcom/google/protobuf/Field;I)I

    .line 1091
    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 1092
    iget-boolean v1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Z)Z

    .line 1094
    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 1095
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1102(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 1098
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1202(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_8
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Field;)V
    .locals 1
    .param p1, "result"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1061
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1063
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    .line 1069
    :goto_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1621
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1623
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1625
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 986
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1846
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1847
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1851
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1852
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1855
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1757
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Option;>;"
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1758
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1761
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1765
    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1743
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1744
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1745
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1746
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1750
    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1713
    if-eqz p2, :cond_0

    .line 1716
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1718
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1714
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1720
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1722
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1729
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1730
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1731
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1736
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1696
    if-eqz p1, :cond_0

    .line 1699
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1700
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1701
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1697
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1703
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1705
    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1825
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1826
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1825
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1833
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1834
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1833
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Field;
    .locals 2

    .line 1043
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    .line 1044
    .local v0, "result":Lcom/google/protobuf/Field;
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    return-object v0

    .line 1045
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Field$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Field;
    .locals 2

    .line 1052
    new-instance v0, Lcom/google/protobuf/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Field$1;)V

    .line 1053
    .local v0, "result":Lcom/google/protobuf/Field;
    invoke-direct {p0, v0}, Lcom/google/protobuf/Field$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Field;)V

    .line 1054
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Field$Builder;->buildPartial0(Lcom/google/protobuf/Field;)V

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onBuilt()V

    .line 1056
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 1009
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1010
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1011
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1012
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1013
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1014
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1015
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1016
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1017
    iput-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1019
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    goto :goto_0

    .line 1021
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1024
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1025
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1026
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1027
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1372
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1373
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1374
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1375
    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1982
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1983
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1984
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1985
    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1910
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1911
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1912
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1913
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1321
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1322
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1323
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1324
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1462
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1463
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1465
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1404
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1405
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1406
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1407
    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1580
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1581
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1582
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1583
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1773
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1774
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1778
    :goto_0
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1612
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1615
    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1534
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1535
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1536
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1537
    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 2

    .line 1352
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    .line 1353
    .local v0, "result":Lcom/google/protobuf/Field$Cardinality;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 1333
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Field;
    .locals 1

    .line 1038
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 3

    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1937
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1938
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1940
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1941
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1942
    return-object v2

    .line 1944
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1953
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1954
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1955
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1956
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1958
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1959
    return-object v1

    .line 1961
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1033
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 3

    .line 1864
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1865
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1866
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1868
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1869
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1870
    return-object v2

    .line 1872
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1881
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1882
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1883
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1884
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1886
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1887
    return-object v1

    .line 1889
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 2

    .line 1301
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    .line 1302
    .local v0, "result":Lcom/google/protobuf/Field$Kind;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getKindValue()I
    .locals 1

    .line 1282
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1416
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1417
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1418
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1420
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1421
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1422
    return-object v2

    .line 1424
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1434
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1435
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1436
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1438
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1439
    return-object v1

    .line 1441
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNumber()I
    .locals 1

    .line 1385
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1561
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1798
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1841
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1806
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1593
    iget-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 3

    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1489
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1490
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1492
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1493
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1494
    return-object v2

    .line 1496
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1505
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1506
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1507
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1508
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1510
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1511
    return-object v1

    .line 1513
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 992
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Field;

    .line 993
    const-class v2, Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 992
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1182
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

    .line 980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

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

    .line 980
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;

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

    .line 980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;
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

    .line 1190
    if-eqz p2, :cond_3

    .line 1194
    const/4 v0, 0x0

    .line 1195
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 1196
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1197
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1260
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 1255
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1256
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1257
    goto/16 :goto_2

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1251
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1252
    goto/16 :goto_2

    .line 1237
    :sswitch_2
    nop

    .line 1239
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 1238
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Option;

    .line 1241
    .local v2, "m":Lcom/google/protobuf/Option;
    iget-object v3, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 1242
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1243
    iget-object v3, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1245
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1247
    goto :goto_2

    .line 1232
    .end local v2    # "m":Lcom/google/protobuf/Option;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1233
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1234
    goto :goto_2

    .line 1227
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1228
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1229
    goto :goto_2

    .line 1222
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1223
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1224
    goto :goto_2

    .line 1217
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1218
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1219
    goto :goto_2

    .line 1212
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1213
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1214
    goto :goto_2

    .line 1207
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1208
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1209
    goto :goto_2

    .line 1202
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1203
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    goto :goto_2

    .line 1199
    :sswitch_a
    const/4 v0, 0x1

    .line 1200
    goto :goto_2

    .line 1260
    :goto_1
    if-nez v2, :cond_1

    .line 1261
    const/4 v0, 0x1

    .line 1266
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 1270
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1267
    :catch_0
    move-exception v0

    .line 1268
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1270
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1271
    throw v0

    .line 1270
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1271
    nop

    .line 1272
    return-object p0

    .line 1191
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1113
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1114
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setKindValue(I)Lcom/google/protobuf/Field$Builder;

    .line 1117
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;

    .line 1120
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    .line 1123
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1124
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1125
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1126
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1128
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1129
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$800(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1130
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1131
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1133
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1134
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    .line 1136
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1137
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    .line 1139
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    .line 1140
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1141
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1142
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1143
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_0

    .line 1145
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1146
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1148
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_2

    .line 1151
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1152
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1155
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1156
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1157
    nop

    .line 1158
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 1159
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_a
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1161
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1165
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1166
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1167
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1168
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1170
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1171
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1172
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1173
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1175
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1176
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1177
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;
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

    .line 1104
    instance-of v0, p1, Lcom/google/protobuf/Field;

    if-eqz v0, :cond_0

    .line 1105
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0

    .line 1107
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1108
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

    .line 980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

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

    .line 980
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;

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

    .line 980
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1785
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1787
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 1791
    :goto_0
    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Field$Cardinality;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1361
    if-eqz p1, :cond_0

    .line 1362
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1363
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1364
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1365
    return-object p0

    .line 1361
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
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

    .line 1341
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1342
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1343
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1344
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
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

    .line 1971
    if-eqz p1, :cond_0

    .line 1972
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1973
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1974
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1975
    return-object p0

    .line 1971
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
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

    .line 1994
    if-eqz p1, :cond_0

    .line 1995
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1996
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1997
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1998
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1999
    return-object p0

    .line 1994
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
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

    .line 1899
    if-eqz p1, :cond_0

    .line 1900
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1901
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1902
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1903
    return-object p0

    .line 1899
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
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

    .line 1922
    if-eqz p1, :cond_0

    .line 1923
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1924
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1925
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1926
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1927
    return-object p0

    .line 1922
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Field$Kind;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1310
    if-eqz p1, :cond_0

    .line 1311
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1312
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1313
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1314
    return-object p0

    .line 1310
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
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

    .line 1290
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1291
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1292
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1293
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
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

    .line 1451
    if-eqz p1, :cond_0

    .line 1452
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1453
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1454
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1455
    return-object p0

    .line 1451
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
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

    .line 1474
    if-eqz p1, :cond_0

    .line 1475
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1476
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1477
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1478
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1479
    return-object p0

    .line 1474
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
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

    .line 1394
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1395
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1396
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1397
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
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

    .line 1570
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1571
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1572
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1573
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1682
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1683
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1685
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1689
    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1665
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1666
    if-eqz p2, :cond_0

    .line 1669
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1670
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1671
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_0

    .line 1667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1673
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1675
    :goto_0
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
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

    .line 1602
    iput-boolean p1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1603
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1605
    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
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

    .line 1523
    if-eqz p1, :cond_0

    .line 1524
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1525
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1526
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1527
    return-object p0

    .line 1523
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
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

    .line 1546
    if-eqz p1, :cond_0

    .line 1547
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1548
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1549
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1550
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1551
    return-object p0

    .line 1546
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
