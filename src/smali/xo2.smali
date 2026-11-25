.class public final Lxo2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lvq5;
.implements Lqb5;
.implements Ll29;
.implements Lri1;


# instance fields
.field public final E:Z

.field public final F:Lku2;

.field public G:Z

.field public H:Z

.field public final I:I

.field public J:Lk27;


# direct methods
.method public constructor <init>(ILku2;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Lnb5;-><init>()V

    iput-boolean v1, p0, Lxo2;->E:Z

    iput-object p2, p0, Lxo2;->F:Lku2;

    iput p1, p0, Lxo2;->I:I

    return-void
.end method

.method public static D1(Lxo2;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lxo2;->C1(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()Lro2;
    .locals 9

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    sget-object p0, Lro2;->Inactive:Lro2;

    return-object p0

    :cond_0
    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lro2;->Inactive:Lro2;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Lro2;->Active:Lro2;

    return-object p0

    :cond_2
    iget-boolean v1, v0, Lnb5;->D:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lnb5;->c:Lnb5;

    iget-object v1, v1, Lnb5;->u:Lnb5;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Lba4;->V:Lfo5;

    iget-object v2, v2, Lfo5;->f:Lnb5;

    iget v2, v2, Lnb5;->t:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v1, Lnb5;->s:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lxo2;

    if-eqz v5, :cond_4

    check-cast v2, Lxo2;

    if-ne p0, v2, :cond_a

    sget-object p0, Lro2;->ActiveParent:Lro2;

    return-object p0

    :cond_4
    iget v5, v2, Lnb5;->s:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Lsi1;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lsi1;

    iget-object v5, v5, Lsi1;->F:Lnb5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lei5;

    const/16 v7, 0x10

    new-array v7, v7, [Lnb5;

    invoke-direct {v4, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lei5;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Lei5;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lba4;->V:Lfo5;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lfo5;->e:Lqj8;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_0

    :cond_e
    sget-object p0, Lro2;->Inactive:Lro2;

    return-object p0
.end method

.method public final B1()V
    .locals 4

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lwo2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v2, Lm8;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, p0, v3}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v2}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lfo2;

    invoke-interface {v0}, Lfo2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    check-cast p0, Leo2;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Leo2;->c(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C1(I)Z
    .locals 2

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v0

    iget-boolean v0, v0, Lho2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxo2;->v1(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Lbd;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbd;-><init>(IB)V

    invoke-static {p0, p1, v0}, Lzd8;->p(Lxo2;ILhu2;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lxo2;->B1()V

    return-void
.end method

.method public final g1()V
    .locals 0

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 4

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lwo2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    invoke-static {p0}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lxo2;->E:Z

    if-ne v2, v1, :cond_4

    check-cast v0, Leo2;

    iget-object v1, v0, Leo2;->a:Ljd;

    invoke-virtual {v1}, Ljd;->D()Z

    iget-object v0, v0, Leo2;->d:Lzn2;

    invoke-virtual {v0}, Lzn2;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Leo2;->c(IZZ)Z

    iget-boolean v1, p0, Lxo2;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Leo2;->a:Ljd;

    invoke-virtual {v1}, Ljd;->D()Z

    :cond_3
    iget-object v0, v0, Leo2;->d:Lzn2;

    invoke-virtual {v0}, Lzn2;->a()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lxo2;->J:Lk27;

    if-eqz v0, :cond_5

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Lpy3;->D()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lxo2;->J:Lk27;

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    invoke-virtual {v0}, Lro2;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Leo2;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Leo2;->c(IZZ)Z

    :cond_0
    return-void
.end method

.method public final v1(I)Z
    .locals 1

    invoke-static {p0, p1}, Lyg2;->K(Lxo2;I)Lea1;

    move-result-object p1

    sget-object v0, Lwo2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    invoke-static {p0}, Lyg2;->L(Lxo2;)Z

    move-result p0

    return p0
.end method

.method public final w1(Lro2;Lro2;)V
    .locals 10

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v1

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lxo2;->F:Lku2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lnb5;->c:Lnb5;

    iget-boolean v2, p1, Lnb5;->D:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lnb5;->c:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Lba4;->V:Lfo5;

    iget-object v3, v3, Lfo5;->f:Lnb5;

    iget v3, v3, Lnb5;->t:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lnb5;->s:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lon2;

    if-eqz v6, :cond_4

    check-cast v3, Lon2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lon2;->u0(Lpo2;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Lnb5;->s:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lsi1;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lnb5;->s:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lei5;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lba4;->V:Lfo5;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lfo5;->e:Lqj8;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final x1()Lho2;
    .locals 11

    new-instance v0, Lho2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lho2;->a:Z

    sget-object v2, Ljo2;->b:Ljo2;

    iput-object v2, v0, Lho2;->b:Ljo2;

    iput-object v2, v0, Lho2;->c:Ljo2;

    iput-object v2, v0, Lho2;->d:Ljo2;

    iput-object v2, v0, Lho2;->e:Ljo2;

    iput-object v2, v0, Lho2;->f:Ljo2;

    iput-object v2, v0, Lho2;->g:Ljo2;

    iput-object v2, v0, Lho2;->h:Ljo2;

    iput-object v2, v0, Lho2;->i:Ljo2;

    new-instance v2, Lgo2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgo2;-><init>(B)V

    iput-object v2, v0, Lho2;->j:Lhu2;

    new-instance v2, Lgo2;

    invoke-direct {v2, v1}, Lgo2;-><init>(B)V

    iput-object v2, v0, Lho2;->k:Lhu2;

    sget-object v2, Llu1;->j0:Lsq6;

    iput-object v2, v0, Lho2;->l:Lsq6;

    const/4 v2, 0x0

    iget v4, p0, Lxo2;->I:I

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    sget-object v4, Lny0;->m:Lxt1;

    invoke-static {p0, v4}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty3;

    check-cast v4, Luy3;

    iget-object v4, v4, Luy3;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy3;

    iget v4, v4, Lsy3;->a:I

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    xor-int/2addr v4, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    move v4, v3

    :goto_1
    iput-boolean v4, v0, Lho2;->a:Z

    iget-object v4, p0, Lnb5;->c:Lnb5;

    iget-boolean v5, v4, Lnb5;->D:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lfy3;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lnb5;->c:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Lba4;->V:Lfo5;

    iget-object v6, v6, Lfo5;->f:Lnb5;

    iget v6, v6, Lnb5;->t:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Lnb5;->s:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v4, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Lio2;

    if-eqz v8, :cond_5

    check-cast v6, Lio2;

    invoke-interface {v6, v0}, Lio2;->G(Lfo2;)V

    goto :goto_7

    :cond_5
    iget v8, v6, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v6, Lsi1;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    move v9, v3

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Lnb5;->s:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lei5;

    const/16 v10, 0x10

    new-array v10, v10, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lei5;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_5

    :cond_a
    if-ne v9, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v5, v5, Lnb5;->u:Lnb5;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Lba4;->V:Lfo5;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lfo5;->e:Lqj8;

    goto :goto_2

    :cond_e
    move-object v5, v2

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final y1(Lk94;)Lsq6;
    .locals 4

    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v0

    iget-object v0, v0, Lho2;->l:Lsq6;

    sget-object v1, Llu1;->j0:Lsq6;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lr14;->K(Lri1;)Llo5;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lk94;->X(Lk94;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lsq6;->j(J)Lsq6;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lr14;->K(Lri1;)Llo5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lr14;->K(Lri1;)Llo5;

    move-result-object p0

    iget-wide p0, p0, Ln46;->s:J

    invoke-static {p0, p1}, Lui2;->Z(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lch2;->i(JJ)Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public final z1()Lqc4;
    .locals 6

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lba4;->V:Lfo5;

    iget-object v2, v2, Lfo5;->f:Lnb5;

    iget v2, v2, Lnb5;->t:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Lnb5;->s:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Lqc4;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lsi1;

    if-eqz p0, :cond_3

    check-cast v0, Lsi1;

    iget-object p0, v0, Lsi1;->F:Lnb5;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Lqc4;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Lqc4;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Lqb5;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lsi1;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lsi1;

    iget-object v2, v2, Lsi1;->F:Lnb5;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Lqb5;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Lqb5;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lqb5;->h0()Lah2;

    move-result-object v2

    sget-object v5, Loc1;->c:Lok6;

    invoke-virtual {v2, v5}, Lah2;->p(Lok6;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Lqb5;->h0()Lah2;

    move-result-object p0

    invoke-virtual {p0, v5}, Lah2;->t(Lok6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc4;

    return-object p0

    :cond_a
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lba4;->V:Lfo5;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method
