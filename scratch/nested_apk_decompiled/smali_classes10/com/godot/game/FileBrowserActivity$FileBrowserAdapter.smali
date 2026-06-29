.class final Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileBrowserAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/FileBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1045
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/godot/game/FileBrowserActivity;Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;-><init>(Lcom/godot/game/FileBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$fgetentries(Lcom/godot/game/FileBrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1045
    check-cast p1, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->onBindViewHolder(Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;
    .param p2, "position"    # I

    .line 1054
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$fgetentries(Lcom/godot/game/FileBrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/FileBrowserActivity$FileEntry;

    .line 1055
    .local v0, "entry":Lcom/godot/game/FileBrowserActivity$FileEntry;
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$fgetselectedPositions(Lcom/godot/game/FileBrowserActivity;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->bind(Lcom/godot/game/FileBrowserActivity$FileEntry;Z)V

    .line 1056
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1045
    invoke-virtual {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 1048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$layout;->item_file_browser_entry:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1049
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-direct {v1, v2, v0}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;-><init>(Lcom/godot/game/FileBrowserActivity;Landroid/view/View;)V

    return-object v1
.end method
