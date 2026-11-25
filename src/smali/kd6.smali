.class public final Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHUNK:I = 0x64

.field public static final INSTANCE:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd6;->INSTANCE:Lkd6;

    return-void
.end method


# virtual methods
.method public final a(Loy7;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Led6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Led6;

    iget v1, v0, Led6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Led6;

    invoke-direct {v0, p0, p4}, Led6;-><init>(Lkd6;Lt51;)V

    :goto_0
    iget-object p4, v0, Led6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Led6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Led6;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Led6;->L$3:Ljava/lang/Object;

    check-cast p1, Lkd6;

    iget-object p2, v0, Led6;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Led6;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Led6;->L$0:Ljava/lang/Object;

    check-cast p2, Laj5;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Led6;->L$3:Ljava/lang/Object;

    check-cast p1, Lkd6;

    iget-object p2, v0, Led6;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Led6;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Led6;->L$0:Ljava/lang/Object;

    check-cast p2, Laj5;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Lfd6;

    invoke-direct {p4, p1, p2, v5}, Lfd6;-><init>(Laj5;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Led6;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Led6;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Led6;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Led6;->L$3:Ljava/lang/Object;

    iput v4, v0, Led6;->label:I

    invoke-virtual {p0, p4, v0}, Lkd6;->b(Lku2;Lu51;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p4, Ljava/util/Collection;

    iput-object v5, v0, Led6;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Led6;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Led6;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Led6;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Led6;->L$4:Ljava/lang/Object;

    iput v3, v0, Led6;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lkd6;->c(Laj5;Ljava/lang/String;Lu51;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    :goto_3
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    const/16 p2, 0xc

    invoke-static {p0, p2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lwz4;->M(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, p1}, Lcs0;->d1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Lv75;

    invoke-direct {p1, p0, p4}, Lv75;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lku2;Lu51;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lgd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgd6;

    iget v1, v0, Lgd6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd6;

    invoke-direct {v0, p0, p2}, Lgd6;-><init>(Lkd6;Lt51;)V

    :goto_0
    iget-object p0, v0, Lgd6;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lgd6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lgd6;->I$0:I

    iget-object v1, v0, Lgd6;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lgd6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lgd6;->L$0:Ljava/lang/Object;

    check-cast v4, Lku2;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, p1

    move-object p1, v8

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    if-eqz v1, :cond_6

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x190

    if-ge v4, v6, :cond_6

    iput-object p1, v0, Lgd6;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lgd6;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lgd6;->L$2:Ljava/lang/Object;

    iput v5, v0, Lgd6;->I$0:I

    iput v3, v0, Lgd6;->label:I

    invoke-interface {p1, v1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    move v4, v5

    :goto_2
    check-cast p0, Lvy5;

    invoke-virtual {p0}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt8;

    invoke-virtual {v7}, Lzt8;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6, v1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final c(Laj5;Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lhd6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhd6;

    iget v1, v0, Lhd6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd6;

    invoke-direct {v0, p0, p3}, Lhd6;-><init>(Lkd6;Lt51;)V

    :goto_0
    iget-object p3, v0, Lhd6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lhd6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lhd6;->L$2:Ljava/lang/Object;

    check-cast p0, Lkd6;

    iget-object p1, v0, Lhd6;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhd6;->L$0:Ljava/lang/Object;

    check-cast p1, Laj5;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lhd6;->L$2:Ljava/lang/Object;

    check-cast p0, Lkd6;

    iget-object p1, v0, Lhd6;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lhd6;->L$0:Ljava/lang/Object;

    check-cast p1, Laj5;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    const-string p3, "spotify:album:"

    invoke-static {p2, p3, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lid6;

    invoke-direct {p3, p1, p2, v6}, Lid6;-><init>(Laj5;Ljava/lang/String;Lt51;)V

    iput-object v6, v0, Lhd6;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lhd6;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lhd6;->L$2:Ljava/lang/Object;

    iput v4, v0, Lhd6;->label:I

    invoke-virtual {p0, p3, v0}, Lkd6;->b(Lku2;Lu51;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_5
    new-instance p3, Ljd6;

    invoke-direct {p3, p1, p2, v6}, Ljd6;-><init>(Laj5;Ljava/lang/String;Lt51;)V

    iput-object v6, v0, Lhd6;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lhd6;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lhd6;->L$2:Ljava/lang/Object;

    iput v5, v0, Lhd6;->label:I

    invoke-virtual {p0, p3, v0}, Lkd6;->b(Lku2;Lu51;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxn4;->INSTANCE:Lxn4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "spotify:local:"

    invoke-static {v0, v1, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p1
.end method
