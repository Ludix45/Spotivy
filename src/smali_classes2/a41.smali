.class public final synthetic La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lh51;

.field public final synthetic u:Z

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(ZZLcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La41;->c:Z

    iput-boolean p2, p0, La41;->r:Z

    iput-object p3, p0, La41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, La41;->t:Lh51;

    iput-boolean p5, p0, La41;->u:Z

    iput-object p6, p0, La41;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, La41;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La41;->r:Z

    if-eqz v1, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, La41;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, La41;->t:Lh51;

    if-nez v1, :cond_2

    sget-object v1, Lzn7;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v2, v0, p0}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, La41;->u:Z

    iget-object p0, p0, La41;->v:Lai5;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lro6;->Default:Lqo6;

    invoke-static {v1, v3}, Lcs0;->U0(Ljava/util/Collection;Lqo6;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu8;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu8;

    invoke-virtual {v2, v0, v1, p0}, Lh51;->j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
