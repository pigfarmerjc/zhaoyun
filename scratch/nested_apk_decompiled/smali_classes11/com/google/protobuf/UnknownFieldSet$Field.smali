.class public final Lcom/google/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    }
.end annotation


# static fields
.field private static final fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;


# instance fields
.field private fixed32:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fixed64:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private lengthDelimited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private varint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 713
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UnknownFieldSet$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet$1;

    .line 695
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/UnknownFieldSet$Field;ILcom/google/protobuf/Writer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field;->writeAsMessageSetExtensionTo(ILcom/google/protobuf/Writer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 695
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 695
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 695
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 695
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 695
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet$Field;
    .locals 1

    .line 710
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method

.method private getIdentityArray()[Ljava/lang/Object;
    .locals 5

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 700
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->access$400()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1
    .param p0, "copyFrom"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyFrom"
        }
    .end annotation

    .line 705
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private writeAsMessageSetExtensionTo(ILcom/google/protobuf/Writer;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    .line 877
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 878
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 879
    .local v1, "value":Lcom/google/protobuf/ByteString;
    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 877
    .end local v1    # "value":Lcom/google/protobuf/ByteString;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_2

    .line 883
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 884
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 885
    .restart local v1    # "value":Lcom/google/protobuf/ByteString;
    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 883
    .end local v1    # "value":Lcom/google/protobuf/ByteString;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 888
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 746
    if-ne p0, p1, :cond_0

    .line 747
    const/4 v0, 0x1

    return v0

    .line 749
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    if-nez v0, :cond_1

    .line 750
    const/4 v0, 0x0

    return v0

    .line 752
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFixed32List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object v0
.end method

.method public getFixed64List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object v0
.end method

.method public getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object v0
.end method

.method public getLengthDelimitedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize(I)I
    .locals 5
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 810
    const/4 v0, 0x0

    .line 811
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 812
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 813
    .local v2, "value":J
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 811
    .end local v2    # "value":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 815
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 816
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 817
    .local v2, "value":I
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 815
    .end local v2    # "value":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 819
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 820
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 821
    .local v2, "value":J
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    add-int/2addr v0, v4

    .line 819
    .end local v2    # "value":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 823
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 824
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 825
    .local v2, "value":Lcom/google/protobuf/ByteString;
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 823
    .end local v2    # "value":Lcom/google/protobuf/ByteString;
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 827
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 828
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    .line 829
    .local v2, "value":Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 827
    .end local v2    # "value":Lcom/google/protobuf/UnknownFieldSet;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 831
    .end local v1    # "i":I
    :cond_4
    return v0
.end method

.method public getSerializedSizeAsMessageSetExtension(I)I
    .locals 4
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 896
    const/4 v0, 0x0

    .line 897
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 898
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 899
    .local v2, "value":Lcom/google/protobuf/ByteString;
    invoke-static {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 897
    .end local v2    # "value":Lcom/google/protobuf/ByteString;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 901
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public getVarintList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 757
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toByteString(I)Lcom/google/protobuf/ByteString;
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 772
    nop

    .line 773
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->getSerializedSize(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 774
    .local v0, "out":Lcom/google/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/google/protobuf/CodedOutputStream;)V

    .line 775
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 776
    .end local v0    # "out":Lcom/google/protobuf/ByteString$CodedBuilder;
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString should never fail with an IOException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeAsMessageSetExtensionTo(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 843
    .local v1, "value":Lcom/google/protobuf/ByteString;
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 841
    .end local v1    # "value":Lcom/google/protobuf/ByteString;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public writeTo(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 787
    .local v1, "value":J
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 785
    .end local v1    # "value":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 790
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 791
    .local v1, "value":I
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 789
    .end local v1    # "value":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 793
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 794
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 795
    .local v1, "value":J
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 793
    .end local v1    # "value":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 797
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 798
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 799
    .local v1, "value":Lcom/google/protobuf/ByteString;
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 797
    .end local v1    # "value":Lcom/google/protobuf/ByteString;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 801
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 802
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet;

    .line 803
    .local v1, "value":Lcom/google/protobuf/UnknownFieldSet;
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 801
    .end local v1    # "value":Lcom/google/protobuf/UnknownFieldSet;
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 805
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method writeTo(ILcom/google/protobuf/Writer;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 851
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 854
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    .line 855
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 856
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 857
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 858
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_2

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 862
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeEndGroup(I)V

    .line 863
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 864
    invoke-interface {p2, p1}, Lcom/google/protobuf/Writer;->writeStartGroup(I)V

    .line 861
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 867
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method
