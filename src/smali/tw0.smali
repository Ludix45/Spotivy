.class public final Ltw0;
.super Lkm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm5;"
    }
.end annotation

.annotation runtime Ljm5;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Ltw0;->c:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Lll5;
    .locals 2

    new-instance v0, Lsw0;

    sget-object v1, Lvv0;->a:Ltv0;

    invoke-direct {v0, p0, v1}, Lsw0;-><init>(Ltw0;Ltv0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lbm5;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk5;

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object v0

    iget-object v1, v0, Lyk5;->e:Ljp6;

    iget-object v1, v1, Ljp6;->c:Lyb8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyk5;->c:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk5;

    if-ne v4, p2, :cond_1

    invoke-interface {v1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk5;

    if-ne v4, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v1}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p2}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lyk5;->f(Luk5;)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Ltw0;->c:Lk16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Luk5;Z)V
    .locals 1

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyk5;->e(Luk5;Z)V

    iget-object p0, p0, Ltw0;->c:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Luk5;)V
    .locals 3

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyk5;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lyk5;->h:Lzk5;

    iget-object p0, p0, Lzk5;->b:Lcl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcl5;->f:Llv;

    invoke-virtual {p0, p1}, Llv;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpj4;->STARTED:Lpj4;

    invoke-virtual {p1, p0}, Luk5;->a(Lpj4;)V

    return-void

    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
