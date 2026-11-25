.class public abstract Lus2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lw6;

.field public B:Lw6;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lys2;

.field public final M:Ld6;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lyg0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lls2;

.field public g:Lmu5;

.field public final h:Lq4;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lsv1;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lms2;

.field public final o:Lms2;

.field public final p:Lms2;

.field public final q:Lms2;

.field public final r:Los2;

.field public s:I

.field public t:Ljs2;

.field public u:Lhs2;

.field public v:Lcs2;

.field public w:Lcs2;

.field public final x:Lps2;

.field public final y:Lrn1;

.field public z:Lw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    new-instance v0, Lyg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyg0;-><init>(B)V

    iput-object v0, p0, Lus2;->c:Lyg0;

    new-instance v0, Lls2;

    invoke-direct {v0, p0}, Lls2;-><init>(Lus2;)V

    iput-object v0, p0, Lus2;->f:Lls2;

    new-instance v0, Lq4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lq4;-><init>(Ljava/lang/Object;ZB)V

    iput-object v0, p0, Lus2;->h:Lq4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lus2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lus2;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lus2;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lsv1;

    invoke-direct {v0, p0}, Lsv1;-><init>(Lus2;)V

    iput-object v0, p0, Lus2;->l:Lsv1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lus2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lms2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lms2;-><init>(Lus2;B)V

    iput-object v0, p0, Lus2;->n:Lms2;

    new-instance v0, Lms2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lms2;-><init>(Lus2;B)V

    iput-object v0, p0, Lus2;->o:Lms2;

    new-instance v0, Lms2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lms2;-><init>(Lus2;B)V

    iput-object v0, p0, Lus2;->p:Lms2;

    new-instance v0, Lms2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lms2;-><init>(Lus2;B)V

    iput-object v0, p0, Lus2;->q:Lms2;

    new-instance v0, Los2;

    invoke-direct {v0, p0}, Los2;-><init>(Lus2;)V

    iput-object v0, p0, Lus2;->r:Los2;

    const/4 v0, -0x1

    iput v0, p0, Lus2;->s:I

    new-instance v0, Lps2;

    invoke-direct {v0, p0}, Lps2;-><init>(Lus2;)V

    iput-object v0, p0, Lus2;->x:Lps2;

    new-instance v0, Lrn1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrn1;-><init>(B)V

    iput-object v0, p0, Lus2;->y:Lrn1;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lus2;->C:Ljava/util/ArrayDeque;

    new-instance v0, Ld6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ld6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lus2;->M:Ld6;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lcs2;)Z
    .locals 3

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->A()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lus2;->G(Lcs2;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static I(Lcs2;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    iget-object v1, v0, Lus2;->w:Lcs2;

    invoke-virtual {p0, v1}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lus2;->v:Lcs2;

    invoke-static {p0}, Lus2;->I(Lcs2;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)Lcs2;
    .locals 4

    iget-object p0, p0, Lus2;->c:Lyg0;

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    if-eqz v2, :cond_0

    iget v3, v2, Lcs2;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldt2;->c:Lcs2;

    iget v1, v0, Lcs2;->mFragmentId:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcs2;
    .locals 4

    iget-object p0, p0, Lus2;->c:Lyg0;

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcs2;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldt2;->c:Lcs2;

    iget-object v1, v0, Lcs2;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Lcs2;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lcs2;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus2;->u:Lhs2;

    invoke-virtual {v0}, Lhs2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lus2;->u:Lhs2;

    iget p1, p1, Lcs2;->mContainerId:I

    invoke-virtual {p0, p1}, Lhs2;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lps2;
    .locals 1

    iget-object v0, p0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcs2;->mFragmentManager:Lus2;

    invoke-virtual {p0}, Lus2;->D()Lps2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lus2;->x:Lps2;

    return-object p0
.end method

.method public final E()Lrn1;
    .locals 1

    iget-object v0, p0, Lus2;->v:Lcs2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcs2;->mFragmentManager:Lus2;

    invoke-virtual {p0}, Lus2;->E()Lrn1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lus2;->y:Lrn1;

    return-object p0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lus2;->v:Lcs2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcs2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lus2;->v:Lcs2;

    invoke-virtual {p0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object p0

    invoke-virtual {p0}, Lus2;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J(IZ)V
    .locals 4

    iget-object v0, p0, Lus2;->t:Ljs2;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lus2;->s:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Lus2;->s:I

    iget-object p1, p0, Lus2;->c:Lyg0;

    iget-object p2, p1, Lyg0;->s:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs2;

    iget-object v1, v1, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldt2;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldt2;->i()V

    iget-object v1, v0, Ldt2;->c:Lcs2;

    iget-boolean v2, v1, Lcs2;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcs2;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcs2;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Ldt2;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Lyg0;->J(Ldt2;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lyg0;->z()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt2;

    iget-object v1, p2, Ldt2;->c:Lcs2;

    iget-boolean v2, v1, Lcs2;->mDeferStart:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lus2;->b:Z

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Lus2;->H:Z

    goto :goto_3

    :cond_9
    iput-boolean v0, v1, Lcs2;->mDeferStart:Z

    invoke-virtual {p2}, Ldt2;->i()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Lus2;->D:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lus2;->t:Ljs2;

    if-eqz p1, :cond_b

    iget p2, p0, Lus2;->s:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_b

    check-cast p1, Les2;

    iget-object p1, p1, Les2;->u:Ldp;

    invoke-virtual {p1}, Lnv0;->invalidateMenu()V

    iput-boolean v0, p0, Lus2;->D:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lus2;->t:Ljs2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lus2;->E:Z

    iput-boolean v0, p0, Lus2;->F:Z

    iget-object v1, p0, Lus2;->L:Lys2;

    iput-boolean v0, v1, Lys2;->g:Z

    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcs2;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lus2;->M(II)Z

    move-result p0

    return p0
.end method

.method public final M(II)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lus2;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lus2;->w(Z)V

    iget-object v2, p0, Lus2;->w:Lcs2;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Lcs2;->getChildFragmentManager()Lus2;

    move-result-object v2

    invoke-virtual {v2}, Lus2;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lus2;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Lus2;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Lus2;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lus2;->b:Z

    :try_start_0
    iget-object p2, p0, Lus2;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lus2;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Lus2;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lus2;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lus2;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus2;->Y()V

    iget-boolean p2, p0, Lus2;->H:Z

    iget-object v2, p0, Lus2;->c:Lyg0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lus2;->H:Z

    invoke-virtual {v2}, Lyg0;->z()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt2;

    iget-object v4, v3, Ldt2;->c:Lcs2;

    iget-boolean v5, v4, Lcs2;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lus2;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Lus2;->H:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Lcs2;->mDeferStart:Z

    invoke-virtual {v3}, Ldt2;->i()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Lus2;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh50;

    if-ltz p3, :cond_4

    iget v4, v4, Lh50;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Lus2;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh50;

    if-ltz p3, :cond_9

    iget p4, p4, Lh50;->r:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh50;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final O(Lcs2;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcs2;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Lcs2;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lus2;->c:Lyg0;

    iget-object v1, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcs2;->mAdded:Z

    invoke-static {p1}, Lus2;->G(Lcs2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lus2;->D:Z

    :cond_3
    iput-boolean v1, p1, Lcs2;->mRemoving:Z

    invoke-virtual {p0, p1}, Lus2;->W(Lcs2;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    iget-boolean v3, v3, Ljt2;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lus2;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    iget-boolean v3, v3, Ljt2;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lus2;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lus2;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lus2;->t:Ljs2;

    iget-object v5, v5, Ljs2;->r:Ldp;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lus2;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lus2;->t:Ljs2;

    iget-object v6, v6, Ljs2;->r:Ldp;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lus2;->c:Lyg0;

    iget-object v4, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Lyg0;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lws2;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Lws2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lus2;->l:Lsv1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lbt2;

    iget-object v8, v0, Lus2;->L:Lys2;

    iget-object v6, v6, Lbt2;->r:Ljava/lang/String;

    iget-object v8, v8, Lys2;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs2;

    if-eqz v6, :cond_7

    invoke-static {v9}, Lus2;->F(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lcs2;->toString()Ljava/lang/String;

    :cond_6
    new-instance v8, Ldt2;

    invoke-direct {v8, v7, v3, v6, v15}, Ldt2;-><init>(Lsv1;Lyg0;Lcs2;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v10, Ldt2;

    iget-object v6, v0, Lus2;->t:Ljs2;

    iget-object v6, v6, Ljs2;->r:Ldp;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0}, Lus2;->D()Lps2;

    move-result-object v14

    iget-object v11, v0, Lus2;->l:Lsv1;

    iget-object v12, v0, Lus2;->c:Lyg0;

    invoke-direct/range {v10 .. v15}, Ldt2;-><init>(Lsv1;Lyg0;Ljava/lang/ClassLoader;Lps2;Landroid/os/Bundle;)V

    move-object v8, v10

    :goto_3
    iget-object v6, v8, Ldt2;->c:Lcs2;

    iput-object v15, v6, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v6, Lcs2;->mFragmentManager:Lus2;

    invoke-static {v9}, Lus2;->F(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcs2;->toString()Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Lus2;->t:Ljs2;

    iget-object v6, v6, Ljs2;->r:Ldp;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldt2;->j(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v8}, Lyg0;->F(Ldt2;)V

    iget v6, v0, Lus2;->s:I

    iput v6, v8, Ldt2;->e:I

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lus2;->L:Lys2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lys2;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs2;

    iget-object v10, v4, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Lcs2;->toString()Ljava/lang/String;

    iget-object v10, v1, Lws2;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v10, v0, Lus2;->L:Lys2;

    invoke-virtual {v10, v4}, Lys2;->g(Lcs2;)V

    iput-object v0, v4, Lcs2;->mFragmentManager:Lus2;

    new-instance v10, Ldt2;

    invoke-direct {v10, v7, v3, v4}, Ldt2;-><init>(Lsv1;Lyg0;Lcs2;)V

    iput v6, v10, Ldt2;->e:I

    invoke-virtual {v10}, Ldt2;->i()V

    iput-boolean v6, v4, Lcs2;->mRemoving:Z

    invoke-virtual {v10}, Ldt2;->i()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lws2;->r:Ljava/util/ArrayList;

    iget-object v4, v3, Lyg0;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lcs2;->toString()Ljava/lang/String;

    :cond_d
    invoke-virtual {v3, v5}, Lyg0;->p(Lcs2;)V

    goto :goto_5

    :cond_e
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, Lws2;->s:[Li50;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lws2;->s:[Li50;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lus2;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Lws2;->s:[Li50;

    array-length v7, v5

    if-ge v2, v7, :cond_16

    aget-object v5, v5, v2

    iget-object v7, v5, Li50;->r:Ljava/util/ArrayList;

    new-instance v8, Lh50;

    invoke-direct {v8, v0}, Lh50;-><init>(Lus2;)V

    iget-object v10, v5, Li50;->c:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    array-length v13, v10

    if-ge v11, v13, :cond_12

    new-instance v13, Lit2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v11, 0x1

    aget v15, v10, v11

    iput v15, v13, Lit2;->a:I

    invoke-static {v9}, Lus2;->F(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v15, v10, v14

    :cond_10
    invoke-static {}, Lpj4;->values()[Lpj4;

    move-result-object v15

    move/from16 p1, v9

    iget-object v9, v5, Li50;->s:[I

    aget v9, v9, v12

    aget-object v9, v15, v9

    iput-object v9, v13, Lit2;->h:Lpj4;

    invoke-static {}, Lpj4;->values()[Lpj4;

    move-result-object v9

    iget-object v15, v5, Li50;->t:[I

    aget v15, v15, v12

    aget-object v9, v9, v15

    iput-object v9, v13, Lit2;->i:Lpj4;

    add-int/lit8 v9, v11, 0x2

    aget v14, v10, v14

    if-eqz v14, :cond_11

    move v14, v6

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    :goto_8
    iput-boolean v14, v13, Lit2;->c:Z

    add-int/lit8 v14, v11, 0x3

    aget v9, v10, v9

    iput v9, v13, Lit2;->d:I

    add-int/lit8 v15, v11, 0x4

    aget v14, v10, v14

    iput v14, v13, Lit2;->e:I

    add-int/lit8 v16, v11, 0x5

    aget v15, v10, v15

    iput v15, v13, Lit2;->f:I

    add-int/lit8 v11, v11, 0x6

    aget v4, v10, v16

    iput v4, v13, Lit2;->g:I

    iput v9, v8, Ljt2;->b:I

    iput v14, v8, Ljt2;->c:I

    iput v15, v8, Ljt2;->d:I

    iput v4, v8, Ljt2;->e:I

    invoke-virtual {v8, v13}, Ljt2;->b(Lit2;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    goto :goto_7

    :cond_12
    move/from16 p1, v9

    iget v4, v5, Li50;->u:I

    iput v4, v8, Ljt2;->f:I

    iget-object v4, v5, Li50;->v:Ljava/lang/String;

    iput-object v4, v8, Ljt2;->h:Ljava/lang/String;

    iput-boolean v6, v8, Ljt2;->g:Z

    iget v4, v5, Li50;->x:I

    iput v4, v8, Ljt2;->i:I

    iget-object v4, v5, Li50;->y:Ljava/lang/CharSequence;

    iput-object v4, v8, Ljt2;->j:Ljava/lang/CharSequence;

    iget v4, v5, Li50;->z:I

    iput v4, v8, Ljt2;->k:I

    iget-object v4, v5, Li50;->A:Ljava/lang/CharSequence;

    iput-object v4, v8, Ljt2;->l:Ljava/lang/CharSequence;

    iget-object v4, v5, Li50;->B:Ljava/util/ArrayList;

    iput-object v4, v8, Ljt2;->m:Ljava/util/ArrayList;

    iget-object v4, v5, Li50;->C:Ljava/util/ArrayList;

    iput-object v4, v8, Ljt2;->n:Ljava/util/ArrayList;

    iget-boolean v4, v5, Li50;->D:Z

    iput-boolean v4, v8, Ljt2;->o:Z

    iget v4, v5, Li50;->w:I

    iput v4, v8, Lh50;->r:I

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v9, v8, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lit2;

    invoke-virtual {v3, v5}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object v5

    iput-object v5, v9, Lit2;->b:Lcs2;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v8, v6}, Lh50;->d(I)V

    invoke-static/range {p1 .. p1}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Lh50;->toString()Ljava/lang/String;

    new-instance v4, Lfq4;

    invoke-direct {v4}, Lfq4;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v5, v7}, Lh50;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    iget-object v4, v0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p1

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    iput-object v8, v0, Lus2;->d:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Lus2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lws2;->t:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lws2;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object v2

    iput-object v2, v0, Lus2;->w:Lcs2;

    invoke-virtual {v0, v2}, Lus2;->q(Lcs2;)V

    :cond_18
    iget-object v2, v1, Lws2;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v7

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lws2;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj50;

    iget-object v6, v0, Lus2;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lws2;->x:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lus2;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lus2;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    iget-boolean v5, v2, Lgh1;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Lus2;->F(I)Z

    iput-boolean v3, v2, Lgh1;->e:Z

    invoke-virtual {v2}, Lgh1;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lus2;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    invoke-virtual {v2}, Lgh1;->g()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lus2;->x(Z)Z

    iput-boolean v1, p0, Lus2;->E:Z

    iget-object v2, p0, Lus2;->L:Lys2;

    iput-boolean v1, v2, Lys2;->g:Z

    iget-object v1, p0, Lus2;->c:Lyg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lyg0;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt2;

    if-eqz v6, :cond_3

    iget-object v7, v6, Ldt2;->c:Lcs2;

    iget-object v8, v7, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v6}, Ldt2;->l()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v6, v7, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lus2;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcs2;->toString()Ljava/lang/String;

    iget-object v6, v7, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lus2;->c:Lyg0;

    iget-object v1, v1, Lyg0;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lus2;->F(I)Z

    return-object v0

    :cond_5
    iget-object v5, p0, Lus2;->c:Lyg0;

    iget-object v6, v5, Lyg0;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lyg0;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Lyg0;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Lyg0;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcs2;

    iget-object v10, v9, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcs2;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v5, p0, Lus2;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    new-array v6, v5, [Li50;

    :goto_5
    if-ge v3, v5, :cond_b

    new-instance v9, Li50;

    iget-object v10, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh50;

    invoke-direct {v9, v10}, Li50;-><init>(Lh50;)V

    aput-object v9, v6, v3

    invoke-static {v4}, Lus2;->F(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move-object v6, v8

    :cond_b
    new-instance v3, Lws2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lws2;->u:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lws2;->v:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lws2;->w:Ljava/util/ArrayList;

    iput-object v2, v3, Lws2;->c:Ljava/util/ArrayList;

    iput-object v7, v3, Lws2;->r:Ljava/util/ArrayList;

    iput-object v6, v3, Lws2;->s:[Li50;

    iget-object v2, p0, Lus2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Lws2;->t:I

    iget-object v2, p0, Lus2;->w:Lcs2;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcs2;->mWho:Ljava/lang/String;

    iput-object v2, v3, Lws2;->u:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lus2;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lus2;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lus2;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lws2;->x:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lus2;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lus2;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lus2;->t:Ljs2;

    iget-object v1, v1, Ljs2;->s:Landroid/os/Handler;

    iget-object v2, p0, Lus2;->M:Ld6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lus2;->t:Ljs2;

    iget-object v1, v1, Ljs2;->s:Landroid/os/Handler;

    iget-object v2, p0, Lus2;->M:Ld6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lus2;->Y()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T(Lcs2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lus2;->C(Lcs2;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lis2;

    if-eqz p1, :cond_0

    check-cast p0, Lis2;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lis2;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final U(Lcs2;Lpj4;)V
    .locals 2

    iget-object v0, p1, Lcs2;->mWho:Ljava/lang/String;

    iget-object v1, p0, Lus2;->c:Lyg0;

    invoke-virtual {v1, v0}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcs2;->mFragmentManager:Lus2;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lcs2;->mMaxState:Lpj4;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Lnx5;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lcs2;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcs2;->mWho:Ljava/lang/String;

    iget-object v1, p0, Lus2;->c:Lyg0;

    invoke-virtual {v1, v0}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcs2;->mFragmentManager:Lus2;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Lnx5;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lus2;->w:Lcs2;

    iput-object p1, p0, Lus2;->w:Lcs2;

    invoke-virtual {p0, v0}, Lus2;->q(Lcs2;)V

    iget-object p1, p0, Lus2;->w:Lcs2;

    invoke-virtual {p0, p1}, Lus2;->q(Lcs2;)V

    return-void
.end method

.method public final W(Lcs2;)V
    .locals 2

    invoke-virtual {p0, p1}, Lus2;->C(Lcs2;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcs2;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Lcs2;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcs2;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcs2;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0a02a6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs2;

    invoke-virtual {p1}, Lcs2;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcs2;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfq4;

    invoke-direct {v0}, Lfq4;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lus2;->t:Ljs2;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Les2;

    iget-object v0, v0, Les2;->u:Ldp;

    invoke-virtual {v0, v6, v5, v2, p0}, Lfs2;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lus2;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, Lus2;->h:Lq4;

    invoke-virtual {p0, v2}, Lbu5;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lus2;->h:Lq4;

    iget-object v1, p0, Lus2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    iget-object p0, p0, Lus2;->v:Lcs2;

    invoke-static {p0}, Lus2;->I(Lcs2;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lbu5;->f(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lcs2;)Ldt2;
    .locals 3

    iget-object v0, p1, Lcs2;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lgt2;->d(Lcs2;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcs2;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lus2;->f(Lcs2;)Ldt2;

    move-result-object v0

    iput-object p0, p1, Lcs2;->mFragmentManager:Lus2;

    iget-object v1, p0, Lus2;->c:Lyg0;

    invoke-virtual {v1, v0}, Lyg0;->F(Ldt2;)V

    iget-boolean v2, p1, Lcs2;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lyg0;->p(Lcs2;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcs2;->mRemoving:Z

    iget-object v2, p1, Lcs2;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lcs2;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Lus2;->G(Lcs2;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lus2;->D:Z

    :cond_3
    return-object v0
.end method

.method public final b(Ljs2;Lhs2;Lcs2;)V
    .locals 5

    iget-object v0, p0, Lus2;->t:Ljs2;

    if-nez v0, :cond_13

    iput-object p1, p0, Lus2;->t:Ljs2;

    iput-object p2, p0, Lus2;->u:Lhs2;

    iput-object p3, p0, Lus2;->v:Lcs2;

    iget-object p2, p0, Lus2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lqs2;

    invoke-direct {v0, p3}, Lqs2;-><init>(Lcs2;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzs2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzs2;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lus2;->v:Lcs2;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lus2;->Y()V

    :cond_2
    instance-of p2, p1, Lnu5;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lnu5;

    invoke-interface {p2}, Lnu5;->getOnBackPressedDispatcher()Lmu5;

    move-result-object v0

    iput-object v0, p0, Lus2;->g:Lmu5;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Lus2;->h:Lq4;

    invoke-virtual {v0, p2, v1}, Lmu5;->a(Lak4;Lbu5;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lcs2;->mFragmentManager:Lus2;

    iget-object p1, p1, Lus2;->L:Lys2;

    iget-object v0, p1, Lys2;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2;

    if-nez v1, :cond_5

    new-instance v1, Lys2;

    iget-boolean p1, p1, Lys2;->e:Z

    invoke-direct {v1, p1}, Lys2;-><init>(Z)V

    iget-object p1, p3, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lus2;->L:Lys2;

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lt89;

    if-eqz v0, :cond_8

    check-cast p1, Lt89;

    invoke-interface {p1}, Lt89;->getViewModelStore()Ls89;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf81;->b:Lf81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyg0;

    sget-object v2, Lys2;->h:Lxs2;

    invoke-direct {v1, p1, v2, v0}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    const-class p1, Lys2;

    invoke-static {p1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p1

    invoke-virtual {p1}, Lwo0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lys2;

    iput-object v1, p0, Lus2;->L:Lys2;

    goto :goto_1

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, Lys2;

    invoke-direct {v1, p2}, Lys2;-><init>(Z)V

    iput-object v1, p0, Lus2;->L:Lys2;

    goto :goto_1

    :goto_2
    iget-boolean v0, p0, Lus2;->E:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lus2;->F:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, p2

    goto :goto_4

    :cond_a
    :goto_3
    move v0, v2

    :goto_4
    iput-boolean v0, v1, Lys2;->g:Z

    iget-object v0, p0, Lus2;->c:Lyg0;

    iput-object p1, v0, Lyg0;->u:Ljava/lang/Object;

    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of v0, p1, Lg37;

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    check-cast p1, Lg37;

    invoke-interface {p1}, Lg37;->getSavedStateRegistry()Lc37;

    move-result-object p1

    new-instance v0, Lbv0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbv0;-><init>(Ljava/lang/Object;B)V

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Lc37;->c(Ljava/lang/String;Lb37;)V

    invoke-virtual {p1, v1}, Lc37;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lus2;->Q(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of v0, p1, Lc7;

    if-eqz v0, :cond_d

    check-cast p1, Lc7;

    invoke-interface {p1}, Lc7;->getActivityResultRegistry()Lx6;

    move-result-object p1

    if-eqz p3, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcs2;->mWho:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v0, v1, v3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, ""

    :goto_5
    const-string v1, "FragmentManager:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartActivityForResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lm6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lm6;-><init>(B)V

    new-instance v4, Lns2;

    invoke-direct {v4, p0, v2}, Lns2;-><init>(Lus2;B)V

    invoke-virtual {p1, v1, v3, v4}, Lx6;->c(Ljava/lang/String;Ll6;Lk6;)Lw6;

    move-result-object v1

    iput-object v1, p0, Lus2;->z:Lw6;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm6;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lm6;-><init>(B)V

    new-instance v3, Lns2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lns2;-><init>(Lus2;B)V

    invoke-virtual {p1, v1, v2, v3}, Lx6;->c(Ljava/lang/String;Ll6;Lk6;)Lw6;

    move-result-object v1

    iput-object v1, p0, Lus2;->A:Lw6;

    const-string v1, "RequestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm6;

    invoke-direct {v1, v4}, Lm6;-><init>(B)V

    new-instance v2, Lns2;

    invoke-direct {v2, p0, p2}, Lns2;-><init>(Lus2;B)V

    invoke-virtual {p1, v0, v1, v2}, Lx6;->c(Ljava/lang/String;Ll6;Lk6;)Lw6;

    move-result-object p1

    iput-object p1, p0, Lus2;->B:Lw6;

    :cond_d
    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of p2, p1, Lou5;

    if-eqz p2, :cond_e

    check-cast p1, Lou5;

    iget-object p2, p0, Lus2;->n:Lms2;

    invoke-interface {p1, p2}, Lou5;->addOnConfigurationChangedListener(Lh11;)V

    :cond_e
    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of p2, p1, Lcv5;

    if-eqz p2, :cond_f

    check-cast p1, Lcv5;

    iget-object p2, p0, Lus2;->o:Lms2;

    invoke-interface {p1, p2}, Lcv5;->addOnTrimMemoryListener(Lh11;)V

    :cond_f
    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of p2, p1, Luu5;

    if-eqz p2, :cond_10

    check-cast p1, Luu5;

    iget-object p2, p0, Lus2;->p:Lms2;

    invoke-interface {p1, p2}, Luu5;->addOnMultiWindowModeChangedListener(Lh11;)V

    :cond_10
    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of p2, p1, Lvu5;

    if-eqz p2, :cond_11

    check-cast p1, Lvu5;

    iget-object p2, p0, Lus2;->q:Lms2;

    invoke-interface {p1, p2}, Lvu5;->addOnPictureInPictureModeChangedListener(Lh11;)V

    :cond_11
    iget-object p1, p0, Lus2;->t:Ljs2;

    instance-of p2, p1, Lr65;

    if-eqz p2, :cond_12

    if-nez p3, :cond_12

    check-cast p1, Lr65;

    iget-object p0, p0, Lus2;->r:Los2;

    invoke-interface {p1, p0}, Lr65;->addMenuProvider(Lr75;)V

    :cond_12
    return-void

    :cond_13
    const-string p0, "Already attached"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcs2;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lcs2;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcs2;->mDetached:Z

    iget-boolean v1, p1, Lcs2;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lus2;->c:Lyg0;

    invoke-virtual {v1, p1}, Lyg0;->p(Lcs2;)V

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcs2;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lus2;->G(Lcs2;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lus2;->D:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lus2;->b:Z

    iget-object v0, p0, Lus2;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lus2;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lus2;->c:Lyg0;

    invoke-virtual {v1}, Lyg0;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt2;

    iget-object v2, v2, Ldt2;->c:Lcs2;

    iget-object v2, v2, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lus2;->E()Lrn1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0a0245

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lgh1;

    if-eqz v5, :cond_1

    check-cast v4, Lgh1;

    goto :goto_1

    :cond_1
    new-instance v4, Lgh1;

    invoke-direct {v4, v2}, Lgh1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Lcs2;)Ldt2;
    .locals 3

    iget-object v0, p1, Lcs2;->mWho:Ljava/lang/String;

    iget-object v1, p0, Lus2;->c:Lyg0;

    iget-object v2, v1, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldt2;

    iget-object v2, p0, Lus2;->l:Lsv1;

    invoke-direct {v0, v2, v1, p1}, Ldt2;-><init>(Lsv1;Lyg0;Lcs2;)V

    iget-object p1, p0, Lus2;->t:Ljs2;

    iget-object p1, p1, Ljs2;->r:Ldp;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldt2;->j(Ljava/lang/ClassLoader;)V

    iget p0, p0, Lus2;->s:I

    iput p0, v0, Ldt2;->e:I

    return-object v0
.end method

.method public final g(Lcs2;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lcs2;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcs2;->mDetached:Z

    iget-boolean v2, p1, Lcs2;->mAdded:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcs2;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lus2;->c:Lyg0;

    iget-object v2, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcs2;->mAdded:Z

    invoke-static {p1}, Lus2;->G(Lcs2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lus2;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Lus2;->W(Lcs2;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v0, v0, Lou5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lus2;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcs2;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lus2;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lus2;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcs2;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Lus2;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lus2;->c:Lyg0;

    invoke-virtual {v0}, Lyg0;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcs2;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Lcs2;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lus2;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lus2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lus2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs2;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcs2;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Lus2;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus2;->G:Z

    invoke-virtual {p0, v0}, Lus2;->x(Z)Z

    invoke-virtual {p0}, Lus2;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    invoke-virtual {v2}, Lgh1;->g()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lus2;->t:Ljs2;

    instance-of v2, v1, Lt89;

    iget-object v3, p0, Lus2;->c:Lyg0;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Lys2;

    iget-boolean v0, v0, Lys2;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ljs2;->r:Ldp;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lus2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50;

    iget-object v1, v1, Lj50;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lyg0;->u:Ljava/lang/Object;

    check-cast v4, Lys2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v5}, Lus2;->F(I)Z

    invoke-virtual {v4, v2}, Lys2;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v1, v0, Lcv5;

    if-eqz v1, :cond_4

    check-cast v0, Lcv5;

    iget-object v1, p0, Lus2;->o:Lms2;

    invoke-interface {v0, v1}, Lcv5;->removeOnTrimMemoryListener(Lh11;)V

    :cond_4
    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v1, v0, Lou5;

    if-eqz v1, :cond_5

    check-cast v0, Lou5;

    iget-object v1, p0, Lus2;->n:Lms2;

    invoke-interface {v0, v1}, Lou5;->removeOnConfigurationChangedListener(Lh11;)V

    :cond_5
    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v1, v0, Luu5;

    if-eqz v1, :cond_6

    check-cast v0, Luu5;

    iget-object v1, p0, Lus2;->p:Lms2;

    invoke-interface {v0, v1}, Luu5;->removeOnMultiWindowModeChangedListener(Lh11;)V

    :cond_6
    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v1, v0, Lvu5;

    if-eqz v1, :cond_7

    check-cast v0, Lvu5;

    iget-object v1, p0, Lus2;->q:Lms2;

    invoke-interface {v0, v1}, Lvu5;->removeOnPictureInPictureModeChangedListener(Lh11;)V

    :cond_7
    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v1, v0, Lr65;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lus2;->v:Lcs2;

    if-nez v1, :cond_8

    check-cast v0, Lr65;

    iget-object v1, p0, Lus2;->r:Los2;

    invoke-interface {v0, v1}, Lr65;->removeMenuProvider(Lr75;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lus2;->t:Ljs2;

    iput-object v0, p0, Lus2;->u:Lhs2;

    iput-object v0, p0, Lus2;->v:Lcs2;

    iget-object v1, p0, Lus2;->g:Lmu5;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lus2;->h:Lq4;

    invoke-virtual {v1}, Lbu5;->e()V

    iput-object v0, p0, Lus2;->g:Lmu5;

    :cond_9
    iget-object v0, p0, Lus2;->z:Lw6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw6;->b()V

    iget-object v0, p0, Lus2;->A:Lw6;

    invoke-virtual {v0}, Lw6;->b()V

    iget-object p0, p0, Lus2;->B:Lw6;

    invoke-virtual {p0}, Lw6;->b()V

    :cond_a
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v0, v0, Lcv5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lus2;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcs2;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus2;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v0, v0, Luu5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lus2;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcs2;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lus2;->m(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->A()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs2;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcs2;->onHiddenChanged(Z)V

    iget-object v0, v0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lus2;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcs2;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Lus2;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcs2;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lcs2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcs2;->mWho:Ljava/lang/String;

    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0, v0}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcs2;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lus2;->t:Ljs2;

    instance-of v0, v0, Lvu5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lus2;->X(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcs2;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lus2;->r(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lus2;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcs2;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lcs2;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lus2;->b:Z

    iget-object v2, p0, Lus2;->c:Lyg0;

    iget-object v2, v2, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt2;

    if-eqz v3, :cond_0

    iput p1, v3, Ldt2;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lus2;->J(IZ)V

    invoke-virtual {p0}, Lus2;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh1;

    invoke-virtual {v2}, Lgh1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lus2;->b:Z

    invoke-virtual {p0, v0}, Lus2;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lus2;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus2;->v:Lcs2;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lus2;->v:Lcs2;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lus2;->t:Ljs2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lus2;->t:Ljs2;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus2;->c:Lyg0;

    iget-object v2, v1, Lyg0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lyg0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt2;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldt2;->c:Lcs2;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Lcs2;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs2;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcs2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lus2;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lus2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs2;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcs2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lus2;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lus2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh50;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh50;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Lh50;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lus2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lus2;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss2;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lus2;->t:Ljs2;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lus2;->u:Lhs2;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lus2;->v:Lcs2;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lus2;->v:Lcs2;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lus2;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lus2;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lus2;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lus2;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lus2;->D:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lus2;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Lss2;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lus2;->t:Ljs2;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lus2;->G:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lus2;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus2;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lus2;->t:Ljs2;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lus2;->S()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Lus2;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lus2;->t:Ljs2;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lus2;->G:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lus2;->t:Ljs2;

    iget-object v1, v1, Ljs2;->s:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lus2;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lus2;->F:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lus2;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus2;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus2;->J:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Lus2;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lus2;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lus2;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Lus2;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Lus2;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    invoke-interface {v7, v1, v2}, Lss2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lus2;->t:Ljs2;

    iget-object v1, v1, Ljs2;->s:Landroid/os/Handler;

    iget-object v2, p0, Lus2;->M:Ld6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Lus2;->b:Z

    :try_start_4
    iget-object v0, p0, Lus2;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lus2;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lus2;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Lus2;->d()V

    move v0, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lus2;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lus2;->Y()V

    iget-boolean v2, p0, Lus2;->H:Z

    if-eqz v2, :cond_5

    iput-boolean p1, p0, Lus2;->H:Z

    iget-object v2, p0, Lus2;->c:Lyg0;

    invoke-virtual {v2}, Lyg0;->z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt2;

    iget-object v4, v3, Ldt2;->c:Lcs2;

    iget-boolean v5, v4, Lcs2;->mDeferStart:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lus2;->b:Z

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Lus2;->H:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v4, Lcs2;->mDeferStart:Z

    invoke-virtual {v3}, Ldt2;->i()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lus2;->c:Lyg0;

    iget-object p0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_5
    iget-object v0, p0, Lus2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lus2;->t:Ljs2;

    iget-object v0, v0, Ljs2;->s:Landroid/os/Handler;

    iget-object p0, p0, Lus2;->M:Ld6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final y(Lh50;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lus2;->t:Ljs2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lus2;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lus2;->w(Z)V

    iget-object p2, p0, Lus2;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lus2;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lh50;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lus2;->b:Z

    :try_start_0
    iget-object p2, p0, Lus2;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lus2;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Lus2;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lus2;->d()V

    invoke-virtual {p0}, Lus2;->Y()V

    iget-boolean p2, p0, Lus2;->H:Z

    iget-object v0, p0, Lus2;->c:Lyg0;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lus2;->H:Z

    invoke-virtual {v0}, Lyg0;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt2;

    iget-object v3, v2, Ldt2;->c:Lcs2;

    iget-boolean v4, v3, Lcs2;->mDeferStart:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lus2;->b:Z

    if-eqz v4, :cond_3

    iput-boolean p1, p0, Lus2;->H:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, v3, Lcs2;->mDeferStart:Z

    invoke-virtual {v2}, Ldt2;->i()V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lyg0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lus2;->d()V

    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh50;

    iget-boolean v5, v5, Ljt2;->o:Z

    iget-object v6, v0, Lus2;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lus2;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lus2;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Lus2;->c:Lyg0;

    invoke-virtual {v7}, Lyg0;->B()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lus2;->w:Lcs2;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh50;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v12, v0, Lus2;->K:Ljava/util/ArrayList;

    if-nez v15, :cond_d

    iget-object v15, v14, Ljt2;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lit2;

    iget v3, v11, Lit2;->a:I

    if-eq v3, v13, :cond_b

    const/4 v13, 0x2

    if-eq v3, v13, :cond_5

    const/4 v13, 0x3

    if-eq v3, v13, :cond_4

    const/4 v13, 0x6

    if-eq v3, v13, :cond_4

    const/4 v13, 0x7

    if-eq v3, v13, :cond_3

    const/16 v13, 0x8

    if-eq v3, v13, :cond_1

    move/from16 v19, v5

    goto :goto_3

    :cond_1
    new-instance v3, Lit2;

    move/from16 v19, v5

    const/16 v5, 0x9

    const/4 v13, 0x0

    invoke-direct {v3, v6, v5, v13}, Lit2;-><init>(Lcs2;II)V

    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v11, Lit2;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v3, v11, Lit2;->b:Lcs2;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v5

    const/4 v5, 0x1

    :goto_4
    move/from16 v22, v9

    move/from16 v21, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v19, v5

    iget-object v3, v11, Lit2;->b:Lcs2;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, Lit2;->b:Lcs2;

    if-ne v3, v6, :cond_2

    new-instance v5, Lit2;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Lit2;-><init>(Lcs2;I)V

    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    move/from16 v19, v5

    iget-object v3, v11, Lit2;->b:Lcs2;

    iget v5, v3, Lcs2;->mContainerId:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v20, 0x0

    :goto_5
    if-ltz v13, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lcs2;

    move/from16 v21, v10

    iget v10, v9, Lcs2;->mContainerId:I

    if-ne v10, v5, :cond_8

    if-ne v9, v3, :cond_6

    move/from16 v18, v5

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, Lit2;

    move/from16 v18, v5

    const/16 v5, 0x9

    const/4 v10, 0x0

    invoke-direct {v6, v9, v5, v10}, Lit2;-><init>(Lcs2;II)V

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v18, v5

    const/16 v5, 0x9

    const/4 v10, 0x0

    :goto_6
    new-instance v5, Lit2;

    move-object/from16 v23, v6

    const/4 v6, 0x3

    invoke-direct {v5, v9, v6, v10}, Lit2;-><init>(Lcs2;II)V

    iget v6, v11, Lit2;->d:I

    iput v6, v5, Lit2;->d:I

    iget v6, v11, Lit2;->f:I

    iput v6, v5, Lit2;->f:I

    iget v6, v11, Lit2;->e:I

    iput v6, v5, Lit2;->e:I

    iget v6, v11, Lit2;->g:I

    iput v6, v5, Lit2;->g:I

    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v8, v5

    move-object/from16 v6, v23

    goto :goto_7

    :cond_8
    move/from16 v18, v5

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v13, v13, -0x1

    move/from16 v5, v18

    move/from16 v10, v21

    move/from16 v9, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v5, 0x1

    if-eqz v20, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v5, v11, Lit2;->a:I

    iput-boolean v5, v11, Lit2;->c:Z

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v19, v5

    move v5, v13

    goto/16 :goto_4

    :goto_8
    iget-object v3, v11, Lit2;->b:Lcs2;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v5

    move/from16 v3, p3

    move v13, v5

    move/from16 v5, v19

    move/from16 v10, v21

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v21, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v21, v10

    move v5, v13

    iget-object v3, v14, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :goto_a
    if-ltz v8, :cond_10

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lit2;

    iget v10, v9, Lit2;->a:I

    const/4 v13, 0x3

    if-eq v10, v5, :cond_f

    if-eq v10, v13, :cond_e

    packed-switch v10, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v5, v9, Lit2;->h:Lpj4;

    iput-object v5, v9, Lit2;->i:Lpj4;

    goto :goto_b

    :pswitch_1
    iget-object v5, v9, Lit2;->b:Lcs2;

    move-object v6, v5

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v5, v9, Lit2;->b:Lcs2;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v5, v9, Lit2;->b:Lcs2;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v21, :cond_12

    iget-boolean v3, v14, Ljt2;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v3, p3

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    iget-object v3, v0, Lus2;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v3, v0, Lus2;->s:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh50;

    iget-object v5, v5, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit2;

    iget-object v6, v6, Lit2;->b:Lcs2;

    if-eqz v6, :cond_14

    iget-object v8, v6, Lcs2;->mFragmentManager:Lus2;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v6}, Lus2;->f(Lcs2;)Ldt2;

    move-result-object v6

    invoke-virtual {v7, v6}, Lyg0;->F(Ldt2;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_25

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh50;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1f

    invoke-virtual {v6, v5}, Lh50;->d(I)V

    iget-object v5, v6, Lh50;->p:Lus2;

    iget-object v7, v6, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_1e

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lit2;

    iget-object v12, v11, Lit2;->b:Lcs2;

    if-eqz v12, :cond_1a

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcs2;->mBeingSaved:Z

    invoke-virtual {v12, v10}, Lcs2;->setPopDirection(Z)V

    iget v10, v6, Ljt2;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_19

    if-eq v10, v13, :cond_17

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_19

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_18

    if-eq v10, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    move v13, v14

    goto :goto_13

    :cond_18
    move v13, v15

    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Lcs2;->setNextTransition(I)V

    iget-object v10, v6, Ljt2;->n:Ljava/util/ArrayList;

    iget-object v13, v6, Ljt2;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v10, v13}, Lcs2;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v10, v11, Lit2;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    iget v0, v11, Lit2;->a:I

    invoke-static {v0, v8}, Lrs1;->h(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v10, v11, Lit2;->h:Lpj4;

    invoke-virtual {v5, v12, v10}, Lus2;->U(Lcs2;Lpj4;)V

    :cond_1b
    :goto_14
    const/4 v10, 0x1

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v5, v12}, Lus2;->V(Lcs2;)V

    goto :goto_14

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lus2;->V(Lcs2;)V

    goto :goto_14

    :pswitch_9
    iget v10, v11, Lit2;->d:I

    iget v13, v11, Lit2;->e:I

    iget v14, v11, Lit2;->f:I

    iget v11, v11, Lit2;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lcs2;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Lus2;->T(Lcs2;Z)V

    invoke-virtual {v5, v12}, Lus2;->g(Lcs2;)V

    goto :goto_14

    :pswitch_a
    iget v10, v11, Lit2;->d:I

    iget v13, v11, Lit2;->e:I

    iget v14, v11, Lit2;->f:I

    iget v11, v11, Lit2;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lcs2;->setAnimations(IIII)V

    invoke-virtual {v5, v12}, Lus2;->c(Lcs2;)V

    goto :goto_14

    :pswitch_b
    iget v10, v11, Lit2;->d:I

    iget v13, v11, Lit2;->e:I

    iget v14, v11, Lit2;->f:I

    iget v11, v11, Lit2;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lcs2;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Lus2;->T(Lcs2;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lus2;->F(I)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    iget-boolean v11, v12, Lcs2;->mHidden:Z

    if-nez v11, :cond_1b

    iput-boolean v10, v12, Lcs2;->mHidden:Z

    iget-boolean v11, v12, Lcs2;->mHiddenChanged:Z

    xor-int/2addr v11, v10

    iput-boolean v11, v12, Lcs2;->mHiddenChanged:Z

    invoke-virtual {v5, v12}, Lus2;->W(Lcs2;)V

    goto :goto_14

    :pswitch_c
    iget v10, v11, Lit2;->d:I

    iget v13, v11, Lit2;->e:I

    iget v14, v11, Lit2;->f:I

    iget v11, v11, Lit2;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lcs2;->setAnimations(IIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1d
    iget-boolean v10, v12, Lcs2;->mHidden:Z

    if-eqz v10, :cond_1b

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcs2;->mHidden:Z

    iget-boolean v10, v12, Lcs2;->mHiddenChanged:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v12, Lcs2;->mHiddenChanged:Z

    goto :goto_14

    :pswitch_d
    iget v10, v11, Lit2;->d:I

    iget v13, v11, Lit2;->e:I

    iget v14, v11, Lit2;->f:I

    iget v11, v11, Lit2;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lcs2;->setAnimations(IIII)V

    invoke-virtual {v5, v12}, Lus2;->a(Lcs2;)Ldt2;

    goto/16 :goto_14

    :pswitch_e
    iget v10, v11, Lit2;->d:I

    iget v13, v11, Lit2;->e:I

    iget v14, v11, Lit2;->f:I

    iget v11, v11, Lit2;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lcs2;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Lus2;->T(Lcs2;Z)V

    invoke-virtual {v5, v12}, Lus2;->O(Lcs2;)V

    :goto_15
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1e
    const/4 v12, 0x0

    const/16 v16, 0x2

    goto/16 :goto_1a

    :cond_1f
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lh50;->d(I)V

    iget-object v5, v6, Lh50;->p:Lus2;

    iget-object v7, v6, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v9, :cond_1e

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lit2;

    iget-object v11, v10, Lit2;->b:Lcs2;

    if-eqz v11, :cond_20

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcs2;->mBeingSaved:Z

    invoke-virtual {v11, v12}, Lcs2;->setPopDirection(Z)V

    iget v12, v6, Ljt2;->f:I

    invoke-virtual {v11, v12}, Lcs2;->setNextTransition(I)V

    iget-object v12, v6, Ljt2;->m:Ljava/util/ArrayList;

    iget-object v14, v6, Ljt2;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v14}, Lcs2;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_20
    iget v12, v10, Lit2;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    iget v0, v10, Lit2;->a:I

    invoke-static {v0, v8}, Lrs1;->h(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v10, v10, Lit2;->i:Lpj4;

    invoke-virtual {v5, v11, v10}, Lus2;->U(Lcs2;Lpj4;)V

    :cond_21
    :goto_17
    const/4 v12, 0x0

    const/16 v16, 0x2

    goto/16 :goto_19

    :pswitch_11
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lus2;->V(Lcs2;)V

    goto :goto_17

    :pswitch_12
    const/4 v12, 0x0

    invoke-virtual {v5, v11}, Lus2;->V(Lcs2;)V

    goto :goto_17

    :pswitch_13
    const/4 v12, 0x0

    iget v14, v10, Lit2;->d:I

    iget v15, v10, Lit2;->e:I

    iget v12, v10, Lit2;->f:I

    iget v10, v10, Lit2;->g:I

    invoke-virtual {v11, v14, v15, v12, v10}, Lcs2;->setAnimations(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lus2;->T(Lcs2;Z)V

    invoke-virtual {v5, v11}, Lus2;->c(Lcs2;)V

    goto :goto_17

    :pswitch_14
    iget v12, v10, Lit2;->d:I

    iget v14, v10, Lit2;->e:I

    iget v15, v10, Lit2;->f:I

    iget v10, v10, Lit2;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lcs2;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Lus2;->g(Lcs2;)V

    goto :goto_17

    :pswitch_15
    iget v12, v10, Lit2;->d:I

    iget v14, v10, Lit2;->e:I

    iget v15, v10, Lit2;->f:I

    iget v10, v10, Lit2;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lcs2;->setAnimations(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lus2;->T(Lcs2;Z)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_22
    iget-boolean v10, v11, Lcs2;->mHidden:Z

    if-eqz v10, :cond_21

    iput-boolean v12, v11, Lcs2;->mHidden:Z

    iget-boolean v10, v11, Lcs2;->mHiddenChanged:Z

    const/16 v17, 0x1

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, Lcs2;->mHiddenChanged:Z

    goto :goto_17

    :pswitch_16
    iget v12, v10, Lit2;->d:I

    iget v14, v10, Lit2;->e:I

    iget v15, v10, Lit2;->f:I

    iget v10, v10, Lit2;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lcs2;->setAnimations(IIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lus2;->F(I)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    iget-boolean v10, v11, Lcs2;->mHidden:Z

    if-nez v10, :cond_24

    const/4 v10, 0x1

    iput-boolean v10, v11, Lcs2;->mHidden:Z

    iget-boolean v12, v11, Lcs2;->mHiddenChanged:Z

    xor-int/2addr v12, v10

    iput-boolean v12, v11, Lcs2;->mHiddenChanged:Z

    invoke-virtual {v5, v11}, Lus2;->W(Lcs2;)V

    :cond_24
    :goto_18
    const/4 v12, 0x0

    goto :goto_19

    :pswitch_17
    const/16 v16, 0x2

    iget v12, v10, Lit2;->d:I

    iget v14, v10, Lit2;->e:I

    iget v15, v10, Lit2;->f:I

    iget v10, v10, Lit2;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lcs2;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Lus2;->O(Lcs2;)V

    goto :goto_18

    :pswitch_18
    const/16 v16, 0x2

    iget v12, v10, Lit2;->d:I

    iget v14, v10, Lit2;->e:I

    iget v15, v10, Lit2;->f:I

    iget v10, v10, Lit2;->g:I

    invoke-virtual {v11, v12, v14, v15, v10}, Lcs2;->setAnimations(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Lus2;->T(Lcs2;Z)V

    invoke-virtual {v5, v11}, Lus2;->a(Lcs2;)Ldt2;

    :goto_19
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_16

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_25
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_1b
    if-ge v6, v4, :cond_2a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh50;

    if-eqz v3, :cond_27

    iget-object v8, v7, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1c
    if-ltz v8, :cond_29

    iget-object v9, v7, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lit2;

    iget-object v9, v9, Lit2;->b:Lcs2;

    if-eqz v9, :cond_26

    invoke-virtual {v0, v9}, Lus2;->f(Lcs2;)Ldt2;

    move-result-object v9

    invoke-virtual {v9}, Ldt2;->i()V

    :cond_26
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_27
    iget-object v7, v7, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit2;

    iget-object v8, v8, Lit2;->b:Lcs2;

    if-eqz v8, :cond_28

    invoke-virtual {v0, v8}, Lus2;->f(Lcs2;)Ldt2;

    move-result-object v8

    invoke-virtual {v8}, Ldt2;->i()V

    goto :goto_1d

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2a
    iget v6, v0, Lus2;->s:I

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10}, Lus2;->J(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_1e
    if-ge v7, v4, :cond_2d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh50;

    iget-object v8, v8, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lit2;

    iget-object v9, v9, Lit2;->b:Lcs2;

    if-eqz v9, :cond_2b

    iget-object v9, v9, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2b

    invoke-static {v9, v0}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh1;

    iput-boolean v3, v6, Lgh1;->d:Z

    invoke-virtual {v6}, Lgh1;->i()V

    invoke-virtual {v6}, Lgh1;->d()V

    goto :goto_20

    :cond_2e
    move/from16 v0, p3

    :goto_21
    if-ge v0, v4, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget v6, v3, Lh50;->r:I

    if-ltz v6, :cond_2f

    iput v5, v3, Lh50;->r:I

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
