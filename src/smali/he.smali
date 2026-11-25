.class public final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Lge7;

.field public B:Z

.field public final C:Lsr2;

.field public final c:Ljd;

.field public final r:Lhd;

.field public s:Lm11;

.field public final t:Ljava/util/ArrayList;

.field public u:Lde;

.field public v:Z

.field public final w:Lle0;

.field public x:Lrg5;

.field public y:J

.field public final z:Lrg5;


# direct methods
.method public constructor <init>(Ljd;Lhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe;->c:Ljd;

    iput-object p2, p0, Lhe;->r:Lhd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhe;->t:Ljava/util/ArrayList;

    sget-object p2, Lde;->SHOW_ORIGINAL:Lde;

    iput-object p2, p0, Lhe;->u:Lde;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhe;->v:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lf16;->j(IILee0;)Lle0;

    move-result-object p2

    iput-object p2, p0, Lhe;->w:Lle0;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Ll04;->a:Lrg5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhe;->x:Lrg5;

    new-instance v0, Lrg5;

    invoke-direct {v0}, Lrg5;-><init>()V

    iput-object v0, p0, Lhe;->z:Lrg5;

    new-instance v0, Lge7;

    invoke-virtual {p1}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object p1

    invoke-virtual {p1}, Lie7;->a()Lfe7;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lge7;-><init>(Lfe7;Lk04;)V

    iput-object v0, p0, Lhe;->A:Lge7;

    new-instance p1, Lsr2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsr2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhe;->C:Lsr2;

    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lge;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lge;

    iget v1, v0, Lge;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge;

    invoke-direct {v0, p0, p1}, Lge;-><init>(Lhe;Lt51;)V

    :goto_0
    iget-object p1, v0, Lge;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lge;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lge;->L$0:Ljava/lang/Object;

    check-cast v2, Lge0;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v2, v0, Lge;->L$0:Ljava/lang/Object;

    check-cast v2, Lge0;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lge0;

    iget-object v2, p0, Lhe;->w:Lle0;

    invoke-direct {p1, v2}, Lge0;-><init>(Lle0;)V

    :goto_1
    iput-object p1, v0, Lge;->L$0:Ljava/lang/Object;

    iput v4, v0, Lge;->label:I

    invoke-virtual {p1, v0}, Lge0;->b(Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lge0;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lhe;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhe;->g()V

    :cond_6
    iget-object p1, p0, Lhe;->c:Ljd;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v5, p0, Lhe;->B:Z

    if-nez v5, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lhe;->B:Z

    iget-object v5, p0, Lhe;->C:Lsr2;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Lge;->L$0:Ljava/lang/Object;

    iput v3, v0, Lge;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final d(Lk04;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk04;->b:[I

    iget-object v3, v1, Lk04;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_16

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_15

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_14

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lhe;->z:Lrg5;

    invoke-virtual {v11, v5}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lge7;

    invoke-virtual {v1, v5}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe7;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lhe7;->a:Lfe7;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_13

    move-wide/from16 v22, v12

    iget v12, v5, Lfe7;->f:I

    iget-object v5, v5, Lfe7;->d:Lae7;

    iget-object v5, v5, Lae7;->c:Lth5;

    if-nez v11, :cond_9

    iget-object v11, v5, Lth5;->b:[Ljava/lang/Object;

    iget-object v13, v5, Lth5;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_7

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v13, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_6

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_3

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v11, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Lme7;

    sget-object v2, Lke7;->C:Lme7;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    goto :goto_5

    :cond_2
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lhe;->i(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    move-wide/from16 v30, v1

    :cond_4
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    if-ne v7, v1, :cond_8

    :cond_6
    if-eq v10, v15, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_7
    move-wide/from16 v27, v7

    :cond_8
    move v15, v14

    goto/16 :goto_d

    :cond_9
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lth5;->b:[Ljava/lang/Object;

    iget-object v2, v5, Lth5;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8

    move-object v10, v1

    move-object v13, v2

    const/4 v8, 0x0

    :goto_7
    aget-wide v1, v13, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v1

    shl-long v13, v13, v17

    and-long/2addr v13, v1

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_11

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_10

    and-long v30, v1, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_f

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v10, v30

    move-wide/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lme7;

    sget-object v2, Lke7;->C:Lme7;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v11, Lge7;->a:Lae7;

    iget-object v1, v1, Lae7;->c:Lth5;

    invoke-virtual {v1, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v1, v21

    :cond_a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    goto :goto_9

    :cond_b
    move-object/from16 v1, v21

    :goto_9
    invoke-virtual {v5, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v2, v21

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim;

    goto :goto_a

    :cond_d
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lhe;->i(ILjava/lang/String;)V

    :cond_e
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_f
    move-wide/from16 v31, v1

    goto :goto_b

    :goto_c
    shr-long v30, v31, v1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, v30

    goto :goto_8

    :cond_10
    const/16 v1, 0x8

    if-ne v13, v1, :cond_12

    :cond_11
    if-eq v8, v7, :cond_12

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    goto/16 :goto_7

    :cond_12
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_13
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v15, v14

    move v1, v10

    :goto_e
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move v10, v1

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v26, v2

    move v1, v10

    if-ne v9, v1, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v26, v2

    :goto_f
    if-eq v6, v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final e()Lk04;
    .locals 3

    iget-boolean v0, p0, Lhe;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe;->v:Z

    iget-object v0, p0, Lhe;->c:Ljd;

    invoke-virtual {v0}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v0

    new-instance v1, Ly2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ly2;-><init>(B)V

    invoke-static {v0, v1}, Lqg9;->v(Lie7;Lhu2;)Lrg5;

    move-result-object v0

    iput-object v0, p0, Lhe;->x:Lrg5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhe;->y:J

    :cond_0
    iget-object p0, p0, Lhe;->x:Lrg5;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lhe;->s:Lm11;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lhe;->s:Lm11;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lhe;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj11;

    iget-object v6, v5, Lj11;->c:Lk11;

    sget-object v7, Lfe;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    if-ne v6, v4, :cond_1

    iget v4, v5, Lj11;->a:I

    int-to-long v4, v4

    move-object v6, v0

    check-cast v6, Ll11;

    invoke-virtual {v6, v4, v5}, Ll11;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v6, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v5, v4}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_2
    iget-object v4, v5, Lj11;->d:Lqx7;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lqx7;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewStructure;

    move-object v5, v0

    check-cast v5, Ll11;

    iget-object v5, v5, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v5, v4}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ll11;

    iget-object v1, v0, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, v0, Ll11;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    new-array v3, v4, [J

    const-wide/high16 v4, -0x8000000000000000L

    aput-wide v4, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Lfe7;Lge7;)V
    .locals 9

    new-instance v0, Li9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfe7;

    invoke-virtual {p0}, Lhe;->e()Lk04;

    move-result-object v8

    iget v7, v7, Lfe7;->f:I

    invoke-virtual {v8, v7}, Lk04;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe7;

    invoke-virtual {p0}, Lhe;->e()Lk04;

    move-result-object v1

    iget v2, v0, Lfe7;->f:I

    invoke-virtual {v1, v2}, Lk04;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhe;->z:Lrg5;

    invoke-virtual {v1, v2}, Lk04;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lge7;

    invoke-virtual {p0, v0, v1}, Lhe;->h(Lfe7;Lge7;)V

    goto :goto_2

    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhe;->s:Lm11;

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    check-cast p0, Ll11;

    invoke-virtual {p0, v0, v1}, Ll11;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "Invalid content capture ID"

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final j(ILfe7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Lhe;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lfe7;->d:Lae7;

    iget-object v2, v2, Lae7;->c:Lth5;

    sget-object v3, Lke7;->E:Lme7;

    invoke-virtual {v2, v3}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Lhe;->u:Lde;

    sget-object v6, Lde;->SHOW_ORIGINAL:Lde;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lzd7;->m:Lme7;

    invoke-virtual {v2, v3}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lj3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lj3;->b:Lmu2;

    check-cast v2, Lhu2;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lhe;->u:Lde;

    sget-object v6, Lde;->SHOW_TRANSLATED:Lde;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lzd7;->m:Lme7;

    invoke-virtual {v2, v3}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lj3;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lj3;->b:Lmu2;

    check-cast v2, Lhu2;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v6, v1, Lfe7;->f:I

    iget-object v2, v0, Lhe;->s:Lm11;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :goto_1
    move-object v10, v4

    goto/16 :goto_3

    :cond_6
    iget-object v5, v0, Lhe;->c:Ljd;

    invoke-virtual {v5}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-virtual {v1}, Lfe7;->l()Lfe7;

    move-result-object v7

    iget v8, v1, Lfe7;->f:I

    if-eqz v7, :cond_7

    iget v5, v7, Lfe7;->f:I

    int-to-long v9, v5

    move-object v5, v2

    check-cast v5, Ll11;

    invoke-virtual {v5, v9, v10}, Ll11;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    int-to-long v9, v8

    check-cast v2, Ll11;

    iget-object v2, v2, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v2, v5, v9, v10}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v11

    new-instance v2, Lqx7;

    const/16 v5, 0x11

    invoke-direct {v2, v11, v5}, Lqx7;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v1, Lfe7;->d:Lae7;

    sget-object v7, Lke7;->N:Lme7;

    iget-object v9, v5, Lae7;->c:Lth5;

    invoke-virtual {v9, v7}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, Lhe;->y:J

    invoke-virtual {v7, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v12, p1

    invoke-virtual {v7, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v7, Lke7;->A:Lme7;

    invoke-virtual {v9, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v11, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v7, Lke7;->n:Lme7;

    invoke-virtual {v9, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v4

    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_d

    const-string v7, "android.widget.ViewGroup"

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_d
    sget-object v7, Lke7;->C:Lme7;

    invoke-virtual {v9, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v4

    :cond_e
    check-cast v7, Ljava/util/List;

    const/16 v8, 0x3e

    const-string v10, "\n"

    if-eqz v7, :cond_f

    const-string v12, "android.widget.TextView"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v7, v10, v4, v8}, Lem4;->a(Ljava/util/List;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    sget-object v7, Lke7;->G:Lme7;

    invoke-virtual {v9, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v4

    :cond_10
    check-cast v7, Lim;

    if-eqz v7, :cond_11

    const-string v12, "android.widget.EditText"

    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v7, Lke7;->a:Lme7;

    invoke-virtual {v9, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v4

    :cond_12
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_13

    invoke-static {v7, v10, v4, v8}, Lem4;->a(Ljava/util/List;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v7, Lke7;->z:Lme7;

    invoke-virtual {v9, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    move-object v7, v4

    :cond_14
    check-cast v7, Lo07;

    if-eqz v7, :cond_15

    iget-byte v7, v7, Lo07;->a:B

    invoke-static {v7}, Lbi2;->D0(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_15
    invoke-static {v5}, Lbi2;->d0(Lae7;)Lhp8;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, Lhp8;->a:Lgp8;

    iget-object v7, v5, Lgp8;->b:Lbq8;

    iget-object v5, v5, Lgp8;->g:Loj1;

    iget-object v7, v7, Lbq8;->a:Low7;

    iget-wide v7, v7, Low7;->b:J

    invoke-static {v7, v8}, Lgq8;->c(J)F

    move-result v7

    invoke-interface {v5}, Loj1;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-interface {v5}, Loj1;->k0()F

    move-result v5

    mul-float/2addr v5, v8

    invoke-virtual {v11, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_16
    invoke-virtual {v1}, Lfe7;->d()Llo5;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Llo5;->C1()Lnb5;

    move-result-object v7

    iget-boolean v7, v7, Lnb5;->D:Z

    if-eqz v7, :cond_17

    move-object v4, v5

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v1, v4}, Lfe7;->a(Llo5;)Lsq6;

    move-result-object v4

    goto :goto_2

    :cond_18
    sget-object v4, Lsq6;->e:Lsq6;

    :goto_2
    iget v5, v4, Lsq6;->a:F

    float-to-int v12, v5

    iget v7, v4, Lsq6;->b:F

    float-to-int v13, v7

    iget v8, v4, Lsq6;->c:F

    sub-float/2addr v8, v5

    float-to-int v5, v8

    iget v4, v4, Lsq6;->d:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v4

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v10, v2

    :goto_3
    if-nez v10, :cond_19

    goto :goto_4

    :cond_19
    new-instance v5, Lj11;

    iget-wide v7, v0, Lhe;->y:J

    sget-object v9, Lk11;->VIEW_APPEAR:Lk11;

    invoke-direct/range {v5 .. v10}, Lj11;-><init>(IJLk11;Lqx7;)V

    iget-object v2, v0, Lhe;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfe7;

    invoke-virtual {v0}, Lhe;->e()Lk04;

    move-result-object v7

    iget v6, v6, Lfe7;->f:I

    invoke-virtual {v7, v6}, Lk04;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    check-cast v5, Lfe7;

    invoke-virtual {v0, v4, v5}, Lhe;->j(ILfe7;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public final k(Lfe7;)V
    .locals 7

    invoke-virtual {p0}, Lhe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lfe7;->f:I

    new-instance v1, Lj11;

    iget-wide v3, p0, Lhe;->y:J

    sget-object v5, Lk11;->VIEW_DISAPPEAR:Lk11;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lj11;-><init>(IJLk11;Lqx7;)V

    iget-object v0, p0, Lhe;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe7;

    invoke-virtual {p0, v2}, Lhe;->k(Lfe7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhe;->z:Lrg5;

    invoke-virtual {v1}, Lrg5;->c()V

    invoke-virtual {v0}, Lhe;->e()Lk04;

    move-result-object v2

    iget-object v3, v2, Lk04;->b:[I

    iget-object v4, v2, Lk04;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lk04;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lhe7;

    new-instance v15, Lge7;

    iget-object v13, v13, Lhe7;->a:Lfe7;

    invoke-virtual {v0}, Lhe;->e()Lk04;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lge7;-><init>(Lfe7;Lk04;)V

    invoke-virtual {v1, v14, v15}, Lrg5;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lge7;

    iget-object v2, v0, Lhe;->c:Ljd;

    invoke-virtual {v2}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v2

    invoke-virtual {v2}, Lie7;->a()Lfe7;

    move-result-object v2

    invoke-virtual {v0}, Lhe;->e()Lk04;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge7;-><init>(Lfe7;Lk04;)V

    iput-object v1, v0, Lhe;->A:Lge7;

    return-void
.end method

.method public final onStart(Lak4;)V
    .locals 1

    iget-object p1, p0, Lhe;->r:Lhd;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm11;

    iput-object p1, p0, Lhe;->s:Lm11;

    iget-object p1, p0, Lhe;->c:Ljd;

    invoke-virtual {p1}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object p1

    invoke-virtual {p1}, Lie7;->a()Lfe7;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lhe;->j(ILfe7;)V

    invoke-virtual {p0}, Lhe;->g()V

    return-void
.end method

.method public final onStop(Lak4;)V
    .locals 0

    iget-object p1, p0, Lhe;->c:Ljd;

    invoke-virtual {p1}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object p1

    invoke-virtual {p1}, Lie7;->a()Lfe7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe;->k(Lfe7;)V

    invoke-virtual {p0}, Lhe;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhe;->s:Lm11;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhe;->c:Ljd;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhe;->C:Lsr2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhe;->s:Lm11;

    return-void
.end method
