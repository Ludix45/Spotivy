.class public final Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public A:Lht5;

.field public B:Lk94;

.field public final C:Lk16;

.field public final D:Lk16;

.field public final E:Lk16;

.field public final F:Lk16;

.field public final G:Lk16;

.field public H:Lxc7;

.field public I:Z

.field public J:Ls71;

.field public K:Lj56;

.field public final L:Lzg5;

.field public final M:Lua4;

.field public N:Z

.field public final c:Lvd7;

.field public final r:Lk16;

.field public final s:Lk16;

.field public t:Lhu2;

.field public u:Lc13;

.field public v:Lhu2;

.field public final w:Lwu5;

.field public final x:Ljo2;

.field public final y:Lk16;

.field public final z:Lyj1;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd7;->c:Lvd7;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lmd7;->r:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lmd7;->s:Lk16;

    new-instance v1, Lgc7;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgc7;-><init>(Lmd7;B)V

    iput-object v1, p0, Lmd7;->t:Lhu2;

    new-instance v1, Lwu5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwu5;-><init>(B)V

    iput-object v1, p0, Lmd7;->w:Lwu5;

    new-instance v1, Ljo2;

    invoke-direct {v1}, Ljo2;-><init>()V

    iput-object v1, p0, Lmd7;->x:Ljo2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lmd7;->y:Lk16;

    new-instance v1, Ldc7;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ldc7;-><init>(Lmd7;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    iput-object v1, p0, Lmd7;->z:Lyj1;

    sget-object v1, Lpx3;->C:Lpx3;

    new-instance v2, Lk16;

    sget-object v3, Lb29;->a:Lb29;

    invoke-direct {v2, v3, v1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v2, p0, Lmd7;->C:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lmd7;->D:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lmd7;->E:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lmd7;->F:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lmd7;->G:Lk16;

    sget-object v0, Lpq4;->a:Lzg5;

    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iput-object v0, p0, Lmd7;->L:Lzg5;

    sget-object v0, Lhf4;->NONE:Lhf4;

    new-instance v1, Ldc7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldc7;-><init>(Lmd7;B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    iput-object v0, p0, Lmd7;->M:Lua4;

    new-instance v0, Lgc7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgc7;-><init>(Lmd7;B)V

    iput-object v0, p1, Lvd7;->e:Lgc7;

    new-instance v0, Lkg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lvd7;->f:Lkg;

    new-instance v0, Lfd7;

    invoke-direct {v0, p0}, Lfd7;-><init>(Lmd7;)V

    iput-object v0, p1, Lvd7;->g:Lfd7;

    new-instance v0, Ldc7;

    invoke-direct {v0, p0, v1}, Ldc7;-><init>(Lmd7;B)V

    iput-object v0, p1, Lvd7;->h:Ldc7;

    new-instance v0, Lgc7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgc7;-><init>(Lmd7;B)V

    iput-object v0, p1, Lvd7;->i:Lgc7;

    new-instance v0, Lgc7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgc7;-><init>(Lmd7;B)V

    iput-object v0, p1, Lvd7;->j:Lgc7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lmd7;->q()V

    return-void
.end method

.method public final b(Lk94;J)J
    .locals 1

    iget-object v0, p0, Lmd7;->B:Lk94;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmd7;->m()Lk94;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lk94;->V(Lk94;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmd7;->c:Lvd7;

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v2

    iget v2, v2, Lzg5;->e:I

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    invoke-virtual {p0}, Lmd7;->m()Lk94;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae5;

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v7

    iget-wide v8, v5, Lae5;->a:J

    invoke-virtual {v7, v8, v9}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac7;

    if-eqz v5, :cond_2

    iget-object v7, v5, Lac7;->a:Lzb7;

    iget v7, v7, Lzb7;->b:I

    iget-object v5, v5, Lac7;->b:Lzb7;

    iget v5, v5, Lzb7;->b:I

    if-eq v7, v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae5;

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v9

    iget-wide v10, v8, Lae5;->a:J

    invoke-virtual {v9, v10, v11}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac7;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lae5;->e()Lim;

    move-result-object v8

    iget-object v10, v9, Lac7;->a:Lzb7;

    iget v10, v10, Lzb7;->b:I

    iget-object v9, v9, Lac7;->b:Lzb7;

    iget v9, v9, Lzb7;->b:I

    invoke-static {v10, v9}, Lee8;->a(II)J

    move-result-wide v9

    if-lt v7, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    invoke-static {v9, v10}, Lsp8;->f(J)I

    move-result v12

    invoke-static {v9, v10}, Lsp8;->e(J)I

    move-result v9

    invoke-virtual {v2, v8, v12, v9}, Lgm;->b(Lim;II)V

    if-nez v11, :cond_5

    const/16 v8, 0xa

    iget-object v9, v2, Lgm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lgm;->h()Lim;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v2, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object p0, p0, Lmd7;->v:Lhu2;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final d(Lzb7;)Lae5;
    .locals 2

    iget-object p0, p0, Lmd7;->c:Lvd7;

    iget-object p0, p0, Lvd7;->c:Lzg5;

    iget-wide v0, p1, Lzb7;->c:J

    invoke-virtual {p0, v0, v1}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae5;

    return-object p0
.end method

.method public final e()Lm06;
    .locals 15

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmd7;->c:Lvd7;

    iget-object v1, v0, Lvd7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    invoke-virtual {p0}, Lmd7;->m()Lk94;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v5

    iget-wide v6, v3, Lae5;->a:J

    invoke-virtual {v5, v6, v7}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac7;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lac7;->a:Lzb7;

    iget v5, v5, Lzb7;->b:I

    iget-object v3, v3, Lac7;->b:Lzb7;

    iget v3, v3, Lzb7;->b:I

    if-eq v5, v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v7, v4

    move v8, v7

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lae5;

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v10

    iget-wide v11, v9, Lae5;->a:J

    invoke-virtual {v10, v11, v12}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lac7;

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lae5;->e()Lim;

    move-result-object v9

    iget-object v11, v10, Lac7;->a:Lzb7;

    iget v11, v11, Lzb7;->b:I

    iget-object v10, v10, Lac7;->b:Lzb7;

    iget v10, v10, Lzb7;->b:I

    invoke-static {v11, v10}, Lee8;->a(II)J

    move-result-wide v10

    if-lt v6, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    if-ne v7, v4, :cond_4

    invoke-static {v10, v11}, Lsp8;->f(J)I

    move-result v7

    invoke-static {v10, v11}, Lsp8;->f(J)I

    move-result v13

    invoke-virtual {v1, v9, v5, v13}, Lgm;->b(Lim;II)V

    :cond_4
    invoke-static {v10, v11}, Lsp8;->f(J)I

    move-result v13

    invoke-static {v10, v11}, Lsp8;->e(J)I

    move-result v14

    invoke-virtual {v1, v9, v13, v14}, Lgm;->b(Lim;II)V

    iget-object v13, v1, Lgm;->c:Ljava/lang/StringBuilder;

    if-nez v12, :cond_5

    const/16 v9, 0xa

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v10, v11}, Lsp8;->e(J)I

    move-result v10

    iget-object v11, v9, Lim;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v9, v10, v11}, Lgm;->b(Lim;II)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v7, v4

    move v8, v7

    :cond_8
    invoke-virtual {v1}, Lgm;->h()Lim;

    move-result-object p0

    if-eq v7, v4, :cond_a

    if-ne v8, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lm06;

    invoke-static {v7, v8}, Lee8;->a(II)J

    move-result-wide v1

    new-instance v3, Lsp8;

    invoke-direct {v3, v1, v2}, Lsp8;-><init>(J)V

    invoke-direct {v0, p0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ls03;
    .locals 0

    iget-object p0, p0, Lmd7;->F:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls03;

    return-object p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lmd7;->q()V

    return-void
.end method

.method public final h()Lac7;
    .locals 0

    iget-object p0, p0, Lmd7;->r:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac7;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lmd7;->s:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 8

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lac7;->b:Lzb7;

    iget-object v0, v0, Lac7;->a:Lzb7;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v0, Lzb7;->c:J

    iget-wide v5, v2, Lzb7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmd7;->m()Lk94;

    move-result-object v0

    iget-object p0, p0, Lmd7;->c:Lvd7;

    invoke-virtual {p0, v0}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    invoke-virtual {p0}, Lvd7;->a()Lzg5;

    move-result-object v5

    iget-wide v6, v4, Lae5;->a:J

    invoke-virtual {v5, v6, v7}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac7;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lac7;->a:Lzb7;

    iget v5, v5, Lzb7;->b:I

    iget-object v4, v4, Lac7;->b:Lzb7;

    iget v4, v4, Lzb7;->b:I

    if-eq v5, v4, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lpq4;->a:Lzg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmd7;->c:Lvd7;

    iget-object v1, v1, Lvd7;->k:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmd7;->p(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmd7;->H:Lxc7;

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmd7;->t:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmd7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd7;->u:Lc13;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    check-cast p0, Lz46;

    invoke-virtual {p0, v0}, Lz46;->a(I)V

    :cond_0
    return-void
.end method

.method public final m()Lk94;
    .locals 1

    iget-object p0, p0, Lmd7;->B:Lk94;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unattached coordinates"

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "null coordinates"

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lmd7;->s:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmd7;->t()V

    :cond_0
    return-void
.end method

.method public final o(Lac7;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmd7;->r:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmd7;->r()V

    :cond_1
    iget-object v1, v0, Lmd7;->L:Lzg5;

    iget-object v2, v1, Lzg5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    iget-object v0, v0, Lmd7;->c:Lvd7;

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_7

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_6

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_3

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Lzg5;->b:[J

    move/from16 p1, v8

    move-wide/from16 v21, v9

    aget-wide v8, v7, v6

    iget-object v7, v1, Lzg5;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lsd4;

    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lzg5;->b(J)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lsd4;->b()V

    :cond_2
    if-nez v8, :cond_4

    invoke-virtual {v1, v6}, Lzg5;->h(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v6

    move/from16 p1, v8

    move-wide/from16 v21, v9

    :cond_4
    :goto_2
    shr-long/2addr v14, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p1

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v6

    move/from16 p1, v8

    move-wide/from16 v21, v9

    if-ne v4, v11, :cond_8

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v6

    move/from16 p1, v8

    move-wide/from16 v21, v9

    :goto_3
    if-eq v13, v3, :cond_8

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v6

    move/from16 p1, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_8
    invoke-virtual {v0}, Lvd7;->a()Lzg5;

    move-result-object v2

    iget-object v3, v2, Lzg5;->b:[J

    iget-object v4, v2, Lzg5;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lzg5;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, p1

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_d

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    and-long v13, v7, v19

    cmp-long v13, v13, v16

    if-gez v13, :cond_b

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v10

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lac7;

    iget-object v12, v13, Lac7;->a:Lzb7;

    iget v12, v12, Lzb7;->b:I

    iget-object v13, v13, Lac7;->b:Lzb7;

    iget v13, v13, Lzb7;->b:I

    if-eq v12, v13, :cond_b

    iget-object v12, v0, Lvd7;->c:Lzg5;

    invoke-virtual {v12, v14, v15}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lae5;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    iget-object v12, v12, Lae5;->d:Lkc7;

    invoke-virtual {v12}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsd4;

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v14, v15}, Lzg5;->b(J)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lsd4;->a()Lsd4;

    invoke-virtual {v1, v14, v15, v12}, Lzg5;->i(JLjava/lang/Object;)V

    :cond_b
    :goto_6
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    if-ne v9, v11, :cond_e

    :cond_d
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    :goto_7
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lmd7;->N:Z

    invoke-virtual {p0}, Lmd7;->t()V

    return-void
.end method

.method public final q()V
    .locals 14

    iget-object p0, p0, Lmd7;->L:Lzg5;

    iget-object v0, p0, Lzg5;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lzg5;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lsd4;

    invoke-virtual {v10}, Lsd4;->b()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzg5;->a()V

    return-void
.end method

.method public final r()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmd7;->h()Lac7;

    move-result-object v1

    iget-object v2, v0, Lmd7;->B:Lk94;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lac7;->a:Lzb7;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lmd7;->d(Lzb7;)Lae5;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lac7;->b:Lzb7;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lmd7;->d(Lzb7;)Lae5;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lae5;->c()Lk94;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lae5;->c()Lk94;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    iget-object v8, v0, Lmd7;->E:Lk16;

    iget-object v9, v0, Lmd7;->D:Lk16;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lk94;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v2}, Ll49;->b0(Lk94;)Lsq6;

    move-result-object v10

    const-wide v13, 0x7fffffff7fffffffL

    if-eqz v6, :cond_6

    const/4 v15, 0x1

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v1, v15}, Lae5;->a(Lac7;Z)J

    move-result-wide v11

    and-long v18, v11, v13

    cmp-long v4, v18, v16

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2, v6, v11, v12}, Lk94;->V(Lk94;J)J

    move-result-wide v11

    new-instance v4, Lht5;

    invoke-direct {v4, v11, v12}, Lht5;-><init>(J)V

    invoke-virtual {v0}, Lmd7;->f()Ls03;

    move-result-object v6

    sget-object v15, Ls03;->SelectionStart:Ls03;

    if-eq v6, v15, :cond_8

    invoke-static {v10, v11, v12}, Ll49;->p(Lsq6;J)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_7
    :goto_4
    move-object v4, v3

    :cond_8
    :goto_5
    invoke-virtual {v9, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lae5;->a(Lac7;Z)J

    move-result-wide v4

    and-long v11, v4, v13

    cmp-long v1, v11, v16

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v7, v4, v5}, Lk94;->V(Lk94;J)J

    move-result-wide v1

    new-instance v4, Lht5;

    invoke-direct {v4, v1, v2}, Lht5;-><init>(J)V

    invoke-virtual {v0}, Lmd7;->f()Ls03;

    move-result-object v0

    sget-object v5, Ls03;->SelectionEnd:Ls03;

    if-eq v0, v5, :cond_a

    invoke-static {v10, v1, v2}, Ll49;->p(Lsq6;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    invoke-virtual {v8, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_7
    invoke-virtual {v9, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(JJZLbc7;)Z
    .locals 40

    move-object/from16 v0, p0

    if-eqz p5, :cond_0

    sget-object v1, Ls03;->SelectionStart:Ls03;

    goto :goto_0

    :cond_0
    sget-object v1, Ls03;->SelectionEnd:Ls03;

    :goto_0
    iget-object v2, v0, Lmd7;->F:Lk16;

    invoke-virtual {v2, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lht5;

    move-wide/from16 v3, p1

    invoke-direct {v1, v3, v4}, Lht5;-><init>(J)V

    iget-object v13, v0, Lmd7;->G:Lk16;

    invoke-virtual {v13, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmd7;->m()Lk94;

    move-result-object v7

    iget-object v1, v0, Lmd7;->c:Lvd7;

    invoke-virtual {v1, v7}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v14

    sget v2, Lnq4;->a:I

    new-instance v2, Lxg5;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lxg5;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae5;

    iget-wide v8, v8, Lae5;->a:J

    invoke-virtual {v2, v6, v8, v9}, Lxg5;->e(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v11, Lf5;

    const/16 v5, 0xa

    invoke-direct {v11, v2, v5}, Lf5;-><init>(Ljava/lang/Object;B)V

    const-wide v16, 0x7fffffff7fffffffL

    and-long v5, p3, v16

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v5, v18

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lmd7;->h()Lac7;

    move-result-object v6

    move-object v9, v6

    :goto_2
    if-nez v2, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lmd7;->H:Lxc7;

    move-object v10, v2

    :goto_3
    new-instance v22, Lzc7;

    invoke-virtual {v0}, Lmd7;->j()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v12, v2, 0x1

    move/from16 v8, p5

    move v15, v6

    move-object/from16 v2, v22

    const/16 v26, 0x0

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Lzc7;-><init>(JJLk94;ZLac7;Lxc7;Lf5;Z)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v26

    :goto_4
    const-wide/16 v9, 0x0

    iget-object v12, v2, Lzc7;->i:Lxg5;

    const-wide p1, 0xffffffffL

    iget-object v5, v2, Lzc7;->j:Ljava/util/ArrayList;

    if-ge v4, v3, :cond_1c

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    const/16 p3, 0x20

    invoke-virtual {v6}, Lae5;->c()Lk94;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_5
    move-object/from16 v22, v1

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v21, v13

    move-object/from16 v38, v14

    move/from16 v35, v15

    move-object v14, v2

    goto/16 :goto_18

    :cond_4
    const/16 p4, 0x0

    iget-object v8, v6, Lae5;->c:Lkc7;

    invoke-virtual {v8}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp8;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v35, v15

    iget-object v15, v2, Lzc7;->c:Lk94;

    invoke-interface {v15, v7, v9, v10}, Lk94;->V(Lk94;J)J

    move-result-wide v9

    move-object v7, v12

    iget-wide v11, v2, Lzc7;->a:J

    invoke-static {v11, v12, v9, v10}, Lht5;->f(JJ)J

    move-result-wide v11

    iget-object v15, v2, Lzc7;->f:Lxc7;

    move/from16 v36, v3

    move/from16 v37, v4

    if-eqz v15, :cond_6

    iget-wide v3, v6, Lae5;->a:J

    invoke-interface {v15, v3, v4}, Lxc7;->d(J)Ltb7;

    move-result-object v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iget-boolean v4, v2, Lzc7;->d:Z

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    iget v3, v3, Ltb7;->c:I

    :goto_7
    move-object v15, v13

    move-object/from16 v38, v14

    goto :goto_8

    :cond_7
    iget v3, v3, Ltb7;->d:I

    goto :goto_7

    :cond_8
    move-object v15, v13

    move-object/from16 v38, v14

    const/4 v3, -0x1

    :goto_8
    iget-wide v13, v2, Lzc7;->b:J

    and-long v20, v13, v16

    cmp-long v20, v20, v18

    if-nez v20, :cond_9

    move-wide/from16 v9, v18

    goto :goto_9

    :cond_9
    invoke-static {v13, v14, v9, v10}, Lht5;->f(JJ)J

    move-result-wide v9

    :goto_9
    iget-wide v13, v6, Lae5;->a:J

    move-object/from16 v39, v7

    iget-wide v6, v8, Lhp8;->c:J

    move-wide/from16 v20, v6

    shr-long v6, v20, p3

    long-to-int v6, v6

    int-to-float v6, v6

    move/from16 v22, v6

    and-long v6, v20, p1

    long-to-int v6, v6

    int-to-float v6, v6

    move/from16 v20, v6

    shr-long v6, v11, p3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, p4

    if-gez v7, :cond_a

    sget-object v6, Lml1;->BEFORE:Lml1;

    :goto_a
    move-object/from16 p3, v6

    goto :goto_b

    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v22

    if-lez v6, :cond_b

    sget-object v6, Lml1;->AFTER:Lml1;

    goto :goto_a

    :cond_b
    sget-object v6, Lml1;->ON:Lml1;

    goto :goto_a

    :goto_b
    and-long v6, v11, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, p4

    if-gez v7, :cond_c

    sget-object v6, Lml1;->BEFORE:Lml1;

    :goto_c
    move-object/from16 v21, v6

    goto :goto_d

    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v20

    if-lez v6, :cond_d

    sget-object v6, Lml1;->AFTER:Lml1;

    goto :goto_c

    :cond_d
    sget-object v6, Lml1;->ON:Lml1;

    goto :goto_c

    :goto_d
    iget-object v6, v2, Lzc7;->e:Lac7;

    if-eqz v4, :cond_f

    if-eqz v6, :cond_e

    iget-object v7, v6, Lac7;->b:Lzb7;

    move-object/from16 v25, v7

    :goto_e
    move-object/from16 v20, p3

    move-object/from16 v22, v2

    move-wide/from16 v23, v13

    goto :goto_f

    :cond_e
    const/16 v25, 0x0

    goto :goto_e

    :goto_f
    invoke-static/range {v20 .. v25}, Lnl2;->k(Lml1;Lml1;Lzc7;JLzb7;)Lml1;

    move-result-object v2

    move-object/from16 v7, v20

    move-object/from16 v0, v21

    move-object v13, v0

    move-object/from16 v14, v22

    move-object/from16 v22, v1

    move-object v1, v2

    move/from16 v20, v4

    move-object/from16 v21, v15

    move-object v4, v7

    move-object v15, v1

    :goto_10
    move-object/from16 v25, v5

    goto :goto_12

    :cond_f
    move-object/from16 v20, p3

    move-object/from16 v22, v2

    move-wide/from16 v23, v13

    if-eqz v6, :cond_10

    iget-object v2, v6, Lac7;->a:Lzb7;

    move-object/from16 v25, v2

    goto :goto_11

    :cond_10
    const/16 v25, 0x0

    :goto_11
    invoke-static/range {v20 .. v25}, Lnl2;->k(Lml1;Lml1;Lzc7;JLzb7;)Lml1;

    move-result-object v2

    move-object/from16 v7, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v22, v1

    move-object v0, v2

    move/from16 v20, v4

    move-object v1, v13

    move-object/from16 v21, v15

    move-object v4, v0

    move-object v15, v7

    goto :goto_10

    :goto_12
    iget-boolean v5, v14, Lzc7;->h:Z

    if-nez v5, :cond_11

    invoke-static {v7, v13}, Lxg2;->S(Lml1;Lml1;)Lml1;

    move-result-object v5

    sget-object v7, Lml1;->ON:Lml1;

    if-eq v5, v7, :cond_11

    if-eq v5, v2, :cond_1b

    :cond_11
    iget-object v2, v8, Lhp8;->a:Lgp8;

    iget-object v2, v2, Lgp8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, v14, Lzc7;->g:Lf5;

    if-eqz v20, :cond_15

    invoke-static {v11, v12, v8}, Lnl2;->Q(JLhp8;)I

    move-result v7

    if-eqz v6, :cond_14

    iget-object v6, v6, Lac7;->b:Lzb7;

    if-eqz v6, :cond_14

    iget-wide v11, v6, Lzb7;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_12

    move/from16 v2, v26

    goto :goto_13

    :cond_12
    if-lez v5, :cond_13

    goto :goto_13

    :cond_13
    iget v2, v6, Lzb7;->b:I

    goto :goto_13

    :cond_14
    move v2, v7

    :goto_13
    move/from16 v32, v2

    move/from16 v31, v7

    :goto_14
    const/4 v2, -0x1

    goto :goto_16

    :cond_15
    invoke-static {v11, v12, v8}, Lnl2;->Q(JLhp8;)I

    move-result v7

    if-eqz v6, :cond_18

    iget-object v6, v6, Lac7;->a:Lzb7;

    if-eqz v6, :cond_18

    iget-wide v11, v6, Lzb7;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_16

    move/from16 v2, v26

    goto :goto_15

    :cond_16
    if-lez v5, :cond_17

    goto :goto_15

    :cond_17
    iget v2, v6, Lzb7;->b:I

    goto :goto_15

    :cond_18
    move v2, v7

    :goto_15
    move/from16 v31, v2

    move/from16 v32, v7

    goto :goto_14

    :goto_16
    if-eq v3, v2, :cond_19

    move/from16 v33, v3

    goto :goto_17

    :cond_19
    and-long v2, v9, v16

    cmp-long v2, v2, v18

    if-nez v2, :cond_1a

    const/16 v33, -0x1

    goto :goto_17

    :cond_1a
    invoke-static {v9, v10, v8}, Lnl2;->Q(JLhp8;)I

    move-result v11

    move/from16 v33, v11

    :goto_17
    iget v2, v14, Lzc7;->m:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v14, Lzc7;->m:I

    new-instance v27, Ltb7;

    move/from16 v30, v2

    move-object/from16 v34, v8

    move-wide/from16 v28, v23

    invoke-direct/range {v27 .. v34}, Ltb7;-><init>(JIIIILhp8;)V

    move-object/from16 v5, v27

    move-wide/from16 v2, v28

    iget v6, v14, Lzc7;->k:I

    invoke-virtual {v14, v6, v4, v0}, Lzc7;->a(ILml1;Lml1;)I

    move-result v0

    iput v0, v14, Lzc7;->k:I

    iget v0, v14, Lzc7;->l:I

    invoke-virtual {v14, v0, v15, v1}, Lzc7;->a(ILml1;Lml1;)I

    move-result v0

    iput v0, v14, Lzc7;->l:I

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v7, v39

    invoke-virtual {v7, v0, v2, v3}, Lxg5;->e(IJ)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_18
    add-int/lit8 v4, v37, 0x1

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v13, v21

    move-object/from16 v1, v22

    move/from16 v15, v35

    move/from16 v3, v36

    move-object/from16 v14, v38

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v22, v1

    move-object v14, v2

    move-object v0, v5

    move-object v7, v12

    move-object/from16 v21, v13

    move/from16 v35, v15

    const/16 p3, 0x20

    const/16 p4, 0x0

    iget v1, v14, Lzc7;->m:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v15, v35

    if-eq v2, v15, :cond_1f

    new-instance v27, Lud5;

    iget v2, v14, Lzc7;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1d

    move/from16 v30, v1

    goto :goto_19

    :cond_1d
    move/from16 v30, v2

    :goto_19
    iget v2, v14, Lzc7;->l:I

    if-ne v2, v3, :cond_1e

    move/from16 v31, v1

    goto :goto_1a

    :cond_1e
    move/from16 v31, v2

    :goto_1a
    iget-boolean v1, v14, Lzc7;->d:Z

    iget-object v2, v14, Lzc7;->e:Lac7;

    move-object/from16 v29, v0

    move/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v33}, Lud5;-><init>(Lxg5;Ljava/util/ArrayList;IIZLac7;)V

    move-object/from16 v5, v27

    goto :goto_1d

    :cond_1f
    move-object/from16 v25, v0

    const/4 v3, -0x1

    invoke-static/range {v25 .. v25}, Lcs0;->W0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ltb7;

    iget v0, v14, Lzc7;->k:I

    if-ne v0, v3, :cond_20

    move/from16 v17, v1

    goto :goto_1b

    :cond_20
    move/from16 v17, v0

    :goto_1b
    iget v0, v14, Lzc7;->l:I

    if-ne v0, v3, :cond_21

    move/from16 v18, v1

    goto :goto_1c

    :cond_21
    move/from16 v18, v0

    :goto_1c
    new-instance v15, Ltl7;

    iget-boolean v0, v14, Lzc7;->d:Z

    iget-object v1, v14, Lzc7;->e:Lac7;

    move/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Ltl7;-><init>(ZIILac7;Ltb7;)V

    move-object v5, v15

    goto :goto_1d

    :cond_22
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_23

    return v26

    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lmd7;->H:Lxc7;

    invoke-interface {v5, v1}, Lxc7;->m(Lxc7;)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v2, p6

    invoke-virtual {v2, v5}, Lbc7;->a(Lxc7;)Lac7;

    move-result-object v2

    invoke-virtual {v0}, Lmd7;->h()Lac7;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v0}, Lmd7;->j()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v3, v22

    iget-object v4, v3, Lvd7;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v26

    :goto_1e
    if-ge v7, v6, :cond_26

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae5;

    invoke-virtual {v8}, Lae5;->e()Lim;

    move-result-object v8

    iget-object v8, v8, Lim;->r:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_24

    iget-object v4, v0, Lmd7;->u:Lc13;

    if-eqz v4, :cond_26

    const/16 v6, 0x9

    check-cast v4, Lz46;

    invoke-virtual {v4, v6}, Lz46;->a(I)V

    goto :goto_1f

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_25
    move-object/from16 v3, v22

    :cond_26
    :goto_1f
    invoke-interface {v5, v2}, Lxc7;->n(Lac7;)Lzg5;

    move-result-object v4

    iget-object v6, v3, Lvd7;->k:Lk16;

    invoke-virtual {v6, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lmd7;->t:Lhu2;

    invoke-interface {v4, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v26

    iput-boolean v2, v0, Lmd7;->I:Z

    goto :goto_20

    :cond_27
    move-object/from16 v3, v22

    :goto_20
    iput-object v5, v0, Lmd7;->H:Lxc7;

    goto :goto_21

    :cond_28
    move-object/from16 v3, v22

    :goto_21
    iget-object v2, v0, Lmd7;->H:Lxc7;

    if-nez v2, :cond_29

    goto/16 :goto_23

    :cond_29
    invoke-interface {v2}, Lxc7;->c()Ltb7;

    move-result-object v4

    iget-object v3, v3, Lvd7;->c:Lzg5;

    iget-wide v5, v4, Ltb7;->a:J

    invoke-virtual {v3, v5, v6}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    if-nez v3, :cond_2a

    goto/16 :goto_23

    :cond_2a
    invoke-virtual {v3}, Lae5;->c()Lk94;

    move-result-object v5

    if-nez v5, :cond_2b

    goto/16 :goto_23

    :cond_2b
    iget-object v3, v3, Lae5;->e:Ldd0;

    if-nez v3, :cond_2c

    goto/16 :goto_23

    :cond_2c
    invoke-virtual/range {v21 .. v21}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lht5;

    if-eqz v6, :cond_2f

    iget-wide v6, v6, Lht5;->a:J

    invoke-virtual {v0}, Lmd7;->m()Lk94;

    move-result-object v8

    invoke-interface {v5, v8, v6, v7}, Lk94;->V(Lk94;J)J

    move-result-wide v6

    new-instance v8, Lcs6;

    invoke-direct {v8}, Lcs6;-><init>()V

    invoke-static {v6, v7, v9, v10}, Lch2;->i(JJ)Lsq6;

    move-result-object v9

    iput-object v9, v8, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lmd7;->j()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v2}, Lxc7;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v4, Ltb7;->c:I

    goto :goto_22

    :cond_2d
    iget v2, v4, Ltb7;->d:I

    :goto_22
    iget-object v4, v4, Ltb7;->f:Lhp8;

    invoke-virtual {v4, v2}, Lhp8;->c(I)Lsq6;

    move-result-object v2

    iget-object v4, v8, Lcs6;->element:Ljava/lang/Object;

    check-cast v4, Lsq6;

    new-instance v9, Lsq6;

    iget v10, v4, Lsq6;->a:F

    iget v11, v2, Lsq6;->a:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v11, v4, Lsq6;->b:F

    iget v12, v2, Lsq6;->b:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v4, Lsq6;->c:F

    iget v13, v2, Lsq6;->c:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v4, v4, Lsq6;->d:F

    iget v2, v2, Lsq6;->d:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v9, v10, v11, v12, v2}, Lsq6;-><init>(FFFF)V

    iput-object v9, v8, Lcs6;->element:Ljava/lang/Object;

    :cond_2e
    iget-object v2, v8, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lsq6;

    shr-long v9, v6, p3

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v5}, Lk94;->n()J

    move-result-wide v9

    shr-long v9, v9, p3

    long-to-int v9, v9

    int-to-float v9, v9

    move/from16 v10, p4

    invoke-static {v4, v10, v9}, Lnl2;->D(FFF)F

    move-result v4

    and-long v6, v6, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v5}, Lk94;->n()J

    move-result-wide v11

    and-long v11, v11, p1

    long-to-int v5, v11

    int-to-float v5, v5

    invoke-static {v6, v10, v5}, Lnl2;->D(FFF)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, p3

    and-long v4, v4, p1

    or-long/2addr v4, v6

    new-instance v6, Lsq6;

    iget v7, v2, Lsq6;->a:F

    shr-long v9, v4, p3

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v10, v2, Lsq6;->b:F

    and-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v10, v2, Lsq6;->c:F

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v2, v2, Lsq6;->d:F

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v6, v7, v5, v9, v2}, Lsq6;-><init>(FFFF)V

    iput-object v6, v8, Lcs6;->element:Ljava/lang/Object;

    iget-object v0, v0, Lmd7;->J:Ls71;

    if-eqz v0, :cond_2f

    sget-object v2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v4, Lgd7;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v8, v5}, Lgd7;-><init>(Ldd0;Lcs6;Lt51;)V

    const/4 v15, 0x1

    invoke-static {v0, v5, v2, v4, v15}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2f
    :goto_23
    return v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lmd7;->y:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmd7;->N:Z

    iget-object v1, p0, Lmd7;->w:Lwu5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmd7;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmd7;->z:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq6;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwu5;->a0()V

    return-void

    :cond_2
    iget-object p0, v1, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lhm8;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lhm8;->K:Ldb8;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lhm8;->K:Ldb8;

    :cond_4
    :goto_0
    return-void
.end method
