.class public final Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol;


# instance fields
.field public final a:Lm59;

.field public final b:Lf09;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcm;

.field public f:Lcm;

.field public final g:Lcm;

.field public h:J

.field public i:Lcm;


# direct methods
.method public constructor <init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V
    .locals 0

    invoke-interface {p1, p2}, Lwl;->a(Lf09;)Lm59;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk8;->a:Lm59;

    iput-object p2, p0, Lrk8;->b:Lf09;

    iput-object p4, p0, Lrk8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrk8;->d:Ljava/lang/Object;

    check-cast p2, Lg09;

    iget-object p1, p2, Lg09;->a:Lhu2;

    invoke-interface {p1, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lrk8;->e:Lcm;

    iget-object p1, p2, Lg09;->a:Lhu2;

    invoke-interface {p1, p4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm;

    iput-object p2, p0, Lrk8;->f:Lcm;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lf16;->D(Lcm;)Lcm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    invoke-virtual {p1}, Lcm;->c()Lcm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrk8;->g:Lcm;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrk8;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lrk8;->a:Lm59;

    invoke-interface {p0}, Lm59;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lrk8;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lrk8;->e:Lcm;

    iget-object v1, p0, Lrk8;->f:Lcm;

    iget-object v2, p0, Lrk8;->g:Lcm;

    iget-object v3, p0, Lrk8;->a:Lm59;

    invoke-interface {v3, v0, v1, v2}, Lm59;->g(Lcm;Lcm;Lcm;)J

    move-result-wide v0

    iput-wide v0, p0, Lrk8;->h:J

    :cond_0
    return-wide v0
.end method

.method public final c()Lf09;
    .locals 0

    iget-object p0, p0, Lrk8;->b:Lf09;

    return-object p0
.end method

.method public final d(J)Lcm;
    .locals 7

    invoke-interface {p0, p1, p2}, Lol;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lrk8;->e:Lcm;

    iget-object v5, p0, Lrk8;->f:Lcm;

    iget-object v6, p0, Lrk8;->g:Lcm;

    iget-object v1, p0, Lrk8;->a:Lm59;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lrk8;->i:Lcm;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrk8;->e:Lcm;

    iget-object p2, p0, Lrk8;->f:Lcm;

    iget-object v0, p0, Lrk8;->g:Lcm;

    iget-object v1, p0, Lrk8;->a:Lm59;

    invoke-interface {v1, p1, p2, v0}, Lm59;->I(Lcm;Lcm;Lcm;)Lcm;

    move-result-object p1

    iput-object p1, p0, Lrk8;->i:Lcm;

    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lol;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lrk8;->e:Lcm;

    iget-object v5, p0, Lrk8;->f:Lcm;

    iget-object v6, p0, Lrk8;->g:Lcm;

    iget-object v1, p0, Lrk8;->a:Lm59;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lm59;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p1

    invoke-virtual {p1}, Lcm;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lcm;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrk8;->b:Lf09;

    check-cast p0, Lg09;

    iget-object p0, p0, Lg09;->b:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lrk8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrk8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrk8;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrk8;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrk8;->b:Lf09;

    check-cast v0, Lg09;

    iget-object v0, v0, Lg09;->a:Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lrk8;->e:Lcm;

    const/4 p1, 0x0

    iput-object p1, p0, Lrk8;->i:Lcm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrk8;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrk8;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lrk8;->c:Ljava/lang/Object;

    iget-object v0, p0, Lrk8;->b:Lf09;

    check-cast v0, Lg09;

    iget-object v0, v0, Lg09;->a:Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    iput-object p1, p0, Lrk8;->f:Lcm;

    const/4 p1, 0x0

    iput-object p1, p0, Lrk8;->i:Lcm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrk8;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrk8;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrk8;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lol;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TargetBasedAnimation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrk8;->g:Lcm;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrk8;->a:Lm59;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
