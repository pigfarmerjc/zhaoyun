.class public final Lcom/google/protobuf/JavaFeaturesProto;
.super Ljava/lang/Object;
.source "JavaFeaturesProto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final JAVA_FIELD_NUMBER:I = 0x3e9

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_pb_JavaFeatures_NestInFileClassFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_pb_JavaFeatures_NestInFileClassFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_pb_JavaFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 18
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 12
    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1504
    const-class v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 1507
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    move-result-object v1

    .line 1505
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 1526
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n#google/protobuf/java_features.proto\u0012\u0002pb\u001a google/protobuf/descriptor.proto\"\u00d9\u0008\n\u000cJavaFeatures\u0012\u0090\u0002\n\u0012legacy_closed_enum\u0018\u0001 \u0001(\u0008B\u00e1\u0001\u0088\u0001\u0001\u0098\u0001\u0004\u0098\u0001\u0001\u00a2\u0001\t\u0012\u0004true\u0018\u0084\u0007\u00a2\u0001\n\u0012\u0005false\u0018\u00e7\u0007\u00b2\u0001\u00bb\u0001\u0008\u00e8\u0007\u0010\u00e8\u0007\u001a\u00b2\u0001The legacy closed enum behavior in Java is deprecated and is scheduled to be removed in edition 2025.  See http://protobuf.dev/programming-guides/enum/#java for more information.R\u0010legacyClosedEnum\u0012\u00af\u0002\n\u000futf8_validation\u0018\u0002 \u0001(\u000e2\u001f.pb.JavaFeatures.Utf8ValidationB\u00e4\u0001\u0088\u0001\u0001\u0098\u0001\u0004\u0098\u0001\u0001\u00a2\u0001\u000c\u0012\u0007DEFAULT\u0018\u0084\u0007\u00b2\u0001\u00c8\u0001\u0008\u00e8\u0007\u0010\u00e9\u0007\u001a\u00bf\u0001The Java-specific utf8 validation feature is deprecated and is scheduled to be removed in edition 2025.  Utf8 validation behavior should use the global cross-language utf8_validation feature.R\u000eutf8Validation\u0012;\n\nlarge_enum\u0018\u0003 \u0001(\u0008B\u001c\u0088\u0001\u0001\u0098\u0001\u0006\u0098\u0001\u0001\u00a2\u0001\n\u0012\u0005false\u0018\u0084\u0007\u00b2\u0001\u0003\u0008\u00e9\u0007R\tlargeEnum\u0012n\n\u001fuse_old_outer_classname_default\u0018\u0004 \u0001(\u0008B(\u0088\u0001\u0001\u0098\u0001\u0001\u00a2\u0001\t\u0012\u0004true\u0018\u0084\u0007\u00a2\u0001\n\u0012\u0005false\u0018\u00e9\u0007\u00b2\u0001\u0006\u0008\u00e9\u0007 \u00e9\u0007R\u001buseOldOuterClassnameDefault\u0012\u0090\u0001\n\u0012nest_in_file_class\u0018\u0005 \u0001(\u000e27.pb.JavaFeatures.NestInFileClassFeature.NestInFileClassB*\u0088\u0001\u0002\u0098\u0001\u0003\u0098\u0001\u0006\u0098\u0001\u0008\u00a2\u0001\u000b\u0012\u0006LEGACY\u0018\u0084\u0007\u00a2\u0001\u0007\u0012\u0002NO\u0018\u00e9\u0007\u00b2\u0001\u0003\u0008\u00e9\u0007R\u000fnestInFileClass\u001a|\n\u0016NestInFileClassFeature\"X\n\u000fNestInFileClass\u0012\u001e\n\u001aNEST_IN_FILE_CLASS_UNKNOWN\u0010\u0000\u0012\u0006\n\u0002NO\u0010\u0001\u0012\u0007\n\u0003YES\u0010\u0002\u0012\u0014\n\u0006LEGACY\u0010\u0003\u001a\u0008\"\u0006\u0008\u00e9\u0007 \u00e9\u0007J\u0008\u0008\u0001\u0010\u0080\u0080\u0080\u0080\u0002\"F\n\u000eUtf8Validation\u0012\u001b\n\u0017UTF8_VALIDATION_UNKNOWN\u0010\u0000\u0012\u000b\n\u0007DEFAULT\u0010\u0001\u0012\n\n\u0006VERIFY\u0010\u0002:B\n\u0004java\u0012\u001b.google.protobuf.FeatureSet\u0018\u00e9\u0007 \u0001(\u000b2\u0010.pb.JavaFeaturesR\u0004javaB(\n\u0013com.google.protobufB\u0011JavaFeaturesProto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1561
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1564
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1562
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/protobuf/JavaFeaturesProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1567
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1568
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "LegacyClosedEnum"

    aput-object v6, v5, v3

    const-string v6, "Utf8Validation"

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, "LargeEnum"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, "UseOldOuterClassnameDefault"

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string v6, "NestInFileClass"

    aput-object v6, v5, v0

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1572
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1573
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_NestInFileClassFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1574
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v2, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_NestInFileClassFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_NestInFileClassFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1578
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v2, Lcom/google/protobuf/JavaFeaturesProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1579
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 1580
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1581
    .end local v1    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_NestInFileClassFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->internal_static_pb_JavaFeatures_NestInFileClassFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1521
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/JavaFeaturesProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 29
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto;->java_:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 23
    return-void
.end method
