.class public Lbv1;
.super Lbo5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final w:Ljava/util/List;

.field public static final x:Lav1;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/lang/String;


# instance fields
.field public t:Lmj8;

.field public u:Lav1;

.field public v:Lmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lbv1;->w:Ljava/util/List;

    new-instance v0, Lav1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav1;-><init>(I)V

    sput-object v0, Lbv1;->x:Lav1;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbv1;->y:Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lbv1;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmj8;Ljava/lang/String;Lmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    sget-object v0, Lbv1;->x:Lav1;

    iput-object v0, p0, Lbv1;->u:Lav1;

    iput-object p3, p0, Lbv1;->v:Lmz;

    iput-object p1, p0, Lbv1;->t:Lmj8;

    invoke-static {p2}, Lhe8;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lbv1;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;Lqp8;)V
    .locals 4

    invoke-virtual {p1}, Lkf4;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbo5;->c:Lbv1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v1, Lbv1;->t:Lmj8;

    iget v3, v3, Lmj8;->t:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lbo5;->c:Lbv1;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    if-nez v1, :cond_0

    :cond_2
    instance-of p1, p1, Lgg0;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {p0}, Lqp8;->I(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {v0, p0, p1}, Lhe8;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final F(Lbo5;)V
    .locals 1

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lbo5;->c:Lbv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbo5;->C(Lbo5;)V

    :cond_0
    iput-object p0, p1, Lbo5;->c:Lbv1;

    invoke-virtual {p0}, Lbv1;->m()Ljava/util/List;

    iget-object v0, p0, Lbv1;->u:Lav1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lbo5;->r:I

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lbv1;->v:Lmz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "/jsoup.userdata"

    invoke-virtual {v0, v2}, Lmz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbv1;->v:Lmz;

    invoke-virtual {v0}, Lmz;->n()Ljava/util/Map;

    move-result-object v0

    const-string v2, "jsoup.childEls"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "jsoup.childElsMod"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-virtual {p0}, Lav1;->modCount()I

    move-result p0

    if-ne v0, p0, :cond_1

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final I()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lbv1;->u:Lav1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbv1;->w:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbv1;->u:Lav1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbv1;->H()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lbv1;

    invoke-virtual {p0, v1}, Lbv1;->Q(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lbv1;->f()Lmz;

    move-result-object v2

    invoke-virtual {v2}, Lmz;->n()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v4, "jsoup.childEls"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jsoup.childElsMod"

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-virtual {p0}, Lav1;->modCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J()Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbv1;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p0, ""

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final K(Ljava/util/LinkedHashSet;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbv1;->f()Lmz;

    move-result-object p0

    invoke-virtual {p0, v1}, Lmz;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lmz;->m(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbv1;->f()Lmz;

    move-result-object p0

    const-string v0, " "

    invoke-static {p1, v0}, Lhe8;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmz;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L()Lbv1;
    .locals 0

    invoke-super {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbv1;->f()Lmz;

    move-result-object p0

    sget-object v0, Lbv1;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lmz;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->c:Ljava/lang/String;

    const-string p1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()I
    .locals 5

    iget-object v0, p0, Lbo5;->c:Lbv1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lbv1;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lbv1;->u:Lav1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbv1;->u:Lav1;

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo5;

    const/4 v3, 0x0

    iput-object v3, v2, Lbo5;->c:Lbv1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final Q(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lyu1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyu1;-><init>(Ljava/lang/Class;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzu1;

    invoke-direct {v0, p1, v1}, Lzu1;-><init>(Ljava/lang/Class;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    new-instance v0, Lq0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final R()Lbv1;
    .locals 4

    iget-object v0, p0, Lbv1;->u:Lav1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbv1;->u:Lav1;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo5;

    instance-of v3, v2, Lbv1;

    if-eqz v3, :cond_0

    check-cast v2, Lbv1;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lfv1;
    .locals 3

    invoke-static {p1}, Ll49;->N(Ljava/lang/String;)V

    new-instance v0, Lc22;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc22;-><init>(BLjava/lang/String;Z)V

    invoke-static {v0, p0}, Li09;->t(Lk22;Lbv1;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lfv1;
    .locals 3

    invoke-static {p1}, Ll49;->N(Ljava/lang/String;)V

    invoke-static {p1}, Ltg2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc22;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc22;-><init>(BLjava/lang/String;Z)V

    invoke-static {v0, p0}, Li09;->t(Lk22;Lbv1;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 9

    iget-object p0, p0, Lbv1;->v:Lmz;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "class"

    invoke-virtual {p0, v1}, Lmz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz p0, :cond_9

    if-ge p0, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne p0, v7, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    move v1, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v1, p0, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    sub-int v3, v1, v4

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_3
    move-object v5, p1

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move-object v5, p1

    goto :goto_1

    :cond_6
    move-object v5, p1

    if-nez v3, :cond_7

    move v4, v1

    move v3, v8

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_8
    move-object v5, p1

    if-eqz v3, :cond_9

    sub-int/2addr p0, v4

    if-ne p0, v7, :cond_9

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v0
.end method

.method public final V()Z
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ly6;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p0}, Lpm2;->R(Lro5;Lbv1;)Lqo5;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final W()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbo5;->n()Lbo5;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-static {v0}, Lui2;->a0(Ljava/lang/StringBuilder;)Lui2;

    move-result-object v3

    invoke-virtual {v1}, Lbo5;->y()Lvn1;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lvn1;

    invoke-direct {v4, v2}, Lvn1;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v4, Lvn1;->A:Ltn1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvt;

    invoke-direct {v5, v1, v3, v4}, Lvt;-><init>(Lbo5;Lui2;Ltn1;)V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lvt;->c:Z

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    instance-of v4, v3, Lbv1;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lbv1;

    iget-object v4, v4, Lbv1;->t:Lmj8;

    const/16 v6, 0x40

    invoke-virtual {v4, v6}, Lmj8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v5, Lvt;->c:Z

    goto :goto_2

    :cond_1
    iget-object v3, v3, Lbo5;->c:Lbv1;

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v5, v1}, Lpm2;->u0(Lyo5;Lbo5;)V

    invoke-virtual {v1}, Lbo5;->s()Lbo5;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbo5;->y()Lvn1;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lvn1;

    invoke-direct {p0, v2}, Lvn1;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lvn1;->A:Ltn1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget p0, p0, Lmj8;->t:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y(Lui2;Ltn1;)V
    .locals 1

    iget-object v0, p0, Lbv1;->u:Lav1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "</"

    invoke-virtual {p1, v0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p1

    iget-object p2, p2, Ltn1;->s:Lsn1;

    sget-object v0, Lsn1;->xml:Lsn1;

    iget-object p0, p0, Lbv1;->t:Lmj8;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lmj8;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lkz;->a(Ljava/lang/String;Lsn1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmj8;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lui2;->z(C)Lui2;

    :cond_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbv1;->u:Lav1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbv1;->u:Lav1;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo5;

    instance-of v3, v2, Lqp8;

    if-eqz v3, :cond_0

    check-cast v2, Lqp8;

    invoke-static {v0, v2}, Lbv1;->G(Ljava/lang/StringBuilder;Lqp8;)V

    goto :goto_1

    :cond_0
    const-string v3, "br"

    invoke-virtual {v2, v3}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lqp8;->I(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lbk1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p0}, Lpm2;->u0(Lyo5;Lbo5;)V

    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbv1;->P()V

    iget-object v0, p0, Lbv1;->t:Lmj8;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lmj8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lob1;

    invoke-direct {v0, p1}, Lkf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbv1;->F(Lbo5;)V

    return-void

    :cond_0
    new-instance v0, Lqp8;

    invoke-direct {v0, p1}, Lkf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbv1;->F(Lbo5;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbv1;->L()Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lmz;
    .locals 1

    iget-object v0, p0, Lbv1;->v:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lbv1;->v:Lmz;

    :cond_0
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const-class v0, Lbv1;

    invoke-static {p0, v0}, Llg2;->I(Lbv1;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lbv1;->v:Lmz;

    if-eqz v0, :cond_0

    sget-object v1, Lbv1;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmz;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbv1;->v:Lmz;

    invoke-virtual {p0, v1}, Lmz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbo5;->c:Lbv1;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lso5;

    const-class v1, Lbv1;

    invoke-direct {v0, p0, v1}, Lso5;-><init>(Lbo5;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic k()Lbo5;
    .locals 0

    invoke-virtual {p0}, Lbv1;->L()Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbo5;)Lbo5;
    .locals 2

    invoke-super {p0, p1}, Lbo5;->l(Lbo5;)Lbo5;

    move-result-object p1

    check-cast p1, Lbv1;

    new-instance v0, Lav1;

    iget-object v1, p0, Lbv1;->u:Lav1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lav1;-><init>(I)V

    iput-object v0, p1, Lbv1;->u:Lav1;

    iget-object v1, p0, Lbv1;->u:Lav1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lbv1;->v:Lmz;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmz;->d()Lmz;

    move-result-object p0

    iput-object p0, p1, Lbv1;->v:Lmz;

    const-string v0, "/jsoup.userdata"

    invoke-virtual {p0, v0}, Lmz;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmz;->n()Ljava/util/Map;

    move-result-object p0

    const-string v0, "jsoup.childEls"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lbv1;->u:Lav1;

    sget-object v1, Lbv1;->x:Lav1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lav1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lav1;-><init>(I)V

    iput-object v0, p0, Lbv1;->u:Lav1;

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbv1;->v:Lmz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Lhe8;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->s:Ljava/lang/String;

    return-object p0
.end method

.method public x(Lui2;Ltn1;)V
    .locals 5

    iget-object v0, p2, Ltn1;->s:Lsn1;

    sget-object v1, Lsn1;->xml:Lsn1;

    iget-object v2, p0, Lbv1;->t:Lmj8;

    if-ne v0, v1, :cond_0

    iget-object v2, v2, Lmj8;->r:Ljava/lang/String;

    invoke-static {v2, v1}, Lkz;->a(Ljava/lang/String;Lsn1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lmj8;->r:Ljava/lang/String;

    :goto_0
    const/16 v3, 0x3c

    invoke-virtual {p1, v3}, Lui2;->z(C)Lui2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lui2;->A(Ljava/lang/String;)Lui2;

    iget-object v3, p0, Lbv1;->v:Lmz;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lmz;->h(Lui2;Ltn1;)V

    :cond_1
    iget-object p2, p0, Lbv1;->u:Lav1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/16 v3, 0x3e

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->c:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lbv1;->t:Lmj8;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lmj8;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbv1;->t:Lmj8;

    iget v4, v1, Lmj8;->t:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lmj8;->c()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lbv1;->t:Lmj8;

    invoke-virtual {p2}, Lmj8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p0, " />"

    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p0, p0, Lbv1;->t:Lmj8;

    invoke-virtual {p0}, Lmj8;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v3}, Lui2;->z(C)Lui2;

    return-void

    :cond_6
    const-string p0, "></"

    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lui2;->z(C)Lui2;

    return-void

    :cond_7
    invoke-virtual {p1, v3}, Lui2;->z(C)Lui2;

    return-void
.end method
