.class public abstract Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public c:Lbv1;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lbo5;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lbo5;
    .locals 2

    iget-object v0, p0, Lbo5;->c:Lbv1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lbo5;->E()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbo5;->c:Lbv1;

    invoke-virtual {v0}, Lbv1;->m()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lbo5;->r:I

    add-int/lit8 p0, p0, -0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo5;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lbo5;->c:Lbv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbo5;->C(Lbo5;)V

    :cond_0
    return-void
.end method

.method public C(Lbo5;)V
    .locals 3

    iget-object v0, p1, Lbo5;->c:Lbv1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ll49;->H(Z)V

    move-object v0, p0

    check-cast v0, Lbv1;

    iget-object v2, v0, Lbv1;->u:Lav1;

    iget-boolean v2, v2, Lav1;->validChildren:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object p0

    iget v2, p1, Lbo5;->r:I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, v0, Lbv1;->u:Lav1;

    iput-boolean v1, p0, Lav1;->validChildren:Z

    const/4 p0, 0x0

    iput-object p0, p1, Lbo5;->c:Lbv1;

    return-void
.end method

.method public final D(Lbo5;Lbo5;)V
    .locals 2

    iget-object v0, p1, Lbo5;->c:Lbv1;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll49;->H(Z)V

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lbo5;->c:Lbv1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lbo5;->C(Lbo5;)V

    :cond_2
    invoke-virtual {p1}, Lbo5;->E()I

    move-result v0

    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lbv1;

    iput-object p0, p2, Lbo5;->c:Lbv1;

    iput v0, p2, Lbo5;->r:I

    const/4 p2, 0x0

    iput-object p2, p1, Lbo5;->c:Lbv1;

    iget-object p0, p0, Lbv1;->u:Lav1;

    invoke-virtual {p0}, Lav1;->incrementMod()V

    return-void
.end method

