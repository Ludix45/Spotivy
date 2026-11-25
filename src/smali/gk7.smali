.class public final Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgu2;

.field public final c:Lhu2;

.field public final d:Z

.field public final e:Lgc;

.field public f:Lwi2;

.field public g:Lwi2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgu2;Lhk7;Lhu2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk7;->a:Ljava/util/Set;

    iput-object p2, p0, Lgk7;->b:Lgu2;

    iput-object p4, p0, Lgk7;->c:Lhu2;

    iput-boolean p5, p0, Lgk7;->d:Z

    sget-object p2, Lhk7;->Expanded:Lhk7;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lck7;->a:I

    new-instance p1, Lgc;

    invoke-direct {p1, p3, p4}, Lgc;-><init>(Ljava/lang/Enum;Lhu2;)V

    iput-object p1, p0, Lgk7;->e:Lgc;

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p1

    iput-object p1, p0, Lgk7;->f:Lwi2;

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p1

    iput-object p1, p0, Lgk7;->g:Lwi2;

    return-void

    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a(Lxj2;FLu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldk7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldk7;

    iget v1, v0, Ldk7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldk7;

    invoke-direct {v0, p0, p3}, Ldk7;-><init>(Lgk7;Lt51;)V

    :goto_0
    iget-object p3, v0, Ldk7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ldk7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ldk7;->L$1:Ljava/lang/Object;

    check-cast p0, Lzr6;

    iget-object p1, v0, Ldk7;->L$0:Ljava/lang/Object;

    check-cast p1, Lxj2;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v6, Lzr6;

    invoke-direct {v6}, Lzr6;-><init>()V

    new-instance v5, Lfk7;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lfk7;-><init>(Lzr6;Lxj2;Lgk7;FLt51;)V

    iput-object v3, v0, Ldk7;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Ldk7;->L$1:Ljava/lang/Object;

    iput v9, v0, Ldk7;->F$0:F

    iput v4, v0, Ldk7;->label:I

    iget-object p0, v8, Lgk7;->e:Lgc;

    invoke-static {p0, v5, v0}, Lgc;->b(Lgc;Lnu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v6

    :goto_1
    iget p0, p0, Lzr6;->element:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final b(Lhk7;Lwi2;Lih8;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnb;

    const/4 v1, 0x0

    iget-object p0, p0, Lgk7;->e:Lgc;

    invoke-direct {v0, p0, p2, v1}, Lnb;-><init>(Lgc;Lwl;Lt51;)V

    sget-object p2, Lhi5;->Default:Lhi5;

    invoke-virtual {p0, p1, p2, v0, p3}, Lgc;->a(Ljava/lang/Object;Lhi5;Lou2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    sget-object p2, Lb29;->a:Lb29;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final c()Lhk7;
    .locals 0

    iget-object p0, p0, Lgk7;->e:Lgc;

    iget-object p0, p0, Lgc;->h:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk7;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lgk7;->e:Lgc;

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object p0

    sget-object v0, Lhk7;->PartiallyExpanded:Lhk7;

    check-cast p0, Lme1;

    invoke-virtual {p0, v0}, Lme1;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Lih8;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhk7;->Hidden:Lhk7;

    iget-object v1, p0, Lgk7;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk7;->c:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk7;->g:Lwi2;

    invoke-virtual {p0, v0, v1, p1}, Lgk7;->b(Lhk7;Lwi2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lgk7;->e:Lgc;

    iget-object p0, p0, Lgc;->g:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhk7;->Hidden:Lhk7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lih8;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhk7;->PartiallyExpanded:Lhk7;

    iget-object v1, p0, Lgk7;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk7;->c:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk7;->g:Lwi2;

    invoke-virtual {p0, v0, v1, p1}, Lgk7;->b(Lhk7;Lwi2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lih8;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgk7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhk7;->PartiallyExpanded:Lhk7;

    goto :goto_0

    :cond_0
    sget-object v0, Lhk7;->Expanded:Lhk7;

    :goto_0
    iget-object v1, p0, Lgk7;->c:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk7;->f:Lwi2;

    invoke-virtual {p0, v0, v1, p1}, Lgk7;->b(Lhk7;Lwi2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
