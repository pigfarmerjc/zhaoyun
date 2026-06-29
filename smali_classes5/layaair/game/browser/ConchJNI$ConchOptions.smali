.class public Llayaair/game/browser/ConchJNI$ConchOptions;
.super Ljava/lang/Object;
.source "ConchJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llayaair/game/browser/ConchJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConchOptions"
.end annotation


# instance fields
.field public apkExpansionMainPath:Ljava/lang/String;

.field public apkExpansionPatchPath:Ljava/lang/String;

.field public assetManager:Ljava/lang/Object;

.field public cacheDir:Ljava/lang/String;

.field public filesDir:Ljava/lang/String;

.field public nativeLibraryDir:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
