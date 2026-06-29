.class Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
.super Ljava/lang/Object;
.source "TextFormat.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MapEntryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/lang/Object;

.field private final keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private messageEntry:Lcom/google/protobuf/Message;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2
    .param p1, "entry"    # Ljava/lang/Object;
    .param p2, "fieldDescriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "fieldDescriptor"
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    instance-of v0, p1, Lcom/google/protobuf/Message;

    if-eqz v0, :cond_0

    .line 473
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Message;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    goto :goto_0

    .line 475
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    .line 477
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 478
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;)I
    .locals 5
    .param p1, "b"    # Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 497
    .local v0, "aKey":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 498
    .local v1, "bKey":Ljava/lang/Object;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 499
    return v2

    .line 500
    :cond_0
    if-nez v0, :cond_1

    .line 501
    const/4 v2, -0x1

    return v2

    .line 502
    :cond_1
    if-nez v1, :cond_2

    .line 503
    const/4 v2, 0x1

    return v2

    .line 505
    :cond_2
    sget-object v3, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 515
    return v2

    .line 513
    :pswitch_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    .line 511
    :pswitch_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    return v2

    .line 509
    :pswitch_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    return v2

    .line 507
    :pswitch_3
    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 466
    check-cast p1, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->compareTo(Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;)I

    move-result p1

    return p1
.end method

.method getEntry()Ljava/lang/Object;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    return-object v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->entry:Ljava/lang/Object;

    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->messageEntry:Lcom/google/protobuf/Message;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Printer$MapEntryAdapter;->keyField:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
