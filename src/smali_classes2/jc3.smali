.class public final synthetic Ljc3;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $isThisContext:Z

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $playing:Z

.field final synthetic $shuffle:Z

.field final synthetic $sort$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lh51;


# direct methods
.method public constructor <init>(ZZLcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLai5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lh51;",
            "Z",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ljc3;->$isThisContext:Z

    iput-boolean p2, p0, Ljc3;->$playing:Z

    iput-object p3, p0, Ljc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, Ljc3;->$vm:Lh51;

    iput-boolean p5, p0, Ljc3;->$shuffle:Z

    iput-object p6, p0, Ljc3;->$sort$delegate:Lai5;

    const-string p4, "ImmersiveContextContent_gwO9Abs$onPlay(ZZLcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/ui/screens/ContextViewModel;ZLandroidx/compose/runtime/MutableState;)V"

    const/4 p5, 0x0

    const/4 p1, 0x0

    const-class p2, Lr14;

    const-string p3, "onPlay"

    invoke-direct/range {p0 .. p5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0}, Ljc3;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-boolean v0, p0, Ljc3;->$isThisContext:Z

    iget-boolean v1, p0, Ljc3;->$playing:Z

    iget-object v2, p0, Ljc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, p0, Ljc3;->$vm:Lh51;

    iget-boolean v4, p0, Ljc3;->$shuffle:Z

    iget-object p0, p0, Ljc3;->$sort$delegate:Lai5;

    sget-object v5, Lwc3;->a:Lt07;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v3, v2, p0}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lro6;->Default:Lqo6;

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/util/Collection;Lqo6;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu8;

    invoke-virtual {v3, v2, v0, p0}, Lh51;->j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    :cond_4
    return-void
.end method
