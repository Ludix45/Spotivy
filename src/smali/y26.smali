.class public final Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub5;


# instance fields
.field public final c:Lub5;

.field public final r:Lvt;


# direct methods
.method public constructor <init>(Lub5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly26;->c:Lub5;

    new-instance p1, Lvt;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lvt;-><init>(B)V

    iput-object p1, p0, Ly26;->r:Lvt;

    return-void
.end method


# virtual methods
.method public final f(Lhu2;Lt51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx26;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx26;

    iget v1, v0, Lx26;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx26;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx26;

    invoke-direct {v0, p0, p2}, Lx26;-><init>(Ly26;Lt51;)V

    :goto_0
    iget-object p2, v0, Lx26;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx26;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lx26;->L$0:Ljava/lang/Object;

    check-cast p1, Lhu2;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly26;->r:Lvt;

    iput-object p1, v0, Lx26;->L$0:Ljava/lang/Object;

    iput v5, v0, Lx26;->label:I

    iget-object v2, p2, Lvt;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v6, p2, Lvt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v6, :cond_4

    sget-object p2, Lb29;->a:Lb29;

    goto :goto_1

    :cond_4
    new-instance v2, Lzh0;

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v2}, Lzh0;->q()V

    iget-object v5, p2, Lvt;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p2, Lvt;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    new-instance v5, Lzd3;

    const/16 v6, 0x12

    invoke-direct {v5, p2, v2, v6}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lzh0;->t(Lhu2;)V

    invoke-virtual {v2}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lb29;->a:Lb29;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Ly26;->c:Lub5;

    iput-object v3, v0, Lx26;->L$0:Ljava/lang/Object;

    iput v4, v0, Lx26;->label:I

    invoke-interface {p0, p1, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lh71;)Lg71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Li71;)Li71;
    .locals 0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0
.end method
