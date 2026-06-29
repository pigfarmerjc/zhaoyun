.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Api.java"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

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

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 550
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 894
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 966
    nop

    .line 967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1206
    nop

    .line 1207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1446
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1639
    nop

    .line 1640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1879
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 551
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    .line 552
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

    .line 556
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 894
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 966
    nop

    .line 967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1206
    nop

    .line 1207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1446
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1639
    nop

    .line 1640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1879
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 557
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->maybeForceBuilderInitialization()V

    .line 558
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/Api$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Api$1;

    .line 532
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/Api$1;

    .line 532
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Api;)V
    .locals 3
    .param p1, "result"    # Lcom/google/protobuf/Api;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 664
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 665
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$602(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$702(Lcom/google/protobuf/Api;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_1
    const/4 v1, 0x0

    .line 672
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    .line 673
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    .line 674
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 675
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/SourceContext;

    .line 673
    :goto_0
    invoke-static {p1, v2}, Lcom/google/protobuf/Api;->access$802(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 676
    or-int/lit8 v1, v1, 0x1

    .line 678
    :cond_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 679
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    invoke-static {p1, v2}, Lcom/google/protobuf/Api;->access$902(Lcom/google/protobuf/Api;I)I

    .line 681
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/Api;->access$1076(Lcom/google/protobuf/Api;I)I

    .line 682
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Api;)V
    .locals 1
    .param p1, "result"    # Lcom/google/protobuf/Api;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 635
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 637
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$302(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 643
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 644
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 646
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$402(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 652
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    .line 653
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 655
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 659
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/Api;->access$502(Lcom/google/protobuf/Api;Ljava/util/List;)Ljava/util/List;

    .line 661
    :goto_2
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 969
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 971
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 973
    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 1642
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1643
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1644
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1646
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1209
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1211
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1213
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 538
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1199
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1200
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1867
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1868
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1872
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1873
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1876
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1434
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1435
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1439
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 1440
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1628
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1629
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 1631
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    .line 1632
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 1633
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 560
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 563
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 564
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 565
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 567
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
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
            "Lcom/google/protobuf/Method;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1105
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Method;>;"
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1106
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1109
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1113
    :goto_0
    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
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
            "Lcom/google/protobuf/Mixin;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1778
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Mixin;>;"
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1779
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1782
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1784
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1786
    :goto_0
    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
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
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1345
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Option;>;"
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1346
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1347
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1349
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1353
    :goto_0
    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Method$Builder;
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

    .line 1091
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1094
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1098
    :goto_0
    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Method;
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

    .line 1060
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1061
    if-eqz p2, :cond_0

    .line 1064
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1066
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1070
    :goto_0
    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Method$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1078
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1079
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1084
    :goto_0
    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Method;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1044
    if-eqz p1, :cond_0

    .line 1047
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1045
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1053
    :goto_0
    return-object p0
.end method

.method public addMethodsBuilder()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .line 1173
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1174
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public addMethodsBuilder(I)Lcom/google/protobuf/Method$Builder;
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

    .line 1181
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1182
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Mixin$Builder;
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

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1765
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1766
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1767
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1769
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1771
    :goto_0
    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Mixin;
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

    .line 1733
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1734
    if-eqz p2, :cond_0

    .line 1737
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1738
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1739
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1735
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1743
    :goto_0
    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/protobuf/Mixin$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1751
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1752
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1757
    :goto_0
    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/Mixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1716
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1717
    if-eqz p1, :cond_0

    .line 1720
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1721
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1722
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1718
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1724
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1726
    :goto_0
    return-object p0
.end method

.method public addMixinsBuilder()Lcom/google/protobuf/Mixin$Builder;
    .locals 2

    .line 1846
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1847
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v1

    .line 1846
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public addMixinsBuilder(I)Lcom/google/protobuf/Mixin$Builder;
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

    .line 1854
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1855
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v1

    .line 1854
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1332
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1333
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1334
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1338
    :goto_0
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
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

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1301
    if-eqz p2, :cond_0

    .line 1304
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1305
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1302
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1310
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1317
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1318
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1319
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1324
    :goto_0
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
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

    .line 1283
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1284
    if-eqz p1, :cond_0

    .line 1287
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1288
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1285
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1293
    :goto_0
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .line 1413
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1414
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1413
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

    .line 1421
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1422
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1421
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Api;
    .locals 2

    .line 617
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    .line 618
    .local v0, "result":Lcom/google/protobuf/Api;
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    return-object v0

    .line 619
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/Api$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->build()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Api;
    .locals 2

    .line 626
    new-instance v0, Lcom/google/protobuf/Api;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/Api$1;)V

    .line 627
    .local v0, "result":Lcom/google/protobuf/Api;
    invoke-direct {p0, v0}, Lcom/google/protobuf/Api$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Api;)V

    .line 628
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Api$Builder;->buildPartial0(Lcom/google/protobuf/Api;)V

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onBuilt()V

    .line 630
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->buildPartial()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Api$Builder;
    .locals 4

    .line 570
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 572
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 573
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    goto :goto_0

    .line 576
    :cond_0
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 577
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 579
    :goto_0
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 580
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 581
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    goto :goto_1

    .line 583
    :cond_1
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 584
    iget-object v2, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 586
    :goto_1
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 587
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 588
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 589
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 590
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 591
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 593
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 594
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    goto :goto_2

    .line 596
    :cond_3
    iput-object v3, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 597
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 599
    :goto_2
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 600
    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 601
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->clear()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearMethods()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 1121
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1126
    :goto_0
    return-object p0
.end method

.method public clearMixins()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1792
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 1794
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1795
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1799
    :goto_0
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 946
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 947
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 948
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 949
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 1361
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1362
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 1366
    :goto_0
    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Api$Builder;
    .locals 2

    .line 1594
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1596
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 1597
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 1598
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1600
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1601
    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1924
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1925
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 1926
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1927
    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1498
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1499
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1500
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1501
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Api;
    .locals 1

    .line 612
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 607
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
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

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;

    return-object v0
.end method

.method public getMethodsBuilder(I)Lcom/google/protobuf/Method$Builder;
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

    .line 1146
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method$Builder;",
            ">;"
        }
    .end annotation

    .line 1189
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/protobuf/MethodOrBuilder;
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

    .line 1153
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MethodOrBuilder;

    return-object v0

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MethodOrBuilder;

    return-object v0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
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

    .line 1675
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0

    .line 1678
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public getMixinsBuilder(I)Lcom/google/protobuf/Mixin$Builder;
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

    .line 1819
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public getMixinsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin$Builder;",
            ">;"
        }
    .end annotation

    .line 1862
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1666
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/protobuf/MixinOrBuilder;
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

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MixinOrBuilder;

    return-object v0

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MixinOrBuilder;

    return-object v0
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 901
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 902
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 904
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 905
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 906
    return-object v2

    .line 908
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 918
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 919
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 920
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 922
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 923
    return-object v1

    .line 925
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
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

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1386
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1429
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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

    .line 1403
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1534
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    :goto_0
    return-object v0

    .line 1536
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    return-object v0
.end method

