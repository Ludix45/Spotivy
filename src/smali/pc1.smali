.class public final Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol;


# instance fields
.field public final a:Lq59;

.field public final b:Lf09;

.field public final c:Ljava/lang/Object;

.field public final d:Lcm;

.field public final e:Lcm;

.field public final f:Lcm;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lqc1;Lf09;Ljava/lang/Object;Lcm;)V
    .locals 8

    check-cast p1, Lrc1;

    new-instance v0, Lq59;

    iget-object p1, p1, Lrc1;->a:Lfk2;

    invoke-direct {v0, p1}, Lq59;-><init>(Lfk2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpc1;->a:Lq59;

    iput-object p2, p0, Lpc1;->b:Lf09;

    iput-object p3, p0, Lpc1;->c:Ljava/lang/Object;

    check-cast p2, Lg09;

    iget-object p1, p2, Lg09;->a:Lhu2;

    invoke-interface {p1, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lpc1;->d:Lcm;

    invoke-static {p4}, Lf16;->D(Lcm;)Lcm;

    move-result-object p3

    iput-object p3, p0, Lpc1;->e:Lcm;

    iget-object p2, p2, Lg09;->b:Lhu2;

    iget-object p3, v0, Lq59;->d:Lcm;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcm;->c()Lcm;

    move-result-object p3

    iput-object p3, v0, Lq59;->d:Lcm;

    :cond_0
    invoke-virtual {p3}, Lcm;->b()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lq59;->d:Lcm;

    const/4 v4, 0x0

    iget-object v5, v0, Lq59;->a:Lfk2;

    const-string v6, "targetVector"

    if-ge v2, p3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcm;->a(I)F

    move-result v4

    invoke-virtual {p4, v2}, Lcm;->a(I)F

    move-result v6

    invoke-interface {v5, v4, v6}, Lfk2;->s(FF)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcm;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v3, :cond_6

    invoke-interface {p2, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lpc1;->g:Ljava/lang/Object;

    iget-object p2, v0, Lq59;->c:Lcm;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcm;->c()Lcm;

    move-result-object p2

    iput-object p2, v0, Lq59;->c:Lcm;

    :cond_3
    invoke-virtual {p2}, Lcm;->b()I

    move-result p2

    const-wide/16 v2, 0x0

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Lcm;->a(I)F

    move-result v0

    invoke-interface {v5, v0}, Lfk2;->q(F)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v2, p0, Lpc1;->h:J

    iget-object p1, p0, Lpc1;->a:Lq59;

    iget-object p2, p0, Lpc1;->d:Lcm;

    invoke-virtual {p1, v2, v3, p2, p4}, Lq59;->a(JLcm;Lcm;)Lcm;

    move-result-object p1

    invoke-static {p1}, Lf16;->D(Lcm;)Lcm;

    move-result-object p1

    iput-object p1, p0, Lpc1;->f:Lcm;

    invoke-virtual {p1}, Lcm;->b()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_5

    iget-object p2, p0, Lpc1;->f:Lcm;

    invoke-virtual {p2, v1}, Lcm;->a(I)F

    move-result p3

    iget-object p4, p0, Lpc1;->a:Lq59;

    iget p4, p4, Lq59;->e:F

    neg-float v0, p4

    invoke-static {p3, v0, p4}, Lnl2;->D(FFF)F

    move-result p3

    invoke-virtual {p2, v1, p3}, Lcm;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lpc1;->h:J

    return-wide v0
.end method

.method public final c()Lf09;
    .locals 0

    iget-object p0, p0, Lpc1;->b:Lf09;

    return-object p0
.end method

.method public final d(J)Lcm;
    .locals 2

    invoke-interface {p0, p1, p2}, Lol;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc1;->d:Lcm;

    iget-object v1, p0, Lpc1;->e:Lcm;

    iget-object p0, p0, Lpc1;->a:Lq59;

    invoke-virtual {p0, p1, p2, v0, v1}, Lq59;->a(JLcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpc1;->f:Lcm;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0, p1, p2}, Lol;->e(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpc1;->b:Lf09;

    check-cast v0, Lg09;

    iget-object v0, v0, Lg09;->b:Lhu2;

    iget-object v1, p0, Lpc1;->a:Lq59;

    iget-object v2, v1, Lq59;->b:Lcm;

    iget-object v3, p0, Lpc1;->d:Lcm;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcm;->c()Lcm;

    move-result-object v2

    iput-object v2, v1, Lq59;->b:Lcm;

    :cond_0
    invoke-virtual {v2}, Lcm;->b()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lq59;->b:Lcm;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-ge v4, v2, :cond_2

    if-eqz v5, :cond_1

    iget-object v6, v1, Lq59;->a:Lfk2;

    invoke-virtual {v3, v4}, Lcm;->a(I)F

    move-result v7

    iget-object v8, p0, Lpc1;->e:Lcm;

    invoke-virtual {v8, v4}, Lcm;->a(I)F

    move-result v8

    invoke-interface {v6, v7, v8, p1, p2}, Lfk2;->m(FFJ)F

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcm;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v7}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-object p0, p0, Lpc1;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpc1;->g:Ljava/lang/Object;

    return-object p0
.end method
