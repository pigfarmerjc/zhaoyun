.class public final Lcom/google/protobuf/Type$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Type.java"

# interfaces
.implements Lcom/google/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Type$Builder;",
        ">;",
        "Lcom/google/protobuf/TypeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/Object;

.field private fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Field;",
            "Lcom/google/protobuf/Field$Builder;",
            "Lcom/google/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private oneofs_:Lcom/google/protobuf/LazyStringArrayList;

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

.field private sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 551
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 861
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 933
    nop

    .line 934
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1173
    nop

    .line 1174
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1284
    nop

    .line 1285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1645
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 1696
    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 552
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->maybeForceBuilderInitialization()V

    .line 553
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

    .line 557
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 861
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 933
    nop

    .line 934
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1173
    nop

    .line 1174
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1284
    nop

    .line 1285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1645
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 1696
    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 558
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->maybeForceBuilderInitialization()V

    .line 559
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Type$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Type$1;

    .line 533
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Type$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Type$1;

    .line 533
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Type;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 650
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 651
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Type;->access$502(Lcom/google/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 656
    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v1}, Lcom/google/protobuf/Type;->access$602(Lcom/google/protobuf/Type;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    .line 658
    :cond_1
    const/4 v1, 0x0

    .line 659
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 660
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    .line 661
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 662
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/SourceContext;

    .line 660
    :goto_0
    invoke-static {p1, v2}, Lcom/google/protobuf/Type;->access$702(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 663
    or-int/lit8 v1, v1, 0x1

    .line 665
    :cond_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    .line 666
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/Type;->access$802(Lcom/google/protobuf/Type;I)I

    .line 668
    :cond_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    .line 669
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/protobuf/Type;->access$902(Lcom/google/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/Type;->access$1076(Lcom/google/protobuf/Type;I)I

    .line 672
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Type;)V
    .locals 1
    .param p1, "result"    # Lcom/google/protobuf/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 630
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 632
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Type;->access$302(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Type;->access$302(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    .line 638
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 639
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 641
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Type;->access$402(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Type;->access$402(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;

    .line 647
    :goto_1
    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    .line 936
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 938
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 940
    :cond_0
    return-void
.end method

.method private ensureOneofsIsMutable()V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1179
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1180
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1287
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1289
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1291
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 539
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Field;",
            "Lcom/google/protobuf/Field$Builder;",
            "Lcom/google/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1166
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1167
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1512
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1513
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1517
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1518
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1635
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 1637
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    .line 1638
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 1639
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 561
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 564
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 565
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 567
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
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
            "Lcom/google/protobuf/Field;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Field;>;"
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1073
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1076
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1080
    :goto_0
    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1250
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1253
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1254
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1255
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Type$Builder;
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
            "Lcom/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1423
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Option;>;"
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1424
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1425
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1427
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1431
    :goto_0
    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Field$Builder;
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

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1061
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1065
    :goto_0
    return-object p0
.end method

.method public addFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Field;
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

    .line 1027
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1028
    if-eqz p2, :cond_0

    .line 1031
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1029
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1037
    :goto_0
    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Field$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1045
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1046
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1051
    :goto_0
    return-object p0
.end method

.method public addFields(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1011
    if-eqz p1, :cond_0

    .line 1014
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1015
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1012
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1020
    :goto_0
    return-object p0
.end method

.method public addFieldsBuilder()Lcom/google/protobuf/Field$Builder;
    .locals 2

    .line 1140
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1141
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v1

    .line 1140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public addFieldsBuilder(I)Lcom/google/protobuf/Field$Builder;
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

    .line 1148
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1149
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v1

    .line 1148
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public addOneofs(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
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

    .line 1236
    if-eqz p1, :cond_0

    .line 1237
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1238
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    .line 1239
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1240
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1241
    return-object p0

    .line 1236
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addOneofsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
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

    .line 1275
    if-eqz p1, :cond_0

    .line 1276
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1277
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1278
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1279
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1280
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1281
    return-object p0

    .line 1275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1410
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1411
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1412
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1416
    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
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

    .line 1378
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1379
    if-eqz p2, :cond_0

    .line 1382
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1384
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1380
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1386
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1388
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 1395
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1396
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1402
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
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

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1362
    if-eqz p1, :cond_0

    .line 1365
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1371
    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1491
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1492
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1491
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

    .line 1499
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1500
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1499
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->build()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Type;
    .locals 2

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->buildPartial()Lcom/google/protobuf/Type;

    move-result-object v0

    .line 613
    .local v0, "result":Lcom/google/protobuf/Type;
    invoke-virtual {v0}, Lcom/google/protobuf/Type;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    return-object v0

    .line 614
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Type$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->buildPartial()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->buildPartial()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Type;
    .locals 2

    .line 621
    new-instance v0, Lcom/google/protobuf/Type;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Type;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Type$1;)V

    .line 622
    .local v0, "result":Lcom/google/protobuf/Type;
    invoke-direct {p0, v0}, Lcom/google/protobuf/Type$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Type;)V

    .line 623
    iget v1, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Type$Builder;->buildPartial0(Lcom/google/protobuf/Type;)V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onBuilt()V

    .line 625
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->clear()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->clear()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->clear()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->clear()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Type$Builder;
    .locals 4

    .line 570
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 572
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 573
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    goto :goto_0

    .line 576
    :cond_0
    iput-object v3, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 577
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 579
    :goto_0
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 580
    nop

    .line 581
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 582
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    goto :goto_1

    .line 585
    :cond_1
    iput-object v3, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 586
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 588
    :goto_1
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 589
    iput-object v3, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 590
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_2

    .line 591
    iget-object v2, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 592
    iput-object v3, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 594
    :cond_2
    iput v0, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 595
    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 596
    return-object p0
.end method

.method public clearEdition()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1748
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1749
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1750
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1751
    return-object p0
.end method

.method public clearFields()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 1088
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1089
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1093
    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 913
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 914
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 916
    return-object p0
.end method

.method public clearOneofs()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1262
    nop

    .line 1263
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 1264
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1265
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1266
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 1439
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1440
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1444
    :goto_0
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Type$Builder;
    .locals 2

    .line 1600
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1602
    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 1603
    iget-object v1, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 1604
    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1606
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1607
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Type$Builder;
    .locals 1

    .line 1690
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1691
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1693
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Type;
    .locals 1

    .line 607
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 602
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 3

    .line 1702
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1703
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1704
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1706
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1707
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1708
    return-object v2

    .line 1710
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEditionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1719
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1720
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1721
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1722
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1724
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1725
    return-object v1

    .line 1727
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFields(I)Lcom/google/protobuf/Field;
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

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public getFieldsBuilder(I)Lcom/google/protobuf/Field$Builder;
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

    .line 1113
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public getFieldsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field$Builder;",
            ">;"
        }
    .end annotation

    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lcom/google/protobuf/FieldOrBuilder;
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

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldOrBuilder;

    return-object v0

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldOrBuilder;

    return-object v0
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 868
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 869
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 871
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 872
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 873
    return-object v2

    .line 875
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 885
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 886
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 887
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 889
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 890
    return-object v1

    .line 892
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOneofs(I)Ljava/lang/String;
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

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsBytes(I)Lcom/google/protobuf/ByteString;
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

    .line 1212
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsCount()I
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getOneofsList()Ljava/util/List;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getOneofsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
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

    .line 1320
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1464
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1507
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1471
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    :goto_0
    return-object v0

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method public getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 1613
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1615
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContextOrBuilder;

    return-object v0

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_1

    .line 1625
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1624
    :goto_0
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    .line 1670
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 1671
    .local v0, "result":Lcom/google/protobuf/Syntax;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1651
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1532
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 545
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Type;

    .line 546
    const-class v2, Lcom/google/protobuf/Type$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 545
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 771
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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type$Builder;

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

    .line 533
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Type$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type$Builder;

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

    .line 533
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Type$Builder;

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

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type$Builder;
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

    .line 779
    if-eqz p2, :cond_4

    .line 783
    const/4 v0, 0x0

    .line 784
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 785
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 786
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 845
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 840
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 841
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 842
    goto/16 :goto_2

    .line 835
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 836
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 837
    goto/16 :goto_2

    .line 828
    :sswitch_2
    nop

    .line 829
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 828
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 831
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 832
    goto :goto_2

    .line 815
    :sswitch_3
    nop

    .line 817
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 816
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Option;

    .line 819
    .local v2, "m":Lcom/google/protobuf/Option;
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 820
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 821
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 823
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 825
    goto :goto_2

    .line 809
    .end local v2    # "m":Lcom/google/protobuf/Option;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 810
    .local v2, "s":Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 811
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    .line 812
    goto :goto_2

    .line 796
    .end local v2    # "s":Ljava/lang/String;
    :sswitch_5
    nop

    .line 798
    invoke-static {}, Lcom/google/protobuf/Field;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 797
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Field;

    .line 800
    .local v2, "m":Lcom/google/protobuf/Field;
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 801
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 802
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 804
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 806
    goto :goto_2

    .line 791
    .end local v2    # "m":Lcom/google/protobuf/Field;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 792
    iget v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    goto :goto_2

    .line 788
    :sswitch_7
    const/4 v0, 0x1

    .line 789
    goto :goto_2

    .line 845
    :goto_1
    if-nez v2, :cond_2

    .line 846
    const/4 v0, 0x1

    .line 851
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 855
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 856
    throw v0

    .line 855
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 856
    nop

    .line 857
    return-object p0

    .line 780
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x12 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x2a -> :sswitch_2
        0x30 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Type$Builder;
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

    .line 676
    instance-of v0, p1, Lcom/google/protobuf/Type;

    if-eqz v0, :cond_0

    .line 677
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Type;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0

    .line 679
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 680
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$Builder;
    .locals 3
    .param p1, "other"    # Lcom/google/protobuf/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 685
    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 686
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$500(Lcom/google/protobuf/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 688
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 689
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 692
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 695
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    goto :goto_0

    .line 697
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_2

    .line 703
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 706
    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 707
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    .line 708
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 709
    nop

    .line 710
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 711
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetFieldsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 713
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$300(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 717
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 719
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 720
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    goto :goto_3

    .line 722
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$600(Lcom/google/protobuf/Type;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 727
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 728
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 730
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 731
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    goto :goto_4

    .line 733
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 736
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_6

    .line 739
    :cond_a
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 742
    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 743
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    .line 744
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 745
    nop

    .line 746
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    .line 747
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    goto :goto_5

    :cond_b
    nop

    :goto_5
    iput-object v1, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_6

    .line 749
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/Type;->access$400(Lcom/google/protobuf/Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 753
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 754
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Type$Builder;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;

    .line 756
    :cond_e
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$800(Lcom/google/protobuf/Type;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 757
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Type$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;

    .line 759
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 760
    invoke-static {p1}, Lcom/google/protobuf/Type;->access$900(Lcom/google/protobuf/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 761
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 762
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 764
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Type$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 766
    return-object p0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1579
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1580
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1582
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    goto :goto_0

    .line 1585
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1590
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_2

    .line 1591
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1592
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1594
    :cond_2
    return-object p0
.end method

.method public removeFields(I)Lcom/google/protobuf/Type$Builder;
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

    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 1101
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1102
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 1106
    :goto_0
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Type$Builder;
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

    .line 1450
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1451
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1453
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 1457
    :goto_0
    return-object p0
.end method

.method public setEdition(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
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

    .line 1737
    if-eqz p1, :cond_0

    .line 1738
    iput-object p1, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1739
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1740
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1741
    return-object p0

    .line 1737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEditionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
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

    .line 1760
    if-eqz p1, :cond_0

    .line 1761
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1762
    iput-object p1, p0, Lcom/google/protobuf/Type$Builder;->edition_:Ljava/lang/Object;

    .line 1763
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1764
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1765
    return-object p0

    .line 1760
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFields(ILcom/google/protobuf/Field$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Field$Builder;
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

    .line 997
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 998
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1004
    :goto_0
    return-object p0
.end method

.method public setFields(ILcom/google/protobuf/Field;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Field;
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

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 981
    if-eqz p2, :cond_0

    .line 984
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureFieldsIsMutable()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fields_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 982
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->fieldsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 990
    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Type$Builder;
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

    .line 902
    if-eqz p1, :cond_0

    .line 903
    iput-object p1, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 904
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 905
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 906
    return-object p0

    .line 902
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type$Builder;
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

    .line 925
    if-eqz p1, :cond_0

    .line 926
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 927
    iput-object p1, p0, Lcom/google/protobuf/Type$Builder;->name_:Ljava/lang/Object;

    .line 928
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 930
    return-object p0

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOneofs(ILjava/lang/String;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
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

    .line 1222
    if-eqz p2, :cond_0

    .line 1223
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOneofsIsMutable()V

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 1225
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1226
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1227
    return-object p0

    .line 1222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Type$Builder;
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

    .line 1348
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1349
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1350
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1351
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1355
    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Type$Builder;
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

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1332
    if-eqz p2, :cond_0

    .line 1335
    invoke-direct {p0}, Lcom/google/protobuf/Type$Builder;->ensureOptionsIsMutable()V

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    goto :goto_0

    .line 1333
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1339
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1341
    :goto_0
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Type$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/SourceContext$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1566
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1567
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1571
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1572
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1573
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1549
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1550
    if-eqz p1, :cond_0

    .line 1553
    iput-object p1, p0, Lcom/google/protobuf/Type$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1555
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Type$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1557
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1558
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1559
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Type$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Syntax;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1679
    if-eqz p1, :cond_0

    .line 1680
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1681
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 1682
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1683
    return-object p0

    .line 1679
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Type$Builder;
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

    .line 1659
    iput p1, p0, Lcom/google/protobuf/Type$Builder;->syntax_:I

    .line 1660
    iget v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Type$Builder;->bitField0_:I

    .line 1661
    invoke-virtual {p0}, Lcom/google/protobuf/Type$Builder;->onChanged()V

    .line 1662
    return-object p0
.end method
