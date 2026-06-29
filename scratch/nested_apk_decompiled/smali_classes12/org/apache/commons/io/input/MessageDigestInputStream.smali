.class public final Lorg/apache/commons/io/input/MessageDigestInputStream;
.super Lorg/apache/commons/io/input/ObservableInputStream;
.source "MessageDigestInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;,
        Lorg/apache/commons/io/input/MessageDigestInputStream$MessageDigestMaintainingObserver;
    }
.end annotation


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V

    .line 197
    invoke-static {p1}, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;->access$100(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "builder.messageDigest"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iput-object v0, p0, Lorg/apache/commons/io/input/MessageDigestInputStream;->messageDigest:Ljava/security/MessageDigest;

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;Lorg/apache/commons/io/input/MessageDigestInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;
    .param p2, "x1"    # Lorg/apache/commons/io/input/MessageDigestInputStream$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/MessageDigestInputStream;-><init>(Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;
    .locals 1

    .line 178
    new-instance v0, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/MessageDigestInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/apache/commons/io/input/MessageDigestInputStream;->messageDigest:Ljava/security/MessageDigest;

    return-object v0
.end method
