.class public abstract Lhw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final L:[Landroid/animation/Animator;

.field public static final M:[I

.field public static final N:Lpw6;

.field public static final O:Ljava/lang/ThreadLocal;


# instance fields
.field public A:[Ldw8;

.field public final B:Ljava/util/ArrayList;

.field public C:[Landroid/animation/Animator;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lhw8;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Lst2;

.field public K:Lpw6;

.field public final c:Ljava/lang/String;

.field public r:J

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public u:Lyg0;

.field public v:Lyg0;

.field public w:Lww8;

.field public final x:[I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lhw8;->L:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lhw8;->M:[I

    new-instance v0, Lpw6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpw6;-><init>(B)V

    sput-object v0, Lhw8;->N:Lpw6;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lhw8;->O:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhw8;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhw8;->r:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw8;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw8;->t:Ljava/util/ArrayList;

    new-instance v0, Lyg0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyg0;-><init>(B)V

    iput-object v0, p0, Lhw8;->u:Lyg0;

    new-instance v0, Lyg0;

    invoke-direct {v0, v1}, Lyg0;-><init>(B)V

    iput-object v0, p0, Lhw8;->v:Lyg0;

    const/4 v0, 0x0

    iput-object v0, p0, Lhw8;->w:Lww8;

    sget-object v1, Lhw8;->M:[I

    iput-object v1, p0, Lhw8;->x:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhw8;->B:Ljava/util/ArrayList;

    sget-object v1, Lhw8;->L:[Landroid/animation/Animator;

    iput-object v1, p0, Lhw8;->C:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lhw8;->D:I

    iput-boolean v1, p0, Lhw8;->E:Z

    iput-boolean v1, p0, Lhw8;->F:Z

    iput-object v0, p0, Lhw8;->G:Lhw8;

    iput-object v0, p0, Lhw8;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw8;->I:Ljava/util/ArrayList;

    sget-object v0, Lhw8;->N:Lpw6;

    iput-object v0, p0, Lhw8;->K:Lpw6;

    return-void
.end method

.method public static c(Lyg0;Landroid/view/View;Lzw8;)V
    .locals 4

    iget-object v0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Lsv;

    iget-object v1, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, Lsv;

    iget-object v2, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-virtual {v0, p1, p2}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lt79;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lcl7;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ldr4;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Ldr4;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Ldr4;->e(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Ldr4;->e(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static q()Lsv;
    .locals 3

    sget-object v0, Lhw8;->O:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv;

    if-nez v1, :cond_0

    new-instance v1, Lsv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcl7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static v(Lzw8;Lzw8;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lzw8;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lzw8;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lhw8;->E:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhw8;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhw8;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhw8;->C:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lhw8;->L:[Landroid/animation/Animator;

    iput-object v1, p0, Lhw8;->C:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhw8;->C:[Landroid/animation/Animator;

    sget-object p1, Lfw8;->q:Lew8;

    invoke-virtual {p0, p0, p1}, Lhw8;->w(Lhw8;Lfw8;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw8;->E:Z

    :cond_2
    return-void
.end method

.method public B()V
    .locals 7

    invoke-virtual {p0}, Lhw8;->H()V

    invoke-static {}, Lhw8;->q()Lsv;

    move-result-object v0

    iget-object v1, p0, Lhw8;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lcl7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lhw8;->H()V

    if-eqz v2, :cond_0

    new-instance v3, Lvv8;

    invoke-direct {v3, p0, v0}, Lvv8;-><init>(Lhw8;Lsv;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lhw8;->r:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    new-instance v3, Lj5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lj5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhw8;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lhw8;->n()V

    return-void
.end method

.method public C(Lst2;)V
    .locals 0

    iput-object p1, p0, Lhw8;->J:Lst2;

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Lpw6;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lhw8;->N:Lpw6;

    iput-object p1, p0, Lhw8;->K:Lpw6;

    return-void

    :cond_0
    iput-object p1, p0, Lhw8;->K:Lpw6;

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lhw8;->r:J

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lhw8;->D:I

    if-nez v0, :cond_0

    sget-object v0, Lfw8;->m:Lnx5;

    invoke-virtual {p0, p0, v0}, Lhw8;->w(Lhw8;Lfw8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw8;->F:Z

    :cond_0
    iget v0, p0, Lhw8;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw8;->D:I

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lhw8;->r:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhw8;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lhw8;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lhw8;->t:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    :cond_1
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_3

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    if-lez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ldw8;)V
    .locals 1

    iget-object v0, p0, Lhw8;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw8;->H:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhw8;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhw8;->k()Lhw8;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lhw8;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lhw8;->C:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lhw8;->L:[Landroid/animation/Animator;

    iput-object v2, p0, Lhw8;->C:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhw8;->C:[Landroid/animation/Animator;

    sget-object v0, Lfw8;->o:Lnx5;

    invoke-virtual {p0, p0, v0}, Lhw8;->w(Lhw8;Lfw8;)V

    return-void
.end method

.method public e(Lzw8;)V
    .locals 0

    invoke-static {p1}, Lul0;->J(Lzw8;)V

    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lzw8;

    invoke-direct {v0, p1}, Lzw8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lhw8;->h(Lzw8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lhw8;->e(Lzw8;)V

    :goto_0
    iget-object v1, v0, Lzw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lhw8;->g(Lzw8;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lhw8;->u:Lyg0;

    invoke-static {v1, p1, v0}, Lhw8;->c(Lyg0;Landroid/view/View;Lzw8;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhw8;->v:Lyg0;

    invoke-static {v1, p1, v0}, Lhw8;->c(Lyg0;Landroid/view/View;Lzw8;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lhw8;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public g(Lzw8;)V
    .locals 0

    return-void
.end method

.method public h(Lzw8;)V
    .locals 0

    invoke-static {p1}, Lul0;->J(Lzw8;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lhw8;->j(Z)V

    iget-object v0, p0, Lhw8;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lhw8;->t:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhw8;->f(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lzw8;

    invoke-direct {v5, v4}, Lzw8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lhw8;->h(Lzw8;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lhw8;->e(Lzw8;)V

    :goto_2
    iget-object v6, v5, Lzw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lhw8;->g(Lzw8;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lhw8;->u:Lyg0;

    invoke-static {v6, v4, v5}, Lhw8;->c(Lyg0;Landroid/view/View;Lzw8;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lhw8;->v:Lyg0;

    invoke-static {v6, v4, v5}, Lhw8;->c(Lyg0;Landroid/view/View;Lzw8;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lzw8;

    invoke-direct {v0, p1}, Lzw8;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lhw8;->h(Lzw8;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lhw8;->e(Lzw8;)V

    :goto_5
    iget-object v3, v0, Lzw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lhw8;->g(Lzw8;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lhw8;->u:Lyg0;

    invoke-static {v3, p1, v0}, Lhw8;->c(Lyg0;Landroid/view/View;Lzw8;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lhw8;->v:Lyg0;

    invoke-static {v3, p1, v0}, Lhw8;->c(Lyg0;Landroid/view/View;Lzw8;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw8;->u:Lyg0;

    iget-object p1, p1, Lyg0;->r:Ljava/lang/Object;

    check-cast p1, Lsv;

    invoke-virtual {p1}, Lcl7;->clear()V

    iget-object p1, p0, Lhw8;->u:Lyg0;

    iget-object p1, p1, Lyg0;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lhw8;->u:Lyg0;

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-virtual {p0}, Ldr4;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lhw8;->v:Lyg0;

    iget-object p1, p1, Lyg0;->r:Ljava/lang/Object;

    check-cast p1, Lsv;

    invoke-virtual {p1}, Lcl7;->clear()V

    iget-object p1, p0, Lhw8;->v:Lyg0;

    iget-object p1, p1, Lyg0;->s:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lhw8;->v:Lyg0;

    iget-object p0, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-virtual {p0}, Ldr4;->a()V

    return-void
.end method

.method public k()Lhw8;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lhw8;->I:Ljava/util/ArrayList;

    new-instance v2, Lyg0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lyg0;-><init>(B)V

    iput-object v2, v1, Lhw8;->u:Lyg0;

    new-instance v2, Lyg0;

    invoke-direct {v2, v3}, Lyg0;-><init>(B)V

    iput-object v2, v1, Lhw8;->v:Lyg0;

    iput-object v0, v1, Lhw8;->y:Ljava/util/ArrayList;

    iput-object v0, v1, Lhw8;->z:Ljava/util/ArrayList;

    iput-object p0, v1, Lhw8;->G:Lhw8;

    iput-object v0, v1, Lhw8;->H:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lzw8;Lzw8;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lyg0;Lyg0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lhw8;->q()Lsv;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lhw8;->p()Lhw8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw8;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzw8;

    if-eqz v7, :cond_0

    iget-object v11, v7, Lzw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Lzw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Lhw8;->t(Lzw8;Lzw8;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Lhw8;->l(Landroid/view/ViewGroup;Lzw8;Lzw8;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lhw8;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v7, v9, Lzw8;->b:Landroid/view/View;

    invoke-virtual {v0}, Lhw8;->r()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v14, v9

    if-lez v14, :cond_9

    new-instance v14, Lzw8;

    invoke-direct {v14, v7}, Lzw8;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Lyg0;->r:Ljava/lang/Object;

    check-cast v4, Lsv;

    invoke-virtual {v4, v7}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw8;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v9

    if-ge v10, v3, :cond_6

    aget-object v3, v9, v10

    move/from16 v17, v5

    iget-object v5, v4, Lzw8;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v4

    iget-object v4, v14, Lzw8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Lcl7;->s:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Lcl7;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv8;

    iget-object v9, v5, Lwv8;->c:Lzw8;

    if-eqz v9, :cond_7

    iget-object v9, v5, Lwv8;->a:Landroid/view/View;

    if-ne v9, v7, :cond_7

    iget-object v9, v5, Lwv8;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v5, Lwv8;->c:Lzw8;

    invoke-virtual {v5, v14}, Lzw8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v7, v7, Lzw8;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Lwv8;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lwv8;->a:Landroid/view/View;

    iput-object v13, v3, Lwv8;->b:Ljava/lang/String;

    iput-object v10, v3, Lwv8;->c:Lzw8;

    iput-object v4, v3, Lwv8;->d:Landroid/view/WindowId;

    iput-object v0, v3, Lwv8;->e:Lhw8;

    iput-object v12, v3, Lwv8;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lhw8;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Lhw8;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv8;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Lwv8;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Lwv8;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lhw8;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lhw8;->D:I

    if-nez v0, :cond_4

    sget-object v0, Lfw8;->n:Lnx5;

    invoke-virtual {p0, p0, v0}, Lhw8;->w(Lhw8;Lfw8;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lhw8;->u:Lyg0;

    iget-object v3, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v3, Ldr4;

    invoke-virtual {v3}, Ldr4;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lhw8;->u:Lyg0;

    iget-object v3, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v3, Ldr4;

    invoke-virtual {v3, v2}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lhw8;->v:Lyg0;

    iget-object v3, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v3, Ldr4;

    invoke-virtual {v3}, Ldr4;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lhw8;->v:Lyg0;

    iget-object v3, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v3, Ldr4;

    invoke-virtual {v3, v2}, Ldr4;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lhw8;->F:Z

    :cond_4
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lzw8;
    .locals 4

    iget-object v0, p0, Lhw8;->w:Lww8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhw8;->o(Landroid/view/View;Z)Lzw8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lhw8;->y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhw8;->z:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw8;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lzw8;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lhw8;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lhw8;->y:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw8;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lhw8;
    .locals 1

    iget-object v0, p0, Lhw8;->w:Lww8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhw8;->p()Lhw8;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Landroid/view/View;Z)Lzw8;
    .locals 1

    iget-object v0, p0, Lhw8;->w:Lww8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhw8;->s(Landroid/view/View;Z)Lzw8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lhw8;->u:Lyg0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhw8;->v:Lyg0;

    :goto_0
    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Lsv;

    invoke-virtual {p0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw8;

    return-object p0
.end method

.method public t(Lzw8;Lzw8;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lhw8;->r()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Lhw8;->v(Lzw8;Lzw8;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lzw8;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lhw8;->v(Lzw8;Lzw8;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lhw8;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lhw8;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lhw8;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final w(Lhw8;Lfw8;)V
    .locals 5

    iget-object v0, p0, Lhw8;->G:Lhw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhw8;->w(Lhw8;Lfw8;)V

    :cond_0
    iget-object v0, p0, Lhw8;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhw8;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhw8;->A:[Ldw8;

    if-nez v1, :cond_1

    new-array v1, v0, [Ldw8;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lhw8;->A:[Ldw8;

    iget-object v3, p0, Lhw8;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldw8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1}, Lfw8;->c(Ldw8;Lhw8;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lhw8;->A:[Ldw8;

    :cond_3
    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lhw8;->F:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhw8;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhw8;->C:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lhw8;->L:[Landroid/animation/Animator;

    iput-object v1, p0, Lhw8;->C:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhw8;->C:[Landroid/animation/Animator;

    sget-object p1, Lfw8;->p:Lnx5;

    invoke-virtual {p0, p0, p1}, Lhw8;->w(Lhw8;Lfw8;)V

    iput-boolean v1, p0, Lhw8;->E:Z

    :cond_1
    return-void
.end method

.method public y(Ldw8;)Lhw8;
    .locals 1

    iget-object v0, p0, Lhw8;->H:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhw8;->G:Lhw8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhw8;->y(Ldw8;)Lhw8;

    :cond_1
    iget-object p1, p0, Lhw8;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lhw8;->H:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhw8;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
