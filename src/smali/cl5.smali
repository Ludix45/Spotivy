.class public final Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk5;

.field public final b:Lar3;

.field public c:Lol5;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Llv;

.field public final g:Lac8;

.field public final h:Lac8;

.field public final i:Ljp6;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Lak4;

.field public o:Ldl5;

.field public final p:Ljava/util/ArrayList;

.field public q:Lpj4;

.field public final r:Lal5;

.field public final s:Llm5;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lhu2;

.field public v:Loc2;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Ltj7;


# direct methods
.method public constructor <init>(Lzk5;Lar3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl5;->a:Lzk5;

    iput-object p2, p0, Lcl5;->b:Lar3;

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lcl5;->f:Llv;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p2

    iput-object p2, p0, Lcl5;->g:Lac8;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Lcl5;->h:Lac8;

    invoke-static {p1}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object p1

    iput-object p1, p0, Lcl5;->i:Ljp6;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcl5;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcl5;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcl5;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcl5;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl5;->p:Ljava/util/ArrayList;

    sget-object p1, Lpj4;->INITIALIZED:Lpj4;

    iput-object p1, p0, Lcl5;->q:Lpj4;

    new-instance p1, Lal5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lal5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcl5;->r:Lal5;

    new-instance p1, Llm5;

    invoke-direct {p1}, Llm5;-><init>()V

    iput-object p1, p0, Lcl5;->s:Llm5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcl5;->t:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcl5;->w:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcl5;->y:Ljava/util/ArrayList;

    sget-object p1, Lee0;->DROP_OLDEST:Lee0;

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object p1

    iput-object p1, p0, Lcl5;->z:Ltj7;

    return-void
.end method

.method public static e(ILll5;Lll5;Z)Lll5;
    .locals 2

    iget-object v0, p1, Lll5;->r:Lfp;

    iget v0, v0, Lfp;->b:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lll5;->s:Lol5;

    iget-object v1, p2, Lll5;->s:Lol5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lol5;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lol5;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lll5;->s:Lol5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, v0, Lol5;->v:Luu8;

    invoke-virtual {p1, p0, v0, p2, p3}, Luu8;->h(ILll5;Lll5;Z)Lll5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcl5;Luk5;)V
    .locals 2

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcl5;->p(Luk5;ZLlv;)V

    return-void
.end method


