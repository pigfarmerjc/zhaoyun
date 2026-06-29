.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensionRangeLowerBounds:[I

.field private final extensionRangeUpperBounds:[I

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private volatile options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 11
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "proto",
            "file",
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1028
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1029
    if-nez p3, :cond_0

    .line 1030
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    goto :goto_0

    .line 1032
    :cond_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1034
    :goto_0
    iput p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 1035
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 1036
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/google/protobuf/Descriptors;->access$2600(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 1037
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1038
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1040
    nop

    .line 1041
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1042
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    goto :goto_1

    .line 1043
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2500()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 1044
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1045
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    new-instance v9, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v9, v8, v1

    .line 1044
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1048
    .end local v1    # "i":I
    :cond_2
    nop

    .line 1049
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1050
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_3

    .line 1051
    :cond_3
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$300()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1052
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1053
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    invoke-direct {v3, v4, p2, p0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v3, v2, v1

    .line 1052
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1056
    .end local v1    # "i":I
    :cond_4
    nop

    .line 1057
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1058
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    goto :goto_5

    .line 1059
    :cond_5
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$500()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1060
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1061
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v9, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v9, v8, v1

    .line 1060
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1064
    .end local v1    # "i":I
    :cond_6
    nop

    .line 1065
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 1066
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_7

    .line 1067
    :cond_7
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1068
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1069
    iget-object v9, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v10, v9, v1

    .line 1068
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1071
    .end local v1    # "i":I
    :cond_8
    nop

    .line 1072
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, [Lcom/google/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1074
    nop

    .line 1075
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 1076
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_a

    .line 1077
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1078
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 1079
    iget-object v9, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v5, p0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v10, v9, v1

    .line 1078
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1082
    .end local v1    # "i":I
    :cond_b
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_c

    .line 1083
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v4

    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v2, v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2802(Lcom/google/protobuf/Descriptors$OneofDescriptor;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1084
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v2, v2, v1

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2902(Lcom/google/protobuf/Descriptors$OneofDescriptor;I)I

    .line 1082
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1086
    .end local v1    # "i":I
    :cond_c
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 1087
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    .line 1088
    .local v2, "oneofDescriptor":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    if-eqz v2, :cond_d

    .line 1089
    invoke-static {v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2800(Lcom/google/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    invoke-static {v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2908(Lcom/google/protobuf/Descriptors$OneofDescriptor;)I

    move-result v5

    iget-object v6, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v6, v6, v1

    aput-object v6, v4, v5

    .line 1086
    .end local v2    # "oneofDescriptor":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1093
    .end local v1    # "i":I
    :cond_e
    const/4 v1, 0x0

    .line 1094
    .local v1, "syntheticOneofCount":I
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v4, v2

    :goto_e
    if-ge v3, v4, :cond_11

    aget-object v5, v2, v3

    .line 1095
    .local v5, "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1098
    :cond_f
    if-gtz v1, :cond_10

    .line 1094
    .end local v5    # "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1099
    .restart local v5    # "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :cond_10
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v3, "Synthetic oneofs must come last."

    invoke-direct {v2, p0, v3, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    .line 1103
    .end local v5    # "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 1105
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 1108
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 1109
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 1110
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 1111
    const/4 v0, 0x0

    .line 1112
    .local v0, "i":I
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 1113
    .local v3, "range":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v5

    aput v5, v4, v0

    .line 1114
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v5

    aput v5, v4, v0

    .line 1115
    nop

    .end local v3    # "range":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    add-int/lit8 v0, v0, 0x1

    .line 1116
    goto :goto_10

    .line 1119
    :cond_12
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 1120
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 1121
    .end local v0    # "i":I
    goto :goto_11

    .line 1122
    :cond_13
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$3100()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 1123
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$3100()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 1125
    :goto_11
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 761
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "fullname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 989
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 990
    move-object v1, p1

    .line 991
    .local v1, "name":Ljava/lang/String;
    const-string v2, ""

    .line 992
    .local v2, "packageName":Ljava/lang/String;
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 993
    .local v3, "pos":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 994
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 995
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 997
    :cond_0
    iput v5, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 998
    nop

    .line 999
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 1000
    invoke-virtual {v4, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 1002
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v6

    const/high16 v8, 0x20000000

    invoke-virtual {v6, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v6

    .line 1001
    invoke-virtual {v4, v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 1004
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 1005
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1007
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$300()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1008
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$500()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1009
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1010
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1011
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$900()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1012
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2500()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 1013
    iput v5, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 1016
    new-instance v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v0, v2, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->parent:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1019
    filled-new-array {v7}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 1020
    filled-new-array {v8}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 1021
    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 761
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->resolveAllFeatures()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 761
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 761
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1156
    .local v4, "nestedType":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 1155
    .end local v4    # "nestedType":Lcom/google/protobuf/Descriptors$Descriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1160
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1159
    .end local v4    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1163
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->validateNoDuplicateFieldNumbers()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1166
    .local v3, "extension":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1165
    .end local v3    # "extension":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1168
    :cond_2
    return-void
.end method

.method private resolveAllFeatures()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1132
    .local v4, "nestedType":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->resolveAllFeatures()V

    .line 1131
    .end local v4    # "nestedType":Lcom/google/protobuf/Descriptors$Descriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1136
    .local v4, "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$EnumDescriptor;)V

    .line 1135
    .end local v4    # "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1141
    .local v4, "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$3200(Lcom/google/protobuf/Descriptors$OneofDescriptor;)V

    .line 1140
    .end local v4    # "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 1145
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1144
    .end local v4    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1148
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1149
    .local v3, "extension":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1148
    .end local v3    # "extension":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1151
    :cond_4
    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 3
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1190
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 1192
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->resolveFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 1194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1195
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1199
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$3300(Lcom/google/protobuf/Descriptors$OneofDescriptor;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1202
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1203
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1206
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1207
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$2100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1210
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1211
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$2100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1213
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private validateNoDuplicateFieldNumbers()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1171
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 1172
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 1173
    .local v1, "old":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 1174
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1171
    .end local v1    # "old":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1175
    .restart local v1    # "old":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_0
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Field number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1178
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has already been used in \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1180
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" by field \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1182
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v3

    .line 1186
    .end local v0    # "i":I
    .end local v1    # "old":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_1
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 964
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v1, :cond_0

    .line 965
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v1

    .line 967
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 923
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v1, :cond_0

    .line 924
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v1

    .line 926
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    .line 938
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$2300()Lcom/google/protobuf/Descriptors$NumberGetter;

    move-result-object v2

    .line 937
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->access$2400([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 949
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v1, :cond_0

    .line 950
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v1

    .line 952
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 779
    iget v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNestedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_2

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 826
    .local v0, "strippedOptions":Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clearFeatures()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 832
    :cond_0
    monitor-enter p0

    .line 833
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v1, :cond_1

    .line 834
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 836
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 838
    .end local v0    # "strippedOptions":Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->options:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public getRealOneofs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExtendable()Z
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExtensionNumber(I)Z
    .locals 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 874
    .local v0, "index":I
    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 875
    not-int v2, v0

    add-int/lit8 v0, v2, -0x1

    .line 878
    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    aget v2, v2, v0

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 893
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 895
    .local v1, "reservedName":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    const/4 v0, 0x1

    return v0

    .line 898
    .end local v1    # "reservedName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 899
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isReservedNumber(I)Z
    .locals 3
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 884
    .local v1, "range":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 885
    const/4 v0, 0x1

    return v0

    .line 887
    .end local v1    # "range":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    :cond_0
    goto :goto_0

    .line 888
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method
