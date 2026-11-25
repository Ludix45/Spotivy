.class public final Lda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;


# instance fields
.field public final c:Lii0;

.field public r:Lvr1;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lii0;

    invoke-direct {v0}, Lii0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lda4;->c:Lii0;

    return-void
.end method


# virtual methods
.method public final C(JFFJJFLyr1;)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p10}, Lii0;->C(JFFJJFLyr1;)V

    return-void
.end method

.method public final C0(J)I
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1, p2}, Loj1;->C0(J)I

    move-result p0

    return p0
.end method

.method public final E(J)F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p0

    return p0
.end method

.method public final F(Lgi7;FJ)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lii0;->F(Lgi7;FJ)V

    return-void
.end method

.method public final J0(JJJFLyr1;Lls0;I)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p10}, Lii0;->J0(JJJFLyr1;Lls0;I)V

    return-void
.end method

.method public final K0(F)I
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final P0(Lof;JJJFLls0;I)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p10}, Lii0;->P0(Lof;JJJFLls0;I)V

    return-void
.end method

.method public final R0()J
    .locals 2

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0}, Lxr1;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S(JFJLyr1;)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p6}, Lii0;->S(JFJLyr1;)V

    return-void
.end method

.method public final T(F)J
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1}, Loj1;->T(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U(JLhu2;Lnz2;)V
    .locals 7

    iget-object v0, p0, Lda4;->r:Lvr1;

    invoke-virtual {p0}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v3

    new-instance v6, Lnr3;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v0, p3, v1}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, p0

    move-wide v4, p1

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lnz2;->e(Loj1;Ll94;JLhu2;)V

    return-void
.end method

.method public final V0(J)J
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1, p2}, Loj1;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final Z(I)F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1}, Loj1;->Z(I)F

    move-result p0

    return p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual {p0}, Lii0;->b()F

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lda4;->c:Lii0;

    iget-object v1, v0, Lii0;->r:Ll55;

    iget-object v0, v0, Lii0;->r:Ll55;

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v3

    iget-object p0, p0, Lda4;->r:Lvr1;

    if-eqz p0, :cond_f

    move-object v0, p0

    check-cast v0, Lnb5;

    iget-object v2, v0, Lnb5;->c:Lnb5;

    iget-object v2, v2, Lnb5;->v:Lnb5;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v9

    goto :goto_2

    :cond_1
    iget v4, v2, Lnb5;->t:I

    and-int/2addr v4, v10

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget v4, v2, Lnb5;->s:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v0, v2, Lvr1;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, Lvr1;

    iget-object v0, v1, Ll55;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnz2;

    invoke-static {v7, v10}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v6

    iget-wide v4, v6, Ln46;->s:J

    invoke-static {v4, v5}, Lui2;->Z(J)J

    move-result-wide v4

    iget-object v0, v6, Llo5;->K:Lba4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getSharedDrawScope()Lda4;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lda4;->d(Lgi0;JLlo5;Lvr1;Lnz2;)V

    goto :goto_6

    :cond_5
    iget v0, v2, Lnb5;->s:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    instance-of v0, v2, Lsi1;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lsi1;

    iget-object v0, v0, Lsi1;->F:Lnb5;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget v6, v0, Lnb5;->s:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v0

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lei5;

    const/16 v5, 0x10

    new-array v5, v5, [Lnb5;

    invoke-direct {p0, v5}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lei5;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v0}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v0, v0, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v2

    iget-object v0, v0, Lnb5;->c:Lnb5;

    if-ne v2, v0, :cond_e

    iget-object p0, p0, Llo5;->L:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lnz2;

    invoke-virtual {p0, v3, v0}, Llo5;->S1(Lgi0;Lnz2;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual {p0}, Lii0;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final d(Lgi0;JLlo5;Lvr1;Lnz2;)V
    .locals 9

    iget-object v0, p0, Lda4;->r:Lvr1;

    iput-object p5, p0, Lda4;->r:Lvr1;

    iget-object v1, p4, Llo5;->K:Lba4;

    iget-object v1, v1, Lba4;->P:Ll94;

    iget-object v2, p0, Lda4;->c:Lii0;

    iget-object v2, v2, Lii0;->r:Ll55;

    invoke-virtual {v2}, Ll55;->D()Loj1;

    move-result-object v3

    invoke-virtual {v2}, Ll55;->G()Ll94;

    move-result-object v4

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v5

    invoke-virtual {v2}, Ll55;->I()J

    move-result-wide v6

    iget-object v8, v2, Ll55;->s:Ljava/lang/Object;

    check-cast v8, Lnz2;

    invoke-virtual {v2, p4}, Ll55;->V(Loj1;)V

    invoke-virtual {v2, v1}, Ll55;->W(Ll94;)V

    invoke-virtual {v2, p1}, Ll55;->U(Lgi0;)V

    invoke-virtual {v2, p2, p3}, Ll55;->Z(J)V

    iput-object p6, v2, Ll55;->s:Ljava/lang/Object;

    invoke-interface {p1}, Lgi0;->h()V

    :try_start_0
    invoke-interface {p5, p0}, Lvr1;->I0(Lda4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lgi0;->p()V

    invoke-virtual {v2, v3}, Ll55;->V(Loj1;)V

    invoke-virtual {v2, v4}, Ll55;->W(Ll94;)V

    invoke-virtual {v2, v5}, Ll55;->U(Lgi0;)V

    invoke-virtual {v2, v6, v7}, Ll55;->Z(J)V

    iput-object v8, v2, Ll55;->s:Ljava/lang/Object;

    iput-object v0, p0, Lda4;->r:Lvr1;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lgi0;->p()V

    invoke-virtual {v2, v3}, Ll55;->V(Loj1;)V

    invoke-virtual {v2, v4}, Ll55;->W(Ll94;)V

    invoke-virtual {v2, v5}, Ll55;->U(Lgi0;)V

    invoke-virtual {v2, v6, v7}, Ll55;->Z(J)V

    iput-object v8, v2, Ll55;->s:Ljava/lang/Object;

    throw p0
.end method

.method public final f0(Lwd0;JJFLyr1;I)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p8}, Lii0;->f0(Lwd0;JJFLyr1;I)V

    return-void
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->b:Ll94;

    return-object p0
.end method

.method public final h(Lmg;Lwd0;FLyr1;I)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p5}, Lii0;->h(Lmg;Lwd0;FLyr1;I)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual {p0}, Lii0;->k0()F

    move-result p0

    return p0
.end method

.method public final l(Lmg;JFLyr1;I)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p6}, Lii0;->l(Lmg;JFLyr1;I)V

    return-void
.end method

.method public final o0(Lwd0;JJJFLyr1;)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p9}, Lii0;->o0(Lwd0;JJJFLyr1;)V

    return-void
.end method

.method public final r0(F)F
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual {p0}, Lii0;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s0(JJJJLyr1;I)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p10}, Lii0;->s0(JJJJLyr1;I)V

    return-void
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-interface {p0, p1, p2}, Loj1;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(JJJFILng;)V
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    invoke-virtual/range {p0 .. p9}, Lii0;->u(JJJFILng;)V

    return-void
.end method

.method public final y0()Ll55;
    .locals 0

    iget-object p0, p0, Lda4;->c:Lii0;

    iget-object p0, p0, Lii0;->r:Ll55;

    return-object p0
.end method
