.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhu2;

.field public b:Lhu2;

.field public c:Llb;

.field public d:Lwl;

.field public e:Lqc1;

.field public final f:Lqi5;

.field public final g:Lk16;

.field public final h:Lk16;

.field public final i:Lyj1;

.field public final j:Lg16;

.field public final k:Lg16;

.field public final l:Lk16;

.field public final m:Lk16;

.field public final n:Lfc;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lhu2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    iput-object v0, p0, Lgc;->a:Lhu2;

    new-instance v0, Lqi5;

    invoke-direct {v0}, Lqi5;-><init>()V

    iput-object v0, p0, Lgc;->f:Lqi5;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lgc;->g:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lgc;->h:Lk16;

    new-instance p1, Lbc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbc;-><init>(Lgc;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lgc;->i:Lyj1;

    new-instance p1, Lg16;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v1}, Lg16;-><init>(F)V

    iput-object p1, p0, Lgc;->j:Lg16;

    new-instance p1, Ljz;

    invoke-direct {p1, v0}, Ljz;-><init>(I)V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p1

    invoke-virtual {p1}, Lfp7;->g()J

    sget-object p1, Loq5;->a:Leh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg16;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lg16;-><init>(F)V

    iput-object p1, p0, Lgc;->k:Lg16;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lgc;->l:Lk16;

    new-instance p1, Lme1;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    new-array v0, v0, [F

    invoke-direct {p1, v1, v0}, Lme1;-><init>(Ljava/util/List;[F)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lgc;->m:Lk16;

    new-instance p1, Lfc;

    invoke-direct {p1, p0}, Lfc;-><init>(Lgc;)V

    iput-object p1, p0, Lgc;->n:Lfc;

    iput-object p2, p0, Lgc;->a:Lhu2;

    return-void
.end method

.method public static b(Lgc;Lnu2;Lu51;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhi5;->Default:Lhi5;

    iget-object v1, p0, Lgc;->f:Lqi5;

    new-instance v2, Lcc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcc;-><init>(Lgc;Lnu2;Lt51;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lni5;

    invoke-direct {p0, v0, v1, v2, v3}, Lni5;-><init>(Lhi5;Lqi5;Lhu2;Lt51;)V

    invoke-static {p0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhi5;Lou2;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ldc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldc;

    iget v1, v0, Ldc;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldc;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldc;

    invoke-direct {v0, p0, p4}, Ldc;-><init>(Lgc;Lt51;)V

    :goto_0
    iget-object p4, v0, Ldc;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ldc;->label:I

    iget-object v3, p0, Lgc;->l:Lk16;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object p4

    check-cast p4, Lme1;

    invoke-virtual {p4, p1}, Lme1;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Lgc;->f:Lqi5;

    new-instance v2, Lec;

    invoke-direct {v2, p0, p1, p3, v5}, Lec;-><init>(Lgc;Ljava/lang/Object;Lou2;Lt51;)V

    iput v4, v0, Ldc;->label:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lni5;

    invoke-direct {p0, p2, p4, v2, v5}, Lni5;-><init>(Lhi5;Lqi5;Lhu2;Lt51;)V

    invoke-static {p0, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    throw p0

    :cond_4
    iget-object p2, p0, Lgc;->a:Lhu2;

    invoke-interface {p2, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgc;->h:Lk16;

    invoke-virtual {p2, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgc;->g:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c()Lxq1;
    .locals 0

    iget-object p0, p0, Lgc;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxq1;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgc;->b:Lhu2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc;->c:Llb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc;->d:Lwl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgc;->e:Lqc1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Lgc;->j:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object p1

    check-cast p1, Lme1;

    invoke-virtual {p1}, Lme1;->e()F

    move-result p1

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object p0

    check-cast p0, Lme1;

    invoke-virtual {p0}, Lme1;->d()F

    move-result p0

    invoke-static {v0, p1, p0}, Lnl2;->D(FFF)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lgc;->j:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, Liy3;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    return p0
.end method
