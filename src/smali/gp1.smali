.class public final Lgp1;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;
.implements Li94;


# instance fields
.field public E:Lgp1;

.field public F:Lgp1;

.field public G:J


# virtual methods
.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lgp1;->G:J

    return-void
.end method

.method public final o1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgp1;->F:Lgp1;

    iput-object v0, p0, Lgp1;->E:Lgp1;

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Llu1;->g0:Llu1;

    return-object p0
.end method

.method public final v1()Z
    .locals 1

    iget-object v0, p0, Lgp1;->E:Lgp1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lgp1;->F:Lgp1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgp1;->v1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Lgp1;->v1()Z

    move-result p0

    return p0
.end method

.method public final w1()V
    .locals 1

    iget-object v0, p0, Lgp1;->F:Lgp1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lgp1;->E:Lgp1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgp1;->w1()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lgp1;->w1()V

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lgp1;->F:Lgp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp1;->x1()V

    :cond_0
    iget-object v0, p0, Lgp1;->E:Lgp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgp1;->x1()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgp1;->E:Lgp1;

    return-void
.end method

.method public final y1(Lbk1;)V
    .locals 4

    iget-object v0, p0, Lgp1;->E:Lgp1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Li09;->z(Lbk1;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lf16;->C(Lgp1;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    new-instance v2, Lw8;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p0, p1, v3}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lng8;->j(Lix8;Lhu2;)V

    iget-object v1, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lix8;

    :goto_0
    check-cast v1, Lgp1;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lgp1;->w1()V

    invoke-virtual {v1, p1}, Lgp1;->y1(Lbk1;)V

    iget-object p1, p0, Lgp1;->F:Lgp1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lgp1;->x1()V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lgp1;->F:Lgp1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgp1;->w1()V

    invoke-virtual {v2, p1}, Lgp1;->y1(Lbk1;)V

    :cond_3
    invoke-virtual {v0}, Lgp1;->x1()V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgp1;->w1()V

    invoke-virtual {v1, p1}, Lgp1;->y1(Lbk1;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgp1;->x1()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lgp1;->y1(Lbk1;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgp1;->F:Lgp1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lgp1;->y1(Lbk1;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lgp1;->E:Lgp1;

    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, Lgp1;->F:Lgp1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lgp1;->E:Lgp1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgp1;->z1()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lgp1;->z1()V

    return-void
.end method
