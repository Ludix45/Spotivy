.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo86;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ls42;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lrd1;

.field public final i:Lxi8;

.field public j:Lzk7;

.field public k:Z

.field public l:Lbe1;


# direct methods
.method public constructor <init>(Ls42;Lrd1;Lxi8;Lo86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld65;->a:Lo86;

    iput-object p1, p0, Ld65;->e:Ls42;

    new-instance p1, Lzk7;

    invoke-direct {p1}, Lzk7;-><init>()V

    iput-object p1, p0, Ld65;->j:Lzk7;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ld65;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld65;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld65;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ld65;->h:Lrd1;

    iput-object p3, p0, Ld65;->i:Lxi8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld65;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld65;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lzk7;)Lnr8;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Ld65;->j:Lzk7;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc65;

    const/4 v1, 0x0

    iget-object v2, p0, Ld65;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    iget-object v4, v3, Lc65;->a:Lh05;

    iget-object v4, v4, Lh05;->o:Lf05;

    iget v3, v3, Lc65;->d:I

    iget-object v4, v4, Lqr2;->b:Lnr8;

    invoke-virtual {v4}, Lnr8;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lc65;->d:I

    iput-boolean v1, v0, Lc65;->e:Z

    iget-object v1, v0, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lc65;->d:I

    iput-boolean v1, v0, Lc65;->e:Z

    iget-object v1, v0, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lc65;->a:Lh05;

    iget-object v1, v1, Lh05;->o:Lf05;

    iget-object v1, v1, Lqr2;->b:Lnr8;

    invoke-virtual {v1}, Lnr8;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc65;

    iget v5, v4, Lc65;->d:I

    add-int/2addr v5, v1

    iput v5, v4, Lc65;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Ld65;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lc65;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ld65;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ld65;->e(Lc65;)V

    iget-object v1, p0, Ld65;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld65;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ld65;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb65;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lb65;->a:Li60;

    iget-object v0, v0, Lb65;->b:Lx55;

    invoke-virtual {v1, v0}, Li60;->c(Lq55;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ld65;->b()Lnr8;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lnr8;
    .locals 4

    iget-object v0, p0, Ld65;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lnr8;->a:Lkr8;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    iput v2, v3, Lc65;->d:I

    iget-object v3, v3, Lc65;->a:Lh05;

    iget-object v3, v3, Lh05;->o:Lf05;

    iget-object v3, v3, Lqr2;->b:Lnr8;

    invoke-virtual {v3}, Lnr8;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lje6;

    iget-object p0, p0, Ld65;->j:Lzk7;

    invoke-direct {v1, v0, p0}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld65;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc65;

    iget-object v2, v1, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld65;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb65;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb65;->a:Li60;

    iget-object v1, v1, Lb65;->b:Lx55;

    invoke-virtual {v2, v1}, Li60;->c(Lq55;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lc65;)V
    .locals 3

    iget-boolean v0, p1, Lc65;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld65;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb65;->c:La65;

    iget-object v2, v0, Lb65;->a:Li60;

    iget-object v0, v0, Lb65;->b:Lx55;

    invoke-virtual {v2, v0}, Li60;->o(Lq55;)V

    invoke-virtual {v2, v1}, Li60;->r(Lv55;)V

    invoke-virtual {v2, v1}, Li60;->q(Lps1;)V

    iget-object p0, p0, Ld65;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lc65;)V
    .locals 6

    iget-object v0, p1, Lc65;->a:Lh05;

    new-instance v1, Lx55;

    invoke-direct {v1, p0}, Lx55;-><init>(Ld65;)V

    new-instance v2, La65;

    invoke-direct {v2, p0, p1}, La65;-><init>(Ld65;Lc65;)V

    new-instance v3, Lb65;

    invoke-direct {v3, v0, v1, v2}, Lb65;-><init>(Li60;Lx55;La65;)V

    iget-object v4, p0, Ld65;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb49;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Li60;->c:Los1;

    iget-object p1, p1, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lu55;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lu55;->a:Landroid/os/Handler;

    iput-object v2, v5, Lu55;->b:Lv55;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Li60;->d:Los1;

    iget-object p1, p1, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lns1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lns1;->a:Lps1;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld65;->l:Lbe1;

    iget-object p0, p0, Ld65;->a:Lo86;

    invoke-virtual {v0, v1, p1, p0}, Li60;->k(Lq55;Lbe1;Lo86;)V

    return-void
.end method

.method public final f(Lc55;)V
    .locals 3

    iget-object v0, p0, Ld65;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lc65;->a:Lh05;

    invoke-virtual {v2, p1}, Lh05;->n(Lc55;)V

    iget-object v2, v1, Lc65;->c:Ljava/util/ArrayList;

    check-cast p1, Le05;

    iget-object p1, p1, Le05;->c:Lp55;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld65;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Ld65;->d(Lc65;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Ld65;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    iget-object v3, p0, Ld65;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lc65;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc65;->a:Lh05;

    iget-object v3, v3, Lh05;->o:Lf05;

    iget-object v3, v3, Lqr2;->b:Lnr8;

    invoke-virtual {v3}, Lnr8;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc65;

    iget v6, v5, Lc65;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lc65;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lc65;->e:Z

    iget-boolean v1, p0, Ld65;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ld65;->d(Lc65;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