.method public final E()I
    .locals 4

    iget-object v0, p0, Lbo5;->c:Lbv1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbv1;->u:Lav1;

    iget-boolean v2, v1, Lav1;->validChildren:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbv1;->u:Lav1;

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo5;

    iput v2, v3, Lbo5;->r:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lav1;->validChildren:Z

    :cond_1
    iget p0, p0, Lbo5;->r:I

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ll49;->N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo5;->p()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbo5;->f()Lmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lbo5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbo5;->f()Lmz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhe8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p0}, Lhe8;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, Lhe8;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lbo5;)V
    .locals 7

    invoke-static {p2}, Ll49;->Q(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lbo5;->z()Lbv1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lbv1;->u:Lav1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lbv1;->m()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbv1;->P()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length p1, p2

    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_3

    aget-object p1, p2, v0

    move-object v2, p0

    check-cast v2, Lbv1;

    iput-object v2, p1, Lbo5;->c:Lbv1;

    move p1, v0

    goto :goto_1

    :cond_3
    check-cast p0, Lbv1;

    iget-object p0, p0, Lbv1;->u:Lav1;

    iput-boolean v1, p0, Lav1;->validChildren:Z

    return-void

    :cond_4
    :goto_2
    array-length v2, p2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, p2, v3

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ln49;

    const-string p1, "Array must not contain any null objects"

    invoke-direct {p0, p1}, Ln49;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    array-length v2, p2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, p2, v3

    move-object v5, p0

    check-cast v5, Lbv1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lbo5;->c:Lbv1;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lbo5;->C(Lbo5;)V

    :cond_7
    iput-object v5, v4, Lbo5;->c:Lbv1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    check-cast p0, Lbv1;

    iget-object p0, p0, Lbv1;->u:Lav1;

    iput-boolean v1, p0, Lav1;->validChildren:Z

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo5;->c:Lbv1;

    invoke-static {v0}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lbo5;->c:Lbv1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v1

    invoke-virtual {p0}, Lbo5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lu16;->a(Ljava/lang/String;Lbv1;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lbo5;->c:Lbv1;

    const/4 v0, 0x0

    new-array v0, v0, [Lbo5;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbo5;

    invoke-virtual {p0, p1, p2}, Lbo5;->b(I[Lbo5;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbo5;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbo5;->f()Lmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lbo5;->y()Lvn1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvn1;->B:Lu16;

    iget-object v0, v0, Lu16;->s:Lt16;

    goto :goto_0

    :cond_0
    sget-object v0, Lt16;->c:Lt16;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lt16;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lbo5;->f()Lmz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmz;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lmz;->s:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, Lmz;->r:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lmz;->r:[Ljava/lang/String;

    aput-object p1, p0, v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Lmz;
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbo5;->c:Lbv1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbv1;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final h(I)Lbo5;
    .locals 0

    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo5;

    return-object p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lbo5;->i()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbo5;->s:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbo5;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbo5;->l(Lbo5;)Lbo5;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo5;

    invoke-virtual {v1}, Lbo5;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lbo5;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo5;

    invoke-virtual {v5, v1}, Lbo5;->l(Lbo5;)Lbo5;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public l(Lbo5;)Lbo5;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, Lbv1;

    iput-object v1, v0, Lbo5;->c:Lbv1;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbo5;->E()I

    move-result v1

    :goto_0
    iput v1, v0, Lbo5;->r:I

    if-nez p1, :cond_2

    instance-of p1, p0, Lvn1;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbo5;->y()Lvn1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lvn1;

    iget-object v1, p0, Lbv1;->t:Lmj8;

    iget-object v1, v1, Lmj8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lbv1;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn1;->B:Lu16;

    invoke-direct {p1, v1, v2, v3}, Lvn1;-><init>(Ljava/lang/String;Ljava/lang/String;Lu16;)V

    iget-object v1, p0, Lbv1;->v:Lmz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmz;->d()Lmz;

    move-result-object v1

    iput-object v1, p1, Lbv1;->v:Lmz;

    :cond_1
    iget-object p0, p0, Lvn1;->A:Ltn1;

    invoke-virtual {p0}, Ltn1;->a()Ltn1;

    move-result-object p0

    iput-object p0, p1, Lvn1;->A:Ltn1;

    iput-object p1, v0, Lbo5;->c:Lbv1;

    invoke-virtual {p1}, Lbv1;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0

    sget-object p0, Lbo5;->s:Ljava/util/List;

    return-object p0
.end method

.method public final n()Lbo5;
    .locals 1

    invoke-virtual {p0}, Lbo5;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbo5;->m()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo5;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbo5;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbo5;->f()Lmz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmz;->j(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v0}, Lbo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lbo5;->f()Lmz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmz;->j(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abstract p()Z
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lbo5;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r()Lbv1;
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lbo5;->s()Lbo5;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lbv1;

    if-eqz v0, :cond_0

    check-cast p0, Lbv1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lbo5;
    .locals 3

    iget-object v0, p0, Lbo5;->c:Lbv1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lbv1;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lbo5;->E()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo5;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "#comment"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbo5;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbo5;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lui2;->a0(Ljava/lang/StringBuilder;)Lui2;

    move-result-object v1

    invoke-virtual {p0}, Lbo5;->y()Lvn1;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvn1;

    const-string v3, ""

    invoke-direct {v2, v3}, Lvn1;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Lvn1;->A:Ltn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvt;

    invoke-direct {v3, p0, v1, v2}, Lvt;-><init>(Lbo5;Lui2;Ltn1;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lvt;->c:Z

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_2

    instance-of v2, v1, Lbv1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbv1;

    iget-object v2, v2, Lbv1;->t:Lmj8;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lmj8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v3, Lvt;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lbo5;->c:Lbv1;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v3, p0}, Lpm2;->u0(Lyo5;Lbo5;)V

    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract x(Lui2;Ltn1;)V
.end method

.method public final y()Lvn1;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lvn1;

    if-eqz v0, :cond_0

    check-cast p0, Lvn1;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbo5;->c:Lbv1;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Lbv1;
    .locals 0

    iget-object p0, p0, Lbo5;->c:Lbv1;

    return-object p0
.end method