.method public getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .line 1607
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1608
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1609
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContextOrBuilder;

    return-object v0

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_1

    .line 1619
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1618
    :goto_0
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 2

    .line 1904
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 1905
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

    .line 1885
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1453
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1454
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1456
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1457
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1458
    return-object v2

    .line 1460
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1470
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1471
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1472
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1474
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1475
    return-object v1

    .line 1477
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1526
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

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

    .line 544
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Api_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Api;

    .line 545
    const-class v2, Lcom/google/protobuf/Api$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 544
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 797
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

    .line 532
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

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

    .line 532
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;

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

    .line 532
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;
    .locals 3
    .param p1, "other"    # Lcom/google/protobuf/Api;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 695
    invoke-static {}, Lcom/google/protobuf/Api;->getDefaultInstance()Lcom/google/protobuf/Api;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 696
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 698
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 699
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 702
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 705
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_0

    .line 707
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 710
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_2

    .line 713
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 715
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 716
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 717
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    .line 718
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 719
    nop

    .line 720
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_4

    .line 721
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMethodsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 723
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 727
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    .line 728
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 730
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 731
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_3

    .line 733
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 736
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_5

    .line 739
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 742
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 743
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    .line 744
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 745
    nop

    .line 746
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_9

    .line 747
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_5

    .line 749
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 753
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 754
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$700(Lcom/google/protobuf/Api;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 755
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 756
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 758
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 759
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;

    .line 761
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_f

    .line 762
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 763
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 764
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 765
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    goto :goto_6

    .line 767
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 770
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_8

    .line 773
    :cond_f
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 776
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 777
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    .line 778
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 779
    nop

    .line 780
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_10

    .line 781
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetMixinsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    goto :goto_7

    :cond_10
    nop

    :goto_7
    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_8

    .line 783
    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 787
    :cond_12
    :goto_8
    invoke-static {p1}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 788
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;

    .line 790
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 791
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 792
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;
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

    .line 805
    if-eqz p2, :cond_5

    .line 809
    const/4 v0, 0x0

    .line 810
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_4

    .line 811
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 812
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 878
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 873
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 874
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 875
    goto/16 :goto_2

    .line 860
    :sswitch_1
    nop

    .line 862
    invoke-static {}, Lcom/google/protobuf/Mixin;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 861
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Mixin;

    .line 864
    .local v2, "m":Lcom/google/protobuf/Mixin;
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 865
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 866
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 868
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 870
    goto/16 :goto_2

    .line 853
    .end local v2    # "m":Lcom/google/protobuf/Mixin;
    :sswitch_2
    nop

    .line 854
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->internalGetSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 853
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 856
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 857
    goto :goto_2

    .line 848
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 849
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 850
    goto :goto_2

    .line 835
    :sswitch_4
    nop

    .line 837
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 836
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Option;

    .line 839
    .local v2, "m":Lcom/google/protobuf/Option;
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 841
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 843
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 845
    goto :goto_2

    .line 822
    .end local v2    # "m":Lcom/google/protobuf/Option;
    :sswitch_5
    nop

    .line 824
    invoke-static {}, Lcom/google/protobuf/Method;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 823
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Method;

    .line 826
    .local v2, "m":Lcom/google/protobuf/Method;
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2

    .line 827
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 828
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 830
    :cond_2
    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 832
    goto :goto_2

    .line 817
    .end local v2    # "m":Lcom/google/protobuf/Method;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 818
    iget v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    goto :goto_2

    .line 814
    :sswitch_7
    const/4 v0, 0x1

    .line 815
    goto :goto_2

    .line 878
    :goto_1
    if-nez v2, :cond_3

    .line 879
    const/4 v0, 0x1

    .line 884
    .end local v1    # "tag":I
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 888
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 885
    :catch_0
    move-exception v0

    .line 886
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 889
    throw v0

    .line 888
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 889
    nop

    .line 890
    return-object p0

    .line 806
    :cond_5
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
        0x32 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;
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

    .line 686
    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    .line 687
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0

    .line 689
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 690
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

    .line 532
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

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

    .line 532
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Api$Builder;

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

    .line 532
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
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

    .line 1573
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1574
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1576
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1577
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    goto :goto_0

    .line 1579
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1584
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_2

    .line 1585
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1586
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1588
    :cond_2
    return-object p0
.end method

.method public removeMethods(I)Lcom/google/protobuf/Api$Builder;
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

    .line 1132
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 1139
    :goto_0
    return-object p0
.end method

.method public removeMixins(I)Lcom/google/protobuf/Api$Builder;
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
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1806
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1807
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1808
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 1812
    :goto_0
    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Api$Builder;
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

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1373
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1374
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1375
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 1379
    :goto_0
    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Method$Builder;
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

    .line 1030
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1031
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1037
    :goto_0
    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Method;
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

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1014
    if-eqz p2, :cond_0

    .line 1017
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMethodsIsMutable()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1015
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->methodsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1023
    :goto_0
    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Mixin$Builder;
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

    .line 1703
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1704
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1706
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Mixin$Builder;->build()Lcom/google/protobuf/Mixin;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1710
    :goto_0
    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Mixin;
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

    .line 1686
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1687
    if-eqz p2, :cond_0

    .line 1690
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureMixinsIsMutable()V

    .line 1691
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixins_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1688
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1694
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->mixinsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1696
    :goto_0
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
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

    .line 935
    if-eqz p1, :cond_0

    .line 936
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 937
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 938
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 939
    return-object p0

    .line 935
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
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

    .line 958
    if-eqz p1, :cond_0

    .line 959
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 960
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->name_:Ljava/lang/Object;

    .line 961
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 963
    return-object p0

    .line 958
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1270
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1271
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1277
    :goto_0
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
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

    .line 1253
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1254
    if-eqz p2, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;->ensureOptionsIsMutable()V

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    goto :goto_0

    .line 1255
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1263
    :goto_0
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Api$Builder;
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

    .line 1560
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1561
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1565
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1566
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1567
    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
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

    .line 1543
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1544
    if-eqz p1, :cond_0

    .line 1547
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1545
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1549
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 1551
    :goto_0
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1552
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1553
    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;
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

    .line 1913
    if-eqz p1, :cond_0

    .line 1914
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1915
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 1916
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1917
    return-object p0

    .line 1913
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;
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

    .line 1893
    iput p1, p0, Lcom/google/protobuf/Api$Builder;->syntax_:I

    .line 1894
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1895
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1896
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
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

    .line 1487
    if-eqz p1, :cond_0

    .line 1488
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1489
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1490
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1491
    return-object p0

    .line 1487
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
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

    .line 1510
    if-eqz p1, :cond_0

    .line 1511
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1512
    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->version_:Ljava/lang/Object;

    .line 1513
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->bitField0_:I

    .line 1514
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->onChanged()V

    .line 1515
    return-object p0

    .line 1510
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
