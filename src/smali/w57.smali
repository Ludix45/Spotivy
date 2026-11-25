.class public final Lw57;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lvq5;


# instance fields
.field public G:Ln67;

.field public H:Lix5;

.field public I:Z

.field public J:Lxj2;

.field public K:Lug5;

.field public L:Lmd0;

.field public M:Z

.field public N:Lfy5;

.field public O:Lm67;

.field public P:Lri1;

.field public Q:Lgy5;

.field public R:Lfy5;

.field public S:Z


# virtual methods
.method public final A1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p6, p0, Lw57;->G:Ln67;

    iput-object p4, p0, Lw57;->H:Lix5;

    iget-boolean v1, p0, Lw57;->M:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lw57;->M:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lw57;->N:Lfy5;

    invoke-static {v4, p5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p5, p0, Lw57;->N:Lfy5;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p5, p0, Lw57;->P:Lri1;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p5}, Lsi1;->w1(Lri1;)V

    :cond_4
    const/4 p5, 0x0

    iput-object p5, p0, Lw57;->P:Lri1;

    invoke-virtual {p0}, Lw57;->y1()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Lw57;->I:Z

    iput-object p2, p0, Lw57;->J:Lxj2;

    iput-object p3, p0, Lw57;->K:Lug5;

    iput-object p1, p0, Lw57;->L:Lmd0;

    invoke-virtual {p0}, Lw57;->z1()Z

    move-result v8

    iput-boolean v8, p0, Lw57;->S:Z

    iget-object v0, p0, Lw57;->O:Lm67;

    if-eqz v0, :cond_6

    iget-boolean p5, p0, Lw57;->M:Z

    if-eqz p5, :cond_5

    iget-object p0, p0, Lw57;->R:Lfy5;

    :goto_5
    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Lw57;->N:Lfy5;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Lm67;->Q1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    :cond_6
    return-void
.end method

.method public final E0()V
    .locals 11

    sget-object v0, Lhy5;->a:Lry0;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy5;

    iget-object v1, p0, Lw57;->Q:Lgy5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lw57;->Q:Lgy5;

    const/4 v0, 0x0

    iput-object v0, p0, Lw57;->R:Lfy5;

    iget-object v1, p0, Lw57;->P:Lri1;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lsi1;->w1(Lri1;)V

    :cond_0
    iput-object v0, p0, Lw57;->P:Lri1;

    invoke-virtual {p0}, Lw57;->y1()V

    iget-object v2, p0, Lw57;->O:Lm67;

    if-eqz v2, :cond_2

    iget-object v8, p0, Lw57;->G:Ln67;

    iget-object v6, p0, Lw57;->H:Lix5;

    iget-boolean v0, p0, Lw57;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw57;->R:Lfy5;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw57;->N:Lfy5;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lw57;->I:Z

    iget-boolean v10, p0, Lw57;->S:Z

    iget-object v4, p0, Lw57;->J:Lxj2;

    iget-object v5, p0, Lw57;->K:Lug5;

    iget-object v3, p0, Lw57;->L:Lmd0;

    invoke-virtual/range {v2 .. v10}, Lm67;->Q1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 11

    invoke-virtual {p0}, Lw57;->z1()Z

    move-result v0

    iget-boolean v1, p0, Lw57;->S:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lw57;->S:Z

    iget-object v8, p0, Lw57;->G:Ln67;

    iget-object v6, p0, Lw57;->H:Lix5;

    iget-boolean v9, p0, Lw57;->M:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lw57;->R:Lfy5;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw57;->N:Lfy5;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Lw57;->I:Z

    iget-object v4, p0, Lw57;->J:Lxj2;

    iget-object v5, p0, Lw57;->K:Lug5;

    iget-object v3, p0, Lw57;->L:Lmd0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lw57;->A1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    :cond_1
    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 10

    invoke-virtual {p0}, Lw57;->z1()Z

    move-result v0

    iput-boolean v0, p0, Lw57;->S:Z

    invoke-virtual {p0}, Lw57;->y1()V

    iget-object v0, p0, Lw57;->O:Lm67;

    if-nez v0, :cond_1

    new-instance v1, Lm67;

    iget-object v7, p0, Lw57;->G:Ln67;

    iget-boolean v0, p0, Lw57;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw57;->R:Lfy5;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw57;->N:Lfy5;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lw57;->J:Lxj2;

    iget-object v5, p0, Lw57;->H:Lix5;

    iget-boolean v8, p0, Lw57;->I:Z

    iget-boolean v9, p0, Lw57;->S:Z

    iget-object v4, p0, Lw57;->K:Lug5;

    iget-object v2, p0, Lw57;->L:Lmd0;

    invoke-direct/range {v1 .. v9}, Lm67;-><init>(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    invoke-virtual {p0, v1}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v1, p0, Lw57;->O:Lm67;

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lw57;->P:Lri1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 2

    iget-object v0, p0, Lw57;->P:Lri1;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw57;->M:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld37;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    :cond_0
    iget-boolean v0, p0, Lw57;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw57;->R:Lfy5;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw57;->N:Lfy5;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfy5;->c()Lri1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnb5;

    iget-object v1, v1, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Lw57;->P:Lri1;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lnb5;

    iget-object v1, v1, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    :cond_3
    return-void
.end method

.method public final z1()Z
    .locals 2

    sget-object v0, Ll94;->Ltr:Ll94;

    iget-boolean v1, p0, Lnb5;->D:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->P:Ll94;

    :cond_0
    iget-object p0, p0, Lw57;->H:Lix5;

    sget-object v1, Ll94;->Rtl:Ll94;

    if-ne v0, v1, :cond_1

    sget-object v0, Lix5;->Vertical:Lix5;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
