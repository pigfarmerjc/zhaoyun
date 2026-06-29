.class public Lorg/apache/commons/validator/ValidatorException;
.super Ljava/lang/Exception;
.source "ValidatorException.java"


# static fields
.field private static final serialVersionUID:J = 0xe3c3ab6f5c809c4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method
