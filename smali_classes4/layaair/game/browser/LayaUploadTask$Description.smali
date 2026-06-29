.class public Llayaair/game/browser/LayaUploadTask$Description;
.super Ljava/lang/Object;
.source "LayaUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llayaair/game/browser/LayaUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public formData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 45
    iput v0, p0, Llayaair/game/browser/LayaUploadTask$Description;->timeout:I

    return-void
.end method


# virtual methods
.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Llayaair/game/browser/LayaUploadTask$Description;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFormData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Llayaair/game/browser/LayaUploadTask$Description;->formData:Ljava/util/Map;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Llayaair/game/browser/LayaUploadTask$Description;->headers:Ljava/util/Map;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 59
    iput p1, p0, Llayaair/game/browser/LayaUploadTask$Description;->timeout:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Llayaair/game/browser/LayaUploadTask$Description;->url:Ljava/lang/String;

    return-void
.end method
