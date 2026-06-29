.class public final Lcom/google/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "RuntimeVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;,
        Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;
    }
.end annotation


# static fields
.field public static final DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field private static final MAX_WARNING_COUNT:I = 0x14

.field public static final MINOR:I = 0x1f

.field public static final OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x1f

.field public static final OSS_PATCH:I = 0x1

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x1

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field static majorWarningLoggedCount:I

.field static minorWarningLoggedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 34
    sget-object v0, Lcom/google/protobuf/RuntimeVersion;->OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 43
    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    .line 46
    sput v0, Lcom/google/protobuf/RuntimeVersion;->minorWarningLoggedCount:I

    .line 48
    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x4

    const/16 v3, 0x1f

    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/google/protobuf/RuntimeVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDisabled()Z
    .locals 2

    .line 156
    const-string v0, "TEMPORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "disableFlag":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    return v1

    .line 161
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "domain"    # Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I
    .param p4, "suffix"    # Ljava/lang/String;
    .param p5, "location"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 68
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersionImpl(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "domain"    # Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I
    .param p4, "suffix"    # Ljava/lang/String;
    .param p5, "location"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/google/protobuf/RuntimeVersion;->checkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    .line 84
    sget-object v0, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    if-ne p0, v0, :cond_8

    .line 92
    const/4 v0, 0x0

    .line 95
    .local v0, "gencodeVersionString":Ljava/lang/String;
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    .line 96
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget v1, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_1

    .line 97
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {v0, v3, p5}, [Ljava/lang/Object;

    move-result-object v3

    .line 99
    const-string v4, " Protobuf gencode version %s is exactly one major version older than the runtime version %s at %s. Please update the gencode to avoid compatibility violations in the next runtime release."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 104
    sget v1, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    add-int/2addr v1, v2

    sput v1, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 110
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 107
    const-string v3, "Detected mismatched Protobuf Gencode/Runtime major versions when loading %s: gencode %s, runtime %s. Same major version is required."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_2
    :goto_0
    const/16 v1, 0x1f

    if-lt v1, p2, :cond_6

    if-ne p2, v1, :cond_3

    if-ge v2, p3, :cond_3

    goto :goto_1

    .line 127
    :cond_3
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    if-nez v0, :cond_4

    .line 129
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_4
    new-instance v1, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v2, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 132
    const-string v3, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading %s: gencode %s, runtime %s. Version suffixes must be the same."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_5
    return-void

    .line 116
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 117
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_7
    new-instance v1, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v2, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 120
    const-string v3, "Detected incompatible Protobuf Gencode/Runtime versions when loading %s: gencode %s, runtime %s. Runtime version cannot be older than the linked gencode version."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    .end local v0    # "gencodeVersionString":Ljava/lang/String;
    :cond_8
    new-instance v0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    filled-new-array {p5, p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 86
    const-string v2, "Detected mismatched Protobuf Gencode/Runtime domains when loading %s: gencode %s, runtime %s. Cross-domain usage of Protobuf is not supported."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_9
    new-instance v0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid gencode version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I
    .param p3, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "suffix"
        }
    .end annotation

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
