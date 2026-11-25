.class public final Lck4;
.super Lrj4;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lmg2;

.field public d:Lpj4;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lac8;


# direct methods
.method public constructor <init>(Lak4;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lda9;-><init>(B)V

    iput-object v0, p0, Lrj4;->a:Lda9;

    iput-boolean p2, p0, Lck4;->b:Z

    new-instance p2, Lmg2;

    invoke-direct {p2}, Lmg2;-><init>()V

    iput-object p2, p0, Lck4;->c:Lmg2;

    sget-object p2, Lpj4;->INITIALIZED:Lpj4;

    iput-object p2, p0, Lck4;->d:Lpj4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck4;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lck4;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Lck4;->j:Lac8;

    return-void
.end method


# virtual methods
.method public final a(Lzj4;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lck4;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lck4;->d:Lpj4;

    sget-object v1, Lpj4;->DESTROYED:Lpj4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpj4;->INITIALIZED:Lpj4;

    :goto_0
    new-instance v0, Lbk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lhk4;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lwj4;

    instance-of v3, p1, Lvf1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lxf1;

    move-object v3, p1

    check-cast v3, Lvf1;

    move-object v7, p1

    check-cast v7, Lwj4;

    invoke-direct {v2, v3, v7, v5}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lxf1;

    move-object v3, p1

    check-cast v3, Lvf1;

    invoke-direct {v2, v3, v4, v5}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lwj4;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhk4;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Lhk4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lov2;

    if-gtz v3, :cond_4

    new-instance v2, Lrq6;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v3}, Lrq6;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lhk4;->a(Ljava/lang/reflect/Constructor;Lzj4;)V

    throw v4

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lhk4;->a(Ljava/lang/reflect/Constructor;Lzj4;)V

    throw v4

    :cond_6
    new-instance v2, Lxf1;

    invoke-direct {v2, p1}, Lxf1;-><init>(Lzj4;)V

    :goto_1
    iput-object v2, v0, Lbk4;->b:Lwj4;

    iput-object v1, v0, Lbk4;->a:Lpj4;

    iget-object v1, p0, Lck4;->c:Lmg2;

    invoke-virtual {v1, p1}, Lmg2;->a(Ljava/lang/Object;)Lv17;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lv17;->r:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lmg2;->u:Ljava/util/HashMap;

    new-instance v3, Lv17;

    invoke-direct {v3, p1, v0}, Lv17;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v1, Ly17;->t:I

    add-int/2addr v7, v6

    iput v7, v1, Ly17;->t:I

    iget-object v7, v1, Ly17;->r:Lv17;

    if-nez v7, :cond_8

    iput-object v3, v1, Ly17;->c:Lv17;

    iput-object v3, v1, Ly17;->r:Lv17;

    goto :goto_2

    :cond_8
    iput-object v3, v7, Lv17;->s:Lv17;

    iput-object v7, v3, Lv17;->t:Lv17;

    iput-object v3, v1, Ly17;->r:Lv17;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Lbk4;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lck4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak4;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lck4;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lck4;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Lck4;->c(Lzj4;)Lpj4;

    move-result-object v2

    iget v3, p0, Lck4;->f:I

    add-int/2addr v3, v6

    iput v3, p0, Lck4;->f:I

    :goto_5
    iget-object v3, v0, Lbk4;->a:Lpj4;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lck4;->c:Lmg2;

    iget-object v2, v2, Lmg2;->u:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbk4;->a:Lpj4;

    iget-object v3, p0, Lck4;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Loj4;->Companion:Lmj4;

    iget-object v4, v0, Lbk4;->a:Lpj4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmj4;->b(Lpj4;)Loj4;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1, v2}, Lbk4;->a(Lak4;Loj4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lck4;->c(Lzj4;)Lpj4;

    move-result-object v2

    goto :goto_5

    :cond_d
    const-string p0, "no event up from "

    iget-object p1, v0, Lbk4;->a:Lpj4;

    invoke-static {p1, p0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {p0}, Lck4;->h()V

    :cond_f
    iget p1, p0, Lck4;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lck4;->f:I

    return-void
.end method

.method public final b(Lzj4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lck4;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lck4;->c:Lmg2;

    invoke-virtual {p0, p1}, Lmg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lzj4;)Lpj4;
    .locals 3

    iget-object v0, p0, Lck4;->c:Lmg2;

    iget-object v0, v0, Lmg2;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv17;

    iget-object p1, p1, Lv17;->t:Lv17;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lv17;->r:Ljava/lang/Object;

    check-cast p1, Lbk4;

    iget-object p1, p1, Lbk4;->a:Lpj4;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lck4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpj4;

    :cond_2
    iget-object p0, p0, Lck4;->d:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lck4;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ldv;->k()Ldv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Loj4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lck4;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Loj4;->getTargetState()Lpj4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lck4;->f(Lpj4;)V

    return-void
.end method

.method public final f(Lpj4;)V
    .locals 4

    iget-object v0, p0, Lck4;->d:Lpj4;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lck4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak4;

    iget-object v1, p0, Lck4;->d:Lpj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpj4;->INITIALIZED:Lpj4;

    if-ne v1, v2, :cond_2

    sget-object v2, Lpj4;->DESTROYED:Lpj4;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Lpj4;->CREATED:Lpj4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to be moved to \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Lpj4;->DESTROYED:Lpj4;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lck4;->d:Lpj4;

    iget-boolean p1, p0, Lck4;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lck4;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lck4;->g:Z

    invoke-virtual {p0}, Lck4;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lck4;->g:Z

    iget-object p1, p0, Lck4;->d:Lpj4;

    if-ne p1, v2, :cond_6

    new-instance p1, Lmg2;

    invoke-direct {p1}, Lmg2;-><init>()V

    iput-object p1, p0, Lck4;->c:Lmg2;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lck4;->h:Z

    return-void
.end method

.method public final g(Lpj4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lck4;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lck4;->f(Lpj4;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lck4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak4;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Lck4;->c:Lmg2;

    iget v2, v1, Ly17;->t:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ly17;->c:Lv17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv17;->r:Ljava/lang/Object;

    check-cast v1, Lbk4;

    iget-object v1, v1, Lbk4;->a:Lpj4;

    iget-object v2, p0, Lck4;->c:Lmg2;

    iget-object v2, v2, Ly17;->r:Lv17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv17;->r:Ljava/lang/Object;

    check-cast v2, Lbk4;

    iget-object v2, v2, Lbk4;->a:Lpj4;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lck4;->d:Lpj4;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Lck4;->h:Z

    iget-object v0, p0, Lck4;->j:Lac8;

    iget-object p0, p0, Lck4;->d:Lpj4;

    invoke-virtual {v0, p0}, Lac8;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lck4;->h:Z

    iget-object v1, p0, Lck4;->d:Lpj4;

    iget-object v2, p0, Lck4;->c:Lmg2;

    iget-object v2, v2, Ly17;->c:Lv17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv17;->r:Ljava/lang/Object;

    check-cast v2, Lbk4;

    iget-object v2, v2, Lbk4;->a:Lpj4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lck4;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Lck4;->c:Lmg2;

    new-instance v4, Lu17;

    iget-object v5, v1, Ly17;->r:Lv17;

    iget-object v6, v1, Ly17;->c:Lv17;

    invoke-direct {v4, v5, v6, v2}, Lu17;-><init>(Lv17;Lv17;B)V

    iget-object v1, v1, Ly17;->s:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lu17;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lck4;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lu17;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk4;

    :goto_1
    iget-object v6, v1, Lbk4;->a:Lpj4;

    iget-object v7, p0, Lck4;->d:Lpj4;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lck4;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lck4;->c:Lmg2;

    iget-object v6, v6, Lmg2;->u:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Loj4;->Companion:Lmj4;

    iget-object v7, v1, Lbk4;->a:Lpj4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lmj4;->a(Lpj4;)Loj4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Loj4;->getTargetState()Lpj4;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Lbk4;->a(Lak4;Loj4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p0, "no event down from "

    iget-object v0, v1, Lbk4;->a:Lpj4;

    invoke-static {v0, p0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lck4;->c:Lmg2;

    iget-object v1, v1, Ly17;->r:Lv17;

    iget-boolean v4, p0, Lck4;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lck4;->d:Lpj4;

    iget-object v1, v1, Lv17;->r:Ljava/lang/Object;

    check-cast v1, Lbk4;

    iget-object v1, v1, Lbk4;->a:Lpj4;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lck4;->c:Lmg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw17;

    invoke-direct {v4, v1}, Lw17;-><init>(Ly17;)V

    iget-object v1, v1, Ly17;->s:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lw17;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lck4;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lw17;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzj4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk4;

    :goto_2
    iget-object v6, v1, Lbk4;->a:Lpj4;

    iget-object v7, p0, Lck4;->d:Lpj4;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Lck4;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lck4;->c:Lmg2;

    iget-object v6, v6, Lmg2;->u:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lbk4;->a:Lpj4;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Loj4;->Companion:Lmj4;

    iget-object v7, v1, Lbk4;->a:Lpj4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lmj4;->b(Lpj4;)Loj4;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0, v6}, Lbk4;->a(Lak4;Loj4;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p0, "no event up from "

    iget-object v0, v1, Lbk4;->a:Lpj4;

    invoke-static {v0, p0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
