.class public final Llj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf09;

.field public final b:Ljava/lang/Object;

.field public final c:Lxl;

.field public final d:Lk16;

.field public final e:Lk16;

.field public final f:Lri5;

.field public final g:Lra8;

.field public final h:Lcm;

.field public final i:Lcm;

.field public final j:Lcm;

.field public final k:Lcm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llj;->a:Lf09;

    iput-object p3, p0, Llj;->b:Ljava/lang/Object;

    new-instance v0, Lxl;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lxl;-><init>(Lf09;Ljava/lang/Object;Lcm;I)V

    iput-object v0, p0, Llj;->c:Lxl;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Llj;->d:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Llj;->e:Lk16;

    new-instance p1, Lri5;

    invoke-direct {p1}, Lri5;-><init>()V

    iput-object p1, p0, Llj;->f:Lri5;

    new-instance p1, Lra8;

    invoke-direct {p1, p3}, Lra8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llj;->g:Lra8;

    iget-object p1, v0, Lxl;->s:Lcm;

    instance-of p2, p1, Lyl;

    if-eqz p2, :cond_0

    sget-object p3, Loz4;->e:Lyl;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lzl;

    if-eqz p3, :cond_1

    sget-object p3, Loz4;->f:Lzl;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lam;

    if-eqz p3, :cond_2

    sget-object p3, Loz4;->g:Lam;

    goto :goto_0

    :cond_2
    sget-object p3, Loz4;->h:Lbm;

    :goto_0
    iput-object p3, p0, Llj;->h:Lcm;

    if-eqz p2, :cond_3

    sget-object p1, Loz4;->a:Lyl;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lzl;

    if-eqz p2, :cond_4

    sget-object p1, Loz4;->b:Lzl;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lam;

    if-eqz p1, :cond_5

    sget-object p1, Loz4;->c:Lam;

    goto :goto_1

    :cond_5
    sget-object p1, Loz4;->d:Lbm;

    :goto_1
    iput-object p1, p0, Llj;->i:Lcm;

    iput-object p3, p0, Llj;->j:Lcm;

    iput-object p1, p0, Llj;->k:Lcm;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Llj;->g:Lra8;

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Llj;->a:Lf09;

    check-cast p2, Lg09;

    iget-object p2, p2, Lg09;->b:Lhu2;

    iget-object p3, p0, Llj;->c:Lxl;

    iget-object p3, p3, Lxl;->s:Lcm;

    invoke-interface {p2, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v8, p4

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Llj;->a:Lf09;

    new-instance v0, Lrk8;

    move-object p2, v2

    check-cast p2, Lg09;

    iget-object p2, p2, Lg09;->a:Lhu2;

    invoke-interface {p2, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcm;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    iget-object p1, p0, Llj;->c:Lxl;

    iget-wide v6, p1, Lxl;->t:J

    iget-object p1, p0, Llj;->f:Lri5;

    new-instance v2, Lhj;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lhj;-><init>(Llj;Ljava/lang/Object;Lol;JLhu2;Lt51;)V

    invoke-static {p1, v2, p5}, Lri5;->a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llj;->h:Lcm;

    iget-object v1, p0, Llj;->j:Lcm;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Llj;->k:Lcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->i:Lcm;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llj;->a:Lf09;

    check-cast p0, Lg09;

    iget-object v0, p0, Lg09;->a:Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    invoke-virtual {v0}, Lcm;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lcm;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lcm;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lcm;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lcm;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lcm;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lcm;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lcm;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lnl2;->D(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcm;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lg09;->b:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llj;->c:Lxl;

    iget-object v1, v0, Lxl;->s:Lcm;

    invoke-virtual {v1}, Lcm;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lxl;->t:J

    iget-object p0, p0, Llj;->d:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llj;->c:Lxl;

    iget-object p0, p0, Lxl;->r:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llj;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lij;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lij;-><init>(Llj;Ljava/lang/Object;Lt51;)V

    iget-object p0, p0, Llj;->f:Lri5;

    invoke-static {p0, v0, p1}, Lri5;->a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final g(Lih8;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljj;-><init>(Llj;Lt51;)V

    iget-object p0, p0, Llj;->f:Lri5;

    invoke-static {p0, v0, p1}, Lri5;->a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
