.class public Landroid/app/ContentProviderHolder;
.super Ljava/lang/Object;


# instance fields
.field public connection:Landroid/os/IBinder;

.field public final info:Landroid/content/pm/ProviderInfo;

.field public provider:Landroid/content/IContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    .line 6
    .line 7
    return-void
.end method
