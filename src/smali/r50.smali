.class public final Lr50;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lvr1;
.implements Lde7;
.implements Lyf6;
.implements Lqb5;
.implements Lm16;
.implements Li94;
.implements Lsy2;
.implements Lon2;
.implements Lio2;
.implements Llo2;
.implements Lmy5;
.implements Lse0;


# instance fields
.field public E:Lmb5;

.field public F:Lq50;

.field public G:Ljava/util/HashSet;


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 8

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcg6;

    iget-object p0, p0, Lcg6;->d:Lyg0;

    iget-object p3, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p3, Lcg6;

    iget-object p4, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf6;

    invoke-static {v4}, Lbi2;->O(Lvf6;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lbi2;->Q(Lvf6;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    invoke-virtual {v5}, Lvf6;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    iget-boolean v4, p3, Lcg6;->c:Z

    if-nez v4, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf6;

    invoke-static {v6}, Lbi2;->O(Lvf6;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lbi2;->Q(Lvf6;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v3

    :goto_7
    iget-object v4, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v4, Lbg6;

    sget-object v5, Lbg6;->NotDispatching:Lbg6;

    if-eq v4, v5, :cond_e

    sget-object v4, Lpf6;->Initial:Lpf6;

    if-ne p2, v4, :cond_b

    if-eqz v2, :cond_b

    iput-object p1, p0, Lyg0;->t:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-boolean v4, p3, Lcg6;->c:Z

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v4, v1

    goto :goto_9

    :cond_a
    :goto_8
    move v4, v3

    :goto_9
    invoke-virtual {p0, p1, v4}, Lyg0;->s(Lof6;Z)V

    :cond_b
    sget-object v4, Lpf6;->Main:Lpf6;

    if-ne p2, v4, :cond_d

    if-eqz v0, :cond_d

    iget-object v4, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v4, Lof6;

    if-eq p1, v4, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v4, p3, Lcg6;->c:Z

    if-eqz v4, :cond_d

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_a
    if-ge v5, v4, :cond_d

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf6;

    invoke-virtual {v6}, Lvf6;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    sget-object v4, Lpf6;->Final:Lpf6;

    if-ne p2, v4, :cond_e

    if-nez v2, :cond_e

    iget-object v2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v2, Lof6;

    if-eq p1, v2, :cond_e

    invoke-virtual {p0, p1, v3}, Lyg0;->s(Lof6;Z)V

    :cond_e
    sget-object v2, Lpf6;->Final:Lpf6;

    if-ne p2, v2, :cond_14

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v1

    :goto_c
    if-ge v2, p2, :cond_10

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf6;

    invoke-static {v3}, Lbi2;->Q(Lvf6;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    sget-object p2, Lbg6;->Unknown:Lbg6;

    iput-object p2, p0, Lyg0;->s:Ljava/lang/Object;

    iget-object p2, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p2, Lcg6;

    iput-boolean v1, p2, Lcg6;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lyg0;->t:Ljava/lang/Object;

    :goto_d
    iget-object p2, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast p2, Lof6;

    if-eq p1, p2, :cond_11

    goto :goto_10

    :cond_11
    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_e
    if-ge v0, p2, :cond_13

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    invoke-virtual {v2}, Lvf6;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean p2, p3, Lcg6;->c:Z

    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Lyg0;->Q(Lof6;)V

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_f
    if-ge v1, p0, :cond_14

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    return-void
.end method

.method public final G(Lfo2;)V
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lfy3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final I0(Lda4;)V
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lur1;

    invoke-virtual {p1}, Lda4;->c()V

    return-void
.end method

.method public final M0(Lfs4;Lv15;I)I
    .locals 4

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr94;

    new-instance v0, Lkf1;

    sget-object v1, Li25;->Min:Li25;

    sget-object v2, Lj25;->Width:Lj25;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->e()I

    move-result p0

    return p0
.end method

.method public final N()V
    .locals 11

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcg6;

    iget-object p0, p0, Lcg6;->d:Lyg0;

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Lbg6;

    iget-object v1, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, Lcg6;

    sget-object v2, Lbg6;->Dispatching:Lbg6;

    if-ne v0, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v1, Lcg6;->a:Lti;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, Lbg6;->Unknown:Lbg6;

    iput-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    iput-boolean v2, v1, Lcg6;->c:Z

    iput-object v4, p0, Lyg0;->t:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v4

    :cond_1
    return-void
.end method

.method public final S0()Z
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcg6;

    iget-object p0, p0, Lcg6;->d:Lyg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final W()V
    .locals 0

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcg6;

    iget-object p0, p0, Lcg6;->d:Lyg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p0

    iget-wide v0, p0, Ln46;->s:J

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1(Lne7;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lr50;->E:Lmb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbe7;

    invoke-interface {v0}, Lbe7;->f()Lae7;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lae7;

    iget-object v2, v1, Lae7;->c:Lth5;

    iget-boolean v3, v0, Lae7;->s:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lae7;->s:Z

    :cond_0
    iget-boolean v3, v0, Lae7;->t:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lae7;->t:Z

    :cond_1
    iget-object v0, v0, Lae7;->c:Lth5;

    iget-object v1, v0, Lth5;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lth5;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lth5;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Lme7;

    invoke-virtual {v2, v13}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Lj3;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lj3;

    new-instance v15, Lj3;

    iget-object v5, v14, Lj3;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lj3;

    iget-object v5, v5, Lj3;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Lj3;->b:Lmu2;

    if-nez v14, :cond_4

    check-cast v12, Lj3;

    iget-object v14, v12, Lj3;->b:Lmu2;

    :cond_4
    invoke-direct {v15, v5, v14}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-virtual {v2, v13, v15}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final b()Loj1;
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr94;

    invoke-interface {p0, p1, p2, p3, p4}, Lr94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lr50;->E:Lmb5;

    instance-of v0, v0, Lcg6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr50;->N()V

    :cond_0
    return-void
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 4

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr94;

    new-instance v0, Lkf1;

    sget-object v1, Li25;->Max:Li25;

    sget-object v2, Lj25;->Width:Lj25;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p2, p2, p3, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->e()I

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->P:Ll94;

    return-object p0
.end method

.method public final h0()Lah2;
    .locals 0

    iget-object p0, p0, Lr50;->F:Lq50;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltw1;->l:Ltw1;

    return-object p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 4

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr94;

    new-instance v0, Lkf1;

    sget-object v1, Li25;->Max:Li25;

    sget-object v2, Lj25;->Height:Lj25;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    return p0
.end method

.method public final n1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr50;->v1(Z)V

    return-void
.end method

.method public final o(Lk94;)V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Lr50;->w1()V

    return-void
.end method

.method public final p0(Llo5;)V
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lpo2;)V
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lfy3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lnb5;->D:Z

    return p0
.end method

.method public final v1(Z)V
    .locals 5

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr50;->E:Lmb5;

    iget v1, p0, Lnb5;->s:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    instance-of v1, v0, Lrb5;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lrb5;

    sget-object v2, Lmi1;->a:Lok6;

    iget-object v3, p0, Lr50;->F:Lq50;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lq50;->p(Lok6;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, v3, Lq50;->l:Lrb5;

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getModifierLocalManager()Lpb5;

    move-result-object v1

    iget-object v3, v1, Lpb5;->b:Lih5;

    if-nez v3, :cond_1

    new-instance v3, Lih5;

    invoke-direct {v3}, Lih5;-><init>()V

    iput-object v3, v1, Lpb5;->b:Lih5;

    :cond_1
    invoke-virtual {v3, p0}, Lih5;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lpb5;->c:Lih5;

    if-nez v3, :cond_2

    new-instance v3, Lih5;

    invoke-direct {v3}, Lih5;-><init>()V

    iput-object v3, v1, Lpb5;->c:Lih5;

    :cond_2
    invoke-virtual {v3, v2}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpb5;->a()V

    goto :goto_0

    :cond_3
    new-instance v3, Lq50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lq50;->l:Lrb5;

    iput-object v3, p0, Lr50;->F:Lq50;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->e:Lqj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lqj8;->E:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getModifierLocalManager()Lpb5;

    move-result-object v1

    iget-object v3, v1, Lpb5;->b:Lih5;

    if-nez v3, :cond_4

    new-instance v3, Lih5;

    invoke-direct {v3}, Lih5;-><init>()V

    iput-object v3, v1, Lpb5;->b:Lih5;

    :cond_4
    invoke-virtual {v3, p0}, Lih5;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lpb5;->c:Lih5;

    if-nez v3, :cond_5

    new-instance v3, Lih5;

    invoke-direct {v3}, Lih5;-><init>()V

    iput-object v3, v1, Lpb5;->c:Lih5;

    :cond_5
    invoke-virtual {v3, v2}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpb5;->a()V

    :cond_6
    :goto_0
    iget v1, p0, Lnb5;->s:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    invoke-static {p0, v2}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v1

    invoke-virtual {v1}, Llo5;->K1()V

    :cond_7
    iget v1, p0, Lnb5;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->e:Lqj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lqj8;->E:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnb5;->x:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lv94;

    invoke-virtual {v3, p0}, Lv94;->g2(Lt94;)V

    iget-object v1, v1, Llo5;->j0:Lky5;

    if-eqz v1, :cond_8

    check-cast v1, Lqz2;

    invoke-virtual {v1}, Lqz2;->c()V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {p0, v2}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p1

    invoke-virtual {p1}, Llo5;->K1()V

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p1

    invoke-virtual {p1}, Lba4;->F()V

    :cond_9
    instance-of p1, v0, Lwb4;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lwb4;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-byte v2, p1, Lwb4;->a:B

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lwb4;->b:Ln67;

    check-cast p1, Lb06;

    iget-object p1, p1, Lb06;->x:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lwb4;->b:Ln67;

    check-cast p1, Lbf4;

    iput-object v1, p1, Lbf4;->l:Lba4;

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lwb4;->b:Ln67;

    check-cast p1, Lac4;

    iput-object v1, p1, Lac4;->j:Lba4;

    :cond_a
    :goto_1
    iget p1, p0, Lnb5;->s:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_b

    instance-of v1, v0, Lcg6;

    if-eqz v1, :cond_b

    check-cast v0, Lcg6;

    iget-object v0, v0, Lcg6;->d:Lyg0;

    iget-object v1, p0, Lnb5;->x:Llo5;

    iput-object v1, v0, Lyg0;->r:Ljava/lang/Object;

    :cond_b
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_c

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->z()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()V
    .locals 4

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr50;->E:Lmb5;

    iget v1, p0, Lnb5;->s:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v0, v0, Lrb5;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getModifierLocalManager()Lpb5;

    move-result-object v0

    sget-object v1, Lmi1;->a:Lok6;

    iget-object v2, v0, Lpb5;->d:Lih5;

    if-nez v2, :cond_1

    new-instance v2, Lih5;

    invoke-direct {v2}, Lih5;-><init>()V

    iput-object v2, v0, Lpb5;->d:Lih5;

    :cond_1
    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lih5;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lpb5;->e:Lih5;

    if-nez v2, :cond_2

    new-instance v2, Lih5;

    invoke-direct {v2}, Lih5;-><init>()V

    iput-object v2, v0, Lpb5;->e:Lih5;

    :cond_2
    invoke-virtual {v2, v1}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpb5;->a()V

    :cond_3
    iget v0, p0, Lnb5;->s:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->z()V

    :cond_4
    return-void
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 4

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr94;

    new-instance v0, Lkf1;

    sget-object v1, Li25;->Min:Li25;

    sget-object v2, Lj25;->Height:Lj25;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lkf1;-><init>(Lv15;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p2, p3, p2, p2, v1}, Ld11;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Ly14;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ly14;-><init>(Lk14;Ll94;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lr94;->d(Le25;Lv15;J)Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    return p0
.end method

.method public final x1()V
    .locals 4

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr50;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v0

    sget-object v1, Lob0;->g:Lat;

    new-instance v2, Lag;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lag;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v0, Lny5;->a:Lhq7;

    invoke-virtual {v0, p0, v1, v2}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :cond_0
    return-void
.end method

.method public final z(Loj1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr50;->E:Lmb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll16;

    invoke-interface {p0}, Ll16;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
