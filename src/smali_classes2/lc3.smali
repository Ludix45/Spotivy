.class public final synthetic Llc3;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentSongId:I

.field final synthetic $isThisContext:Z

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $playerVm:Lrc6;

.field final synthetic $smart:Z

.field final synthetic $vm:Lh51;


# direct methods
.method public constructor <init>(ZLrc6;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;ZLh51;I)V
    .locals 0

    iput-boolean p1, p0, Llc3;->$smart:Z

    iput-object p2, p0, Llc3;->$playerVm:Lrc6;

    iput-object p3, p0, Llc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, Llc3;->$context:Landroid/content/Context;

    iput-boolean p5, p0, Llc3;->$isThisContext:Z

    iput-object p6, p0, Llc3;->$vm:Lh51;

    iput p7, p0, Llc3;->$currentSongId:I

    const-string p4, "ImmersiveContextContent_gwO9Abs$toggleSmart(ZLcom/music/spotui/ui/viewmodel/PlayerViewModel;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;ZLcom/music/spotui/ui/screens/ContextViewModel;I)V"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-class p2, Lr14;

    const-string p3, "toggleSmart"

    invoke-direct/range {p0 .. p5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0}, Llc3;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    iget-boolean v0, p0, Llc3;->$smart:Z

    iget-object v1, p0, Llc3;->$playerVm:Lrc6;

    iget-object v2, p0, Llc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, p0, Llc3;->$context:Landroid/content/Context;

    iget-boolean v4, p0, Llc3;->$isThisContext:Z

    iget-object v5, p0, Llc3;->$vm:Lh51;

    iget p0, p0, Llc3;->$currentSongId:I

    sget-object v6, Lwc3;->a:Lt07;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lzn7;->b:Lk16;

    invoke-virtual {p0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lrc6;->j(Z)V

    return-void

    :cond_0
    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f1202b8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v3

    if-ne v3, p0, :cond_1

    move-object v7, v1

    :cond_2
    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5, v2, v7}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    :cond_3
    return-void
.end method
