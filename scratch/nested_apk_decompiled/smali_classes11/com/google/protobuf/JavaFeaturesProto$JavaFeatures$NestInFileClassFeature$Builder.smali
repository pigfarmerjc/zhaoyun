.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;",
        ">;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 575
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 581
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/JavaFeaturesProto$1;

    .line 555
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/JavaFeaturesProto$1;

    .line 555
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 561
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 2

    .line 601
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    .line 602
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    invoke-virtual {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    return-object v0

    .line 603
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->build()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 2

    .line 610
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/JavaFeaturesProto$1;)V

    .line 611
    .local v0, "result":Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->onBuilt()V

    .line 612
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->buildPartial()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 0

    .line 584
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 585
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->clear()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 1

    .line 596
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 591
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 567
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->access$300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 568
    const-class v2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 567
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 634
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

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

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

    .line 555
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

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

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 3
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

    .line 642
    if-eqz p2, :cond_2

    .line 646
    const/4 v0, 0x0

    .line 647
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 648
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 649
    .local v1, "tag":I
    packed-switch v1, :pswitch_data_0

    .line 654
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 651
    :pswitch_0
    const/4 v0, 0x1

    .line 652
    goto :goto_2

    .line 654
    :goto_1
    if-nez v2, :cond_0

    .line 655
    const/4 v0, 0x1

    .line 660
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 664
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 661
    :catch_0
    move-exception v0

    .line 662
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->onChanged()V

    .line 665
    throw v0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->onChanged()V

    .line 665
    nop

    .line 666
    return-object p0

    .line 643
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 626
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 627
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 628
    invoke-virtual {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->onChanged()V

    .line 629
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
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

    .line 617
    instance-of v0, p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    if-eqz v0, :cond_0

    .line 618
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object v0

    return-object v0

    .line 620
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 621
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

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

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

    .line 555
    invoke-virtual {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

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

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    move-result-object p1

    return-object p1
.end method
