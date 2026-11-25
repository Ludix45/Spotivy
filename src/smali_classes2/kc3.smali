.class public final synthetic Lkc3;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $currentSongId:I

.field final synthetic $isThisContext:Z

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $playerVm:Lrc6;

.field final synthetic $smart:Z

.field final synthetic $sort$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lh51;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;ZLh51;Lrc6;ZILai5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Z",
            "Lh51;",
            "Lrc6;",
            "ZI",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-boolean p2, p0, Lkc3;->$smart:Z

    iput-object p3, p0, Lkc3;->$vm:Lh51;

    iput-object p4, p0, Lkc3;->$playerVm:Lrc6;

    iput-boolean p5, p0, Lkc3;->$isThisContext:Z

    iput p6, p0, Lkc3;->$currentSongId:I

    iput-object p7, p0, Lkc3;->$sort$delegate:Lai5;

    const-string p4, "ImmersiveContextContent_gwO9Abs$onShuffle(Lcom/music/spotui/data/entity/ContextPageModel;ZLcom/music/spotui/ui/screens/ContextViewModel;Lcom/music/spotui/ui/viewmodel/PlayerViewModel;ZILandroidx/compose/runtime/MutableState;)V"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-class p2, Lr14;

    const-string p3, "onShuffle"

    invoke-direct/range {p0 .. p5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lkc3;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lkc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-boolean v1, p0, Lkc3;->$smart:Z

    iget-object v2, p0, Lkc3;->$vm:Lh51;

    iget-object v3, p0, Lkc3;->$playerVm:Lrc6;

    iget-boolean v4, p0, Lkc3;->$isThisContext:Z

    iget v5, p0, Lkc3;->$currentSongId:I

    iget-object p0, p0, Lkc3;->$sort$delegate:Lai5;

    sget-object v6, Lwc3;->a:Lt07;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lrc6;->j(Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v6

    if-eq v6, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    :cond_5
    sget-object v1, Lro6;->Default:Lqo6;

    invoke-static {v3, v1}, Lcs0;->U0(Ljava/util/Collection;Lqo6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu8;

    invoke-virtual {v2, v0, v1, p0}, Lh51;->j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    return-void
.end method
