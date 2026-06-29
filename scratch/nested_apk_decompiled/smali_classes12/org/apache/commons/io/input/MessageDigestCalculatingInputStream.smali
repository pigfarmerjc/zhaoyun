.class public Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;
.super Lorg/apache/commons/io/input/ObservableInputStream;
.source "MessageDigestCalculatingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;,
        Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_ALGORITHM:Ljava/lang/String; = "MD5"


# instance fields
.field private final messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    invoke-static {}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->getDefaultMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 3
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "messageDigest"    # Ljava/security/MessageDigest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    new-instance v1, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;

    invoke-direct {v1, p2}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$MessageDigestMaintainingObserver;-><init>(Ljava/security/MessageDigest;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;[Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    .line 236
    iput-object p2, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->messageDigest:Ljava/security/MessageDigest;

    .line 237
    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;)V
    .locals 1
    .param p1, "builder"    # Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V

    .line 204
    invoke-static {p1}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;->access$100(Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->messageDigest:Ljava/security/MessageDigest;

    .line 205
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;
    .param p2, "x1"    # Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;-><init>(Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;
    .locals 1

    .line 183
    new-instance v0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream$Builder;-><init>()V

    return-object v0
.end method

.method static getDefaultMessageDigest()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 197
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessageDigest()Ljava/security/MessageDigest;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/apache/commons/io/input/MessageDigestCalculatingInputStream;->messageDigest:Ljava/security/MessageDigest;

    return-object v0
.end method
