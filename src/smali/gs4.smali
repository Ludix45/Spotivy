.class public final Lgs4;
.super Lm46;
.source "SourceFile"


# instance fields
.field public final synthetic r:B

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgs4;->r:B

    iput-object p1, p0, Lgs4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-byte v0, p0, Lgs4;->r:B

    iget-object p0, p0, Lgs4;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getDensity()Loj1;

    move-result-object p0

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lfs4;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls43;)F
    .locals 7

    iget-byte v0, p0, Lgs4;->r:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm46;->c(Ls43;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Ls43;->a:Lku2;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Lgs4;->s:Ljava/lang/Object;

    check-cast p0, Lfs4;

    iget-boolean v0, p0, Lfs4;->E:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    iput-object p0, v0, Lcs6;->element:Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lfs4;

    iget-object v2, v2, Lfs4;->G:Lfp;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lfp;->c:Ljava/lang/Object;

    check-cast v3, [Ls43;

    invoke-static {v3, p1}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lfp;->d:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    iget-object v4, v0, Lcs6;->element:Ljava/lang/Object;

    if-nez v3, :cond_4

    check-cast v4, Lfs4;

    invoke-virtual {p0}, Lfs4;->g1()Lba4;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lfs4;->I0(Lba4;Ls43;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-virtual {v0}, Lfs4;->a1()Lk94;

    move-result-object v0

    invoke-virtual {p0}, Lfs4;->a1()Lk94;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Ls43;->a(FLk94;Lk94;)F

    move-result v1

    goto/16 :goto_5

    :cond_4
    check-cast v4, Lfs4;

    iget-object v2, v4, Lfs4;->x:Lku2;

    if-eqz v2, :cond_a

    iget-object v3, v4, Lfs4;->y:Lhu2;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v3, Lfs4;

    iget-object v4, v3, Lfs4;->A:Lth5;

    if-nez v4, :cond_5

    sget-object v4, Lz37;->a:[J

    new-instance v4, Lth5;

    invoke-direct {v4}, Lth5;-><init>()V

    iput-object v4, v3, Lfs4;->A:Lth5;

    :cond_5
    invoke-virtual {v4, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lp46;

    invoke-virtual {v3}, Lfs4;->j1()Ld25;

    move-result-object v6

    invoke-direct {v5, v6, v3, p1}, Lp46;-><init>(Ld25;Lfs4;Ls43;)V

    invoke-virtual {v4, p1, v5}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lp46;

    invoke-virtual {v3}, Lfs4;->j1()Ld25;

    move-result-object v3

    iput-object v3, v5, Lp46;->c:Ld25;

    invoke-virtual {p0}, Lfs4;->g1()Lba4;

    move-result-object v3

    iget-object v3, v3, Lba4;->D:Lly5;

    if-eqz v3, :cond_7

    check-cast v3, Ljd;

    invoke-virtual {v3}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lbr3;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v0, p1, v6}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v3, Lny5;->a:Lhq7;

    sget-object v3, Lfs4;->J:Lki4;

    invoke-virtual {v2, v5, v3, v4}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :cond_7
    iget-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lfs4;

    invoke-virtual {p0}, Lfs4;->g1()Lba4;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lfs4;->I0(Lba4;Ls43;)V

    iget-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lfs4;

    iget-object v2, v2, Lfs4;->G:Lfp;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lfp;->c:Ljava/lang/Object;

    check-cast v3, [Ls43;

    invoke-static {v3, p1}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Lfp;->d:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-virtual {v0}, Lfs4;->a1()Lk94;

    move-result-object v0

    invoke-virtual {p0}, Lfs4;->a1()Lk94;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Ls43;->a(FLk94;Lk94;)F

    move-result v1

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lfs4;

    invoke-virtual {v2}, Lfs4;->k1()Lfs4;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lfs4;

    invoke-virtual {p0}, Lfs4;->g1()Lba4;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lfs4;->I0(Lba4;Ls43;)V

    :goto_5
    return v1

    :cond_b
    iput-object v2, v0, Lcs6;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ll94;
    .locals 1

    iget-byte v0, p0, Lgs4;->r:B

    iget-object p0, p0, Lgs4;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getLayoutDirection()Ll94;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lfs4;

    invoke-interface {p0}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget-byte v0, p0, Lgs4;->r:B

    iget-object p0, p0, Lgs4;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget p0, p0, Ln46;->c:I

    return p0

    :pswitch_0
    check-cast p0, Lfs4;

    invoke-virtual {p0}, Ln46;->p0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()F
    .locals 1

    iget-byte v0, p0, Lgs4;->r:B

    iget-object p0, p0, Lgs4;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getDensity()Loj1;

    move-result-object p0

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lfs4;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