# virtual methods
.method public final a(Lll5;Landroid/os/Bundle;Luk5;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lcl5;->a:Lzk5;

    iget-object v0, v0, Lzk5;->c:Ljf;

    iget-object v1, p3, Luk5;->r:Lll5;

    instance-of v2, v1, Lbl1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcl5;->f:Llv;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v4}, Llv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk5;

    iget-object v2, v2, Luk5;->r:Lll5;

    instance-of v2, v2, Lbl1;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk5;

    iget-object v2, v2, Luk5;->r:Lll5;

    iget-object v2, v2, Lll5;->r:Lfp;

    iget v2, v2, Lfp;->b:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lcl5;->o(IZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Llv;

    invoke-direct {v2}, Llv;-><init>()V

    instance-of v5, p1, Lol5;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lll5;->s:Lol5;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Luk5;

    iget-object v9, v9, Luk5;->r:Lll5;

    invoke-static {v9, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Luk5;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lcl5;->j()Lpj4;

    move-result-object v7

    iget-object v8, p0, Lcl5;->o:Ldl5;

    invoke-static {v0, v5, p2, v7, v8}, Li83;->o(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;)Luk5;

    move-result-object v8

    :cond_5
    invoke-virtual {v2, v8}, Llv;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llv;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luk5;

    iget-object v7, v7, Luk5;->r:Lll5;

    if-ne v7, v5, :cond_6

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luk5;

    invoke-static {p0, v7}, Lcl5;->q(Lcl5;Luk5;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v2}, Llv;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Llv;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk5;

    iget-object v5, v5, Luk5;->r:Lll5;

    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    iget-object v7, v5, Lll5;->r:Lfp;

    iget v7, v7, Lfp;->b:I

    invoke-virtual {p0, v7, v5}, Lcl5;->d(ILll5;)Lll5;

    move-result-object v7

    if-eq v7, v5, :cond_e

    iget-object v5, v5, Lll5;->s:Lol5;

    if-eqz v5, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v3, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Luk5;

    iget-object v10, v10, Luk5;->r:Lll5;

    invoke-static {v10, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Luk5;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lcl5;->j()Lpj4;

    move-result-object v8

    iget-object v9, p0, Lcl5;->o:Ldl5;

    invoke-static {v0, v5, v7, v8, v9}, Li83;->o(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;)Luk5;

    move-result-object v9

    :cond_d
    invoke-virtual {v2, v9}, Llv;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Llv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Llv;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v1, v1, Luk5;->r:Lll5;

    :goto_4
    invoke-virtual {v4}, Llv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    iget-object v3, v3, Luk5;->r:Lll5;

    instance-of v3, v3, Lol5;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    iget-object v3, v3, Luk5;->r:Lll5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lol5;

    iget-object v3, v3, Lol5;->v:Luu8;

    iget-object v3, v3, Luu8;->s:Ljava/lang/Object;

    check-cast v3, Lww7;

    iget-object v5, v1, Lll5;->r:Lfp;

    iget v5, v5, Lfp;->b:I

    invoke-static {v3, v5}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Llv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    invoke-static {p0, v3}, Lcl5;->q(Lcl5;Luk5;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Llv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    if-nez v1, :cond_11

    invoke-virtual {v2}, Llv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    :cond_11
    if-eqz v1, :cond_12

    iget-object v1, v1, Luk5;->r:Lll5;

    goto :goto_5

    :cond_12
    move-object v1, v6

    :goto_5
    iget-object v3, p0, Lcl5;->c:Lol5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luk5;

    iget-object v3, v3, Luk5;->r:Lll5;

    iget-object v5, p0, Lcl5;->c:Lol5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v6, v1

    :cond_14
    check-cast v6, Luk5;

    if-nez v6, :cond_15

    iget-object p4, p0, Lcl5;->c:Lol5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcl5;->c:Lol5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lcl5;->j()Lpj4;

    move-result-object v1

    iget-object v3, p0, Lcl5;->o:Ldl5;

    invoke-static {v0, p4, p2, v1, v3}, Li83;->o(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;)Luk5;

    move-result-object v6

    :cond_15
    invoke-virtual {v2, v6}, Llv;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luk5;

    iget-object v0, p4, Luk5;->r:Lll5;

    iget-object v0, v0, Lll5;->c:Ljava/lang/String;

    iget-object v1, p0, Lcl5;->s:Llm5;

    invoke-virtual {v1, v0}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v0

    iget-object v1, p0, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lyk5;

    invoke-virtual {v0, p4}, Lyk5;->a(Luk5;)V

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lll5;->c:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v4, v2}, Llv;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p3}, Llv;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk5;

    iget-object p3, p2, Luk5;->r:Lll5;

    iget-object p3, p3, Lll5;->s:Lol5;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lll5;->r:Lfp;

    iget p3, p3, Lfp;->b:I

    invoke-virtual {p0, p3}, Lcl5;->f(I)Luk5;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcl5;->l(Luk5;Luk5;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llv;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v1, v1, Luk5;->r:Lll5;

    instance-of v1, v1, Lol5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llv;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    invoke-static {p0, v0}, Lcl5;->q(Lcl5;Luk5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v2, p0, Lcl5;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lcl5;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcl5;->x:I

    invoke-virtual {p0}, Lcl5;->u()V

    iget v3, p0, Lcl5;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcl5;->x:I

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-static {v2}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    iget-object v7, p0, Lcl5;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v6, p0, Lcl5;->z:Ltj7;

    invoke-virtual {v6, v3}, Ltj7;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Ldr2;->e()V

    return v5

    :cond_3
    iget-object p0, v3, Luk5;->r:Lll5;

    iget-object p0, v3, Luk5;->x:Lwk5;

    invoke-virtual {p0}, Lwk5;->a()Landroid/os/Bundle;

    throw v6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcl5;->g:Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcl5;->r()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcl5;->h:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lll5;ZZ)Z
    .locals 9

    new-instance v2, Lyr6;

    invoke-direct {v2}, Lyr6;-><init>()V

    new-instance v5, Llv;

    invoke-direct {v5}, Llv;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkm5;

    new-instance v1, Lyr6;

    invoke-direct {v1}, Lyr6;-><init>()V

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luk5;

    new-instance v0, Loc2;

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Loc2;-><init>(Lyr6;Lyr6;Lcl5;ZLlv;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcl5;->v:Loc2;

    invoke-virtual {v7, v8, v4}, Lkm5;->e(Luk5;Z)V

    iput-object v6, v3, Lcl5;->v:Loc2;

    iget-boolean p0, v1, Lyr6;->element:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v3

    move p4, v4

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v4, p4

    :goto_1
    if-eqz v4, :cond_5

    const/4 p0, 0x3

    iget-object p1, v3, Lcl5;->l:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    new-instance p3, Lwi5;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lwi5;-><init>(B)V

    invoke-static {p2, p3}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p2

    new-instance p3, Lbl5;

    const/4 p4, 0x0

    invoke-direct {p3, v3, p4}, Lbl5;-><init>(Lcl5;B)V

    new-instance p4, Lai2;

    invoke-direct {p4, p2, p3, p0}, Lai2;-><init>(Lye7;Ljava/lang/Object;B)V

    new-instance p2, Lji2;

    invoke-direct {p2, p4}, Lji2;-><init>(Lai2;)V

    :goto_2
    invoke-virtual {p2}, Lji2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lji2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll5;

    iget-object p3, p3, Lll5;->r:Lfp;

    iget p3, p3, Lfp;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v5}, Llv;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxk5;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lxk5;->a:Lr54;

    iget-object p4, p4, Lr54;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object p4, v6

    :goto_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Llv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v5}, Llv;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk5;

    iget-object p2, p2, Lxk5;->a:Lr54;

    iget-object p3, p2, Lr54;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget p2, p2, Lr54;->b:I

    invoke-virtual {v3, p2, v6}, Lcl5;->d(ILll5;)Lll5;

    move-result-object p2

    new-instance p4, Lwi5;

    const/16 v0, 0x13

    invoke-direct {p4, v0}, Lwi5;-><init>(B)V

    invoke-static {p2, p4}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p2

    new-instance p4, Lbl5;

    const/4 v0, 0x1

    invoke-direct {p4, v3, v0}, Lbl5;-><init>(Lcl5;B)V

    new-instance v0, Lai2;

    invoke-direct {v0, p2, p4, p0}, Lai2;-><init>(Lye7;Ljava/lang/Object;B)V

    new-instance p0, Lji2;

    invoke-direct {p0, v0}, Lji2;-><init>(Lai2;)V

    :goto_4
    invoke-virtual {p0}, Lji2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lji2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll5;

    iget-object p2, p2, Lll5;->r:Lfp;

    iget p2, p2, Lfp;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lcl5;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, v3, Lcl5;->b:Lar3;

    invoke-virtual {p0}, Lar3;->invoke()Ljava/lang/Object;

    iget-boolean p0, v2, Lyr6;->element:Z

    return p0
.end method

.method public final d(ILll5;)Lll5;
    .locals 2

    iget-object v0, p0, Lcl5;->c:Lol5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lll5;->r:Lfp;

    iget v1, v1, Lfp;->b:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lll5;->s:Lol5;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcl5;->c:Lol5;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luk5;->r:Lll5;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcl5;->c:Lol5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lcl5;->e(ILll5;Lll5;Z)Lll5;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Luk5;
    .locals 3

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luk5;

    iget-object v2, v2, Luk5;->r:Lll5;

    iget-object v2, v2, Lll5;->r:Lfp;

    iget v2, v2, Lfp;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Luk5;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcl5;->h()Lll5;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Luk5;
    .locals 0

    iget-object p0, p0, Lcl5;->f:Llv;

    invoke-virtual {p0}, Llv;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    return-object p0
.end method

.method public final h()Lll5;
    .locals 0

    invoke-virtual {p0}, Lcl5;->g()Luk5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luk5;->r:Lll5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lol5;
    .locals 0

    iget-object p0, p0, Lcl5;->c:Lol5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "You must call setGraph() before calling getGraph()"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lpj4;
    .locals 1

    iget-object v0, p0, Lcl5;->n:Lak4;

    if-nez v0, :cond_0

    sget-object p0, Lpj4;->CREATED:Lpj4;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcl5;->q:Lpj4;

    return-object p0
.end method

.method public final k()Lol5;
    .locals 1

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luk5;->r:Lll5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcl5;->c:Lol5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p0, v0, Lol5;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lol5;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lll5;->s:Lol5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final l(Luk5;Luk5;)V
    .locals 1

    iget-object v0, p0, Lcl5;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcl5;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Liz;

    invoke-direct {p1}, Liz;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Liz;

    iget-object p0, p0, Liz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(Lll5;Landroid/os/Bundle;Lbm5;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    iput-boolean v4, v1, Lyk5;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, Lyr6;

    invoke-direct {v1}, Lyr6;-><init>()V

    const/4 v0, -0x1

    if-eqz v6, :cond_1

    iget v5, v6, Lbm5;->c:I

    if-eq v5, v0, :cond_1

    iget-boolean v8, v6, Lbm5;->d:Z

    iget-boolean v9, v6, Lbm5;->e:Z

    invoke-virtual {v2, v5, v8, v9}, Lcl5;->o(IZZ)Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v6, :cond_2

    iget-boolean v9, v6, Lbm5;->b:Z

    if-ne v9, v4, :cond_2

    iget-object v9, v2, Lcl5;->l:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lll5;->r:Lfp;

    iget v10, v10, Lfp;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v3, Lll5;->r:Lfp;

    iget v0, v0, Lfp;->b:I

    invoke-virtual {v2, v0, v5, v6}, Lcl5;->s(ILandroid/os/Bundle;Lbm5;)Z

    move-result v0

    iput-boolean v0, v1, Lyr6;->element:Z

    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_2
    if-eqz v6, :cond_12

    iget-boolean v10, v6, Lbm5;->a:Z

    if-ne v10, v4, :cond_12

    invoke-virtual {v2}, Lcl5;->g()Luk5;

    move-result-object v10

    iget-object v11, v2, Lcl5;->f:Llv;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luk5;

    iget-object v12, v12, Luk5;->r:Lll5;

    if-ne v12, v3, :cond_3

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_2

    :cond_4
    move v11, v0

    :goto_2
    if-ne v11, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    instance-of v12, v3, Lol5;

    if-eqz v12, :cond_8

    sget v10, Lol5;->w:I

    move-object v10, v3

    check-cast v10, Lol5;

    new-instance v12, Lwi5;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Lwi5;-><init>(B)V

    invoke-static {v10, v12}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v10

    new-instance v12, Lwi5;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lwi5;-><init>(B)V

    new-instance v13, Ltv8;

    invoke-direct {v13, v10, v12}, Ltv8;-><init>(Lye7;Lhu2;)V

    invoke-static {v13}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v2, Lcl5;->f:Llv;

    invoke-virtual {v12}, Lg2;->size()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v12, v2, Lcl5;->f:Llv;

    invoke-virtual {v12}, Lg2;->size()I

    move-result v13

    invoke-virtual {v12, v11, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luk5;

    iget-object v14, v14, Luk5;->r:Lll5;

    iget-object v14, v14, Lll5;->r:Lfp;

    iget v14, v14, Lfp;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_12

    iget-object v10, v10, Luk5;->r:Lll5;

    if-eqz v10, :cond_12

    iget-object v12, v3, Lll5;->r:Lfp;

    iget v12, v12, Lfp;->b:I

    iget-object v10, v10, Lll5;->r:Lfp;

    iget v10, v10, Lfp;->b:I

    if-ne v12, v10, :cond_12

    :cond_9
    new-instance v10, Llv;

    invoke-direct {v10}, Llv;-><init>()V

    :goto_4
    iget-object v12, v2, Lcl5;->f:Llv;

    invoke-static {v12}, Lf16;->Q(Ljava/util/List;)I

    move-result v12

    if-lt v12, v11, :cond_a

    iget-object v12, v2, Lcl5;->f:Llv;

    invoke-static {v12}, Lhs0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luk5;

    invoke-virtual {v2, v12}, Lcl5;->t(Luk5;)V

    new-instance v13, Luk5;

    iget-object v14, v12, Luk5;->r:Lll5;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v16

    iget-object v14, v12, Luk5;->c:Ljf;

    iget-object v15, v12, Luk5;->r:Lll5;

    iget-object v0, v12, Luk5;->t:Lpj4;

    iget-object v4, v12, Luk5;->u:Ldl5;

    iget-object v7, v12, Luk5;->v:Ljava/lang/String;

    iget-object v9, v12, Luk5;->w:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Luk5;-><init>(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v13, Luk5;->x:Lwk5;

    iget-object v4, v12, Luk5;->t:Lpj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lwk5;->d:Lpj4;

    iget-object v0, v13, Luk5;->x:Lwk5;

    iget-object v4, v12, Luk5;->x:Lwk5;

    iget-object v4, v4, Lwk5;->k:Lpj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lwk5;->k:Lpj4;

    invoke-virtual {v0}, Lwk5;->b()V

    invoke-virtual {v10, v13}, Llv;->addFirst(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk5;

    iget-object v7, v4, Luk5;->r:Lll5;

    iget-object v7, v7, Lll5;->s:Lol5;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lll5;->r:Lfp;

    iget v7, v7, Lfp;->b:I

    invoke-virtual {v2, v7}, Lcl5;->f(I)Luk5;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcl5;->l(Luk5;Luk5;)V

    :cond_b
    iget-object v7, v2, Lcl5;->f:Llv;

    invoke-virtual {v7, v4}, Llv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk5;

    iget-object v7, v2, Lcl5;->s:Llm5;

    iget-object v9, v4, Luk5;->r:Lll5;

    iget-object v9, v9, Lll5;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v7

    iget-object v9, v4, Luk5;->r:Lll5;

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v9}, Lkm5;->c(Lll5;)Lll5;

    invoke-virtual {v7}, Lkm5;->b()Lyk5;

    move-result-object v7

    iget-object v9, v7, Lyk5;->a:Lpw6;

    monitor-enter v9

    :try_start_0
    iget-object v10, v7, Lyk5;->e:Ljp6;

    iget-object v10, v10, Ljp6;->c:Lyb8;

    invoke-interface {v10}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luk5;

    iget-object v12, v12, Luk5;->v:Ljava/lang/String;

    iget-object v13, v4, Luk5;->v:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v11, -0x1

    :goto_8
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lyk5;->b:Lac8;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_6

    :goto_9
    monitor-exit v9

    throw v0

    :cond_11
    const/16 v21, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/16 v21, 0x0

    :goto_b
    if-nez v21, :cond_13

    iget-object v0, v2, Lcl5;->a:Lzk5;

    iget-object v0, v0, Lzk5;->c:Ljf;

    invoke-virtual {v2}, Lcl5;->j()Lpj4;

    move-result-object v4

    iget-object v7, v2, Lcl5;->o:Ldl5;

    invoke-static {v0, v3, v5, v4, v7}, Li83;->o(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;)Luk5;

    move-result-object v0

    iget-object v4, v2, Lcl5;->s:Llm5;

    iget-object v7, v3, Lll5;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v7

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lg9;

    move-object v4, v5

    const/16 v5, 0x1a

    invoke-direct/range {v0 .. v5}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v2, Lcl5;->u:Lhu2;

    invoke-virtual {v7, v9, v6}, Lkm5;->d(Ljava/util/List;Lbm5;)V

    const/4 v7, 0x0

    iput-object v7, v2, Lcl5;->u:Lhu2;

    :cond_13
    :goto_c
    iget-object v0, v2, Lcl5;->b:Lar3;

    invoke-virtual {v0}, Lar3;->invoke()Ljava/lang/Object;

    iget-object v0, v2, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk5;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyk5;->d:Z

    goto :goto_d

    :cond_14
    if-nez v8, :cond_16

    iget-boolean v0, v1, Lyr6;->element:Z

    if-nez v0, :cond_16

    if-eqz v21, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Lcl5;->u()V

    return-void

    :cond_16
    :goto_e
    invoke-virtual {v2}, Lcl5;->b()Z

    return-void
.end method

.method public final n(Ljava/lang/String;Lbm5;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcl5;->c:Lol5;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcl5;->k()Lol5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, Lol5;->f(Ljava/lang/String;ZLll5;)Lkl5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lkl5;->c:Lll5;

    iget-object v0, v0, Lkl5;->r:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Lm06;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Lm06;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm06;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm06;

    invoke-static {v0}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    sget v1, Lll5;->u:I

    iget-object v1, p1, Lll5;->r:Lfp;

    iget-object v1, v1, Lfp;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, p2}, Lcl5;->m(Lll5;Landroid/os/Bundle;Lbm5;)V

    return-void

    :cond_4
    const-string p2, "Navigation destination that matches route "

    const-string v0, " cannot be found in the navigation graph "

    invoke-static {p2, p1, v0}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcl5;->c:Lol5;

    invoke-static {p0, p1}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_5
    const-string p2, ". Navigation graph has not been set for NavController "

    const/16 v0, 0x2e

    const-string v1, "Cannot navigate to "

    invoke-static {v1, p1, p2, p0, v0}, Ldr2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final o(IZZ)Z
    .locals 7

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcs0;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    iget-object v3, v3, Luk5;->r:Lll5;

    iget-object v4, v3, Lll5;->c:Ljava/lang/String;

    iget-object v5, v3, Lll5;->r:Lfp;

    iget-object v6, p0, Lcl5;->s:Llm5;

    invoke-virtual {v6, v4}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v4

    if-nez p2, :cond_2

    iget v6, v5, Lfp;->b:I

    if-eq v6, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v5, Lfp;->b:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, Lll5;->u:I

    iget-object p0, p0, Lcl5;->a:Lzk5;

    iget-object p0, p0, Lzk5;->c:Ljf;

    invoke-static {p0, p1}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lcl5;->c(Ljava/util/ArrayList;Lll5;ZZ)Z

    move-result p0

    return p0
.end method

.method public final p(Luk5;ZLlv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-virtual {v0}, Llv;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lhs0;->t0(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Luk5;->r:Lll5;

    iget-object p1, p1, Lll5;->c:Ljava/lang/String;

    iget-object v0, p0, Lcl5;->s:Llm5;

    invoke-virtual {v0, p1}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object p1

    iget-object v0, p0, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk5;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyk5;->f:Ljp6;

    iget-object p1, p1, Ljp6;->c:Lyb8;

    invoke-interface {p1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcl5;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Luk5;->x:Lwk5;

    iget-object p1, p1, Lwk5;->j:Lck4;

    iget-object p1, p1, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->CREATED:Lpj4;

    invoke-virtual {p1, v2}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Luk5;->a(Lpj4;)V

    new-instance p1, Lxk5;

    invoke-direct {p1, v1}, Lxk5;-><init>(Luk5;)V

    invoke-virtual {p3, p1}, Llv;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lpj4;->DESTROYED:Lpj4;

    invoke-virtual {v1, p1}, Luk5;->a(Lpj4;)V

    invoke-virtual {p0, v1}, Lcl5;->t(Luk5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Luk5;->a(Lpj4;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lcl5;->o:Ldl5;

    if-eqz p0, :cond_5

    iget-object p1, v1, Luk5;->v:Ljava/lang/String;

    iget-object p0, p0, Ldl5;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls89;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ls89;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Luk5;->r:Lll5;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Luk5;->r:Lll5;

    const-string p2, ", which is not the top of the back stack ("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    iget-object v2, v2, Lyk5;->f:Ljp6;

    iget-object v2, v2, Ljp6;->c:Lyb8;

    invoke-interface {v2}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luk5;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Luk5;->x:Lwk5;

    iget-object v5, v5, Lwk5;->k:Lpj4;

    sget-object v6, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v5, v6}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcl5;->f:Llv;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luk5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Luk5;->x:Lwk5;

    iget-object v3, v3, Lwk5;->k:Lpj4;

    sget-object v4, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v3, v4}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luk5;

    iget-object v2, v2, Luk5;->r:Lll5;

    instance-of v2, v2, Lol5;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final s(ILandroid/os/Bundle;Lbm5;)Z
    .locals 15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcl5;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcl5;->m:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Li09;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv;

    iget-object v1, p0, Lcl5;->a:Lzk5;

    iget-object v6, v1, Lzk5;->c:Ljf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcl5;->f:Llv;

    invoke-virtual {v3}, Llv;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    if-eqz v3, :cond_3

    iget-object v3, v3, Luk5;->r:Lll5;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcl5;->i()Lol5;

    move-result-object v3

    :cond_4
    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk5;

    iget-object v7, v5, Lxk5;->a:Lr54;

    iget-object v5, v5, Lxk5;->a:Lr54;

    iget v7, v7, Lr54;->b:I

    invoke-static {v7, v3, v14, v4}, Lcl5;->e(ILll5;Lll5;Z)Lll5;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcl5;->j()Lpj4;

    move-result-object v9

    iget-object v10, p0, Lcl5;->o:Ldl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lr54;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_6

    iget-object v8, v6, Ljf;->c:Landroid/content/Context;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v14

    :goto_2
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v14

    :goto_3
    iget-object v3, v5, Lr54;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v5, Lr54;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    new-instance v5, Luk5;

    invoke-direct/range {v5 .. v12}, Luk5;-><init>(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_1

    :cond_7
    sget p0, Lll5;->u:I

    iget p0, v5, Lr54;->b:I

    invoke-static {v6, p0}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Restore State failed: destination "

    const-string v1, " cannot be found from the current destination "

    invoke-static {v0, p0, v1, v3}, Lek5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luk5;

    iget-object v5, v5, Luk5;->r:Lll5;

    instance-of v5, v5, Lol5;

    if-nez v5, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk5;

    if-eqz v5, :cond_b

    iget-object v5, v5, Luk5;->r:Lll5;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lll5;->c:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v5, v14

    :goto_6
    iget-object v6, v3, Luk5;->r:Lll5;

    iget-object v6, v6, Lll5;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    filled-new-array {v3}, [Luk5;

    move-result-object v3

    invoke-static {v3}, Lf16;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v8, Lyr6;

    invoke-direct {v8}, Lyr6;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk5;

    iget-object v3, v3, Luk5;->r:Lll5;

    iget-object v3, v3, Lll5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcl5;->s:Llm5;

    invoke-virtual {v4, v3}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v3

    new-instance v10, Las6;

    invoke-direct {v10}, Las6;-><init>()V

    new-instance v7, Lsf;

    const/16 v13, 0x8

    move-object v11, p0

    move-object/from16 v12, p2

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lcl5;->u:Lhu2;

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v1}, Lkm5;->d(Ljava/util/List;Lbm5;)V

    iput-object v14, p0, Lcl5;->u:Lhu2;

    move-object v1, v9

    goto :goto_7

    :cond_e
    iget-boolean p0, v8, Lyr6;->element:Z

    return p0
.end method

.method public final t(Luk5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcl5;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcl5;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Liz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Luk5;->r:Lll5;

    iget-object v1, v1, Lll5;->c:Ljava/lang/String;

    iget-object v2, p0, Lcl5;->s:Llm5;

    invoke-virtual {v2, v1}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v1

    iget-object p0, p0, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk5;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lyk5;->c(Luk5;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lcl5;->f:Llv;

    invoke-static {v0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v1, v1, Luk5;->r:Lll5;

    filled-new-array {v1}, [Lll5;

    move-result-object v1

    invoke-static {v1}, Lf16;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbl1;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcs0;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk5;

    iget-object v4, v4, Luk5;->r:Lll5;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lbl1;

    if-nez v5, :cond_1

    instance-of v4, v4, Lol5;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcs0;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk5;

    iget-object v6, v5, Luk5;->x:Lwk5;

    iget-object v6, v6, Lwk5;->k:Lpj4;

    iget-object v7, v5, Luk5;->r:Lll5;

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll5;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lll5;->r:Lfp;

    iget v8, v8, Lfp;->b:I

    iget-object v9, v7, Lll5;->r:Lfp;

    iget v9, v9, Lfp;->b:I

    if-ne v8, v9, :cond_9

    sget-object v8, Lpj4;->RESUMED:Lpj4;

    if-eq v6, v8, :cond_7

    iget-object v6, v5, Luk5;->r:Lll5;

    iget-object v6, v6, Lll5;->c:Ljava/lang/String;

    iget-object v9, p0, Lcl5;->s:Llm5;

    invoke-virtual {v9, v6}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v6

    iget-object v9, p0, Lcl5;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk5;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lyk5;->f:Ljp6;

    iget-object v6, v6, Ljp6;->c:Lyb8;

    invoke-interface {v6}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcl5;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz;

    if-eqz v6, :cond_5

    iget-object v6, v6, Liz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll5;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lll5;->r:Lfp;

    iget v5, v5, Lfp;->b:I

    iget-object v6, v7, Lll5;->r:Lfp;

    iget v6, v6, Lfp;->b:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lhs0;->s0(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lhs0;->s0(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lll5;->s:Lol5;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lll5;->r:Lfp;

    iget v7, v7, Lfp;->b:I

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll5;

    iget-object v8, v8, Lll5;->r:Lfp;

    iget v8, v8, Lfp;->b:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lhs0;->s0(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll5;

    sget-object v8, Lpj4;->RESUMED:Lpj4;

    if-ne v6, v8, :cond_a

    sget-object v6, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v5, v6}, Luk5;->a(Lpj4;)V

    goto :goto_4

    :cond_a
    sget-object v8, Lpj4;->STARTED:Lpj4;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lll5;->s:Lol5;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Lpj4;->CREATED:Lpj4;

    invoke-virtual {v5, v6}, Luk5;->a(Lpj4;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj4;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Luk5;->a(Lpj4;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Lwk5;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
