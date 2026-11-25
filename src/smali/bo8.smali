.class public final Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# instance fields
.field public final synthetic a:Lho8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lho8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo8;->a:Lho8;

    iput-boolean p2, p0, Lbo8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(JLbc7;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbo8;->a:Lho8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho8;->q(Ls03;)V

    invoke-virtual {p0, v0}, Lho8;->p(Lht5;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lho8;->u(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbo8;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Ls03;->SelectionStart:Ls03;

    goto :goto_0

    :cond_0
    sget-object v1, Ls03;->SelectionEnd:Ls03;

    :goto_0
    iget-object p0, p0, Lbo8;->a:Lho8;

    invoke-virtual {p0, v1}, Lho8;->q(Ls03;)V

    invoke-virtual {p0, v0}, Lho8;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lwc7;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lho8;->d:Lvf4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvf4;->d()Lip8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lip8;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lho8;->o:J

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-virtual {p0, v2}, Lho8;->p(Lht5;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lho8;->q:J

    const/4 v0, -0x1

    iput v0, p0, Lho8;->t:I

    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvf4;->q:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho8;->u(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lbo8;->a:Lho8;

    iget-wide v1, v0, Lho8;->q:J

    invoke-static {v1, v2, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lho8;->q:J

    iget-wide v1, v0, Lho8;->o:J

    invoke-static {v1, v2, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    new-instance v1, Lht5;

    invoke-direct {v1, p1, p2}, Lht5;-><init>(J)V

    invoke-virtual {v0, v1}, Lho8;->p(Lht5;)V

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lht5;->a:J

    sget-object v6, Lpx3;->Y:Lbc7;

    new-instance v8, Ld13;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Ld13;-><init>(I)V

    const/4 v4, 0x0

    iget-boolean v5, p0, Lbo8;->b:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lho8;->v(Lro8;JZZLbc7;ZLd13;)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lho8;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lbo8;->a:Lho8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho8;->q(Ls03;)V

    invoke-virtual {p0, v0}, Lho8;->p(Lht5;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lho8;->u(Z)V

    return-void
.end method
