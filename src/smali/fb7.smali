.class public final Lfb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final A0:D

.field public final B:D

.field public final B0:D

.field public final C:D

.field public final C0:D

.field public final D:I

.field public final D0:D

.field public final E:I

.field public final E0:D

.field public final F:D

.field public final F0:D

.field public final G:S

.field public final G0:D

.field public final H:S

.field public final H0:D

.field public final I:D

.field public final I0:D

.field public final J:D

.field public final J0:D

.field public final K:D

.field public final K0:I

.field public final L:D

.field public final L0:I

.field public final M:D

.field public final M0:D

.field public final N:B

.field public final N0:D

.field public final O:B

.field public final O0:D

.field public final P:D

.field public final P0:D

.field public final Q:D

.field public final Q0:D

.field public final R:D

.field public final R0:B

.field public final S:D

.field public final S0:D

.field public final T:D

.field public final T0:D

.field public final U:D

.field public final U0:D

.field public final V:D

.field public final V0:D

.field public final W:D

.field public final W0:D

.field public final X:B

.field public final X0:B

.field public final Y:B

.field public final Y0:D

.field public final Z:B

.field public final Z0:D

.field public final a:I

.field public final a0:B

.field public final a1:D

.field public final b:S

.field public final b0:B

.field public final b1:D

.field public final c:C

.field public final c0:I

.field public final c1:I

.field public final d:D

.field public final d0:I

.field public final d1:D

.field public final e:B

.field public final e0:I

.field public final e1:D

.field public final f:D

.field public final f0:D

.field public final f1:Ljava/util/List;

.field public final g:D

.field public final g0:I

.field public final g1:Ljava/util/List;

.field public final h:D

.field public final h0:D

.field public final h1:D

.field public final i:D

.field public final i0:D

.field public final i1:D

.field public final j:I

.field public final j0:B

.field public final j1:I

.field public final k:D

.field public final k0:B

.field public final k1:I

.field public final l:I

.field public final l0:I

.field public final m:I

.field public final m0:D

.field public final n:D

.field public final n0:D

.field public final o:I

.field public final o0:I

.field public final p:D

.field public final p0:D

.field public final q:D

.field public final q0:B

.field public final r:D

.field public final r0:B

.field public final s:D

.field public final s0:S

.field public final t:D

.field public final t0:I

.field public final u:D

.field public final u0:D

.field public final v:D

.field public final v0:Z

.field public final w:D

.field public final w0:D

.field public final x:D

.field public final x0:D

.field public final y:D

.field public final y0:D

.field public final z:D

.field public final z0:D


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x7404

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x90ec

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0xa08c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xaab4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x6a4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v3, 0x17318

    iput v3, v0, Lfb7;->a:I

    const/16 v3, 0x4e20

    iput-short v3, v0, Lfb7;->b:S

    const v4, 0x9c40

    iput-char v4, v0, Lfb7;->c:C

    const-wide v4, 0x3fb999999999999aL    # 0.1

    iput-wide v4, v0, Lfb7;->d:D

    const/16 v4, 0x10

    iput-byte v4, v0, Lfb7;->e:B

    const-wide v5, 0x3fe3333333333333L    # 0.6

    iput-wide v5, v0, Lfb7;->f:D

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    iput-wide v7, v0, Lfb7;->g:D

    const-wide v7, 0x3feb333333333333L    # 0.85

    iput-wide v7, v0, Lfb7;->h:D

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    iput-wide v7, v0, Lfb7;->i:D

    const v9, 0xf4240

    iput v9, v0, Lfb7;->j:I

    const-wide v9, 0x3fc999999999999aL    # 0.2

    iput-wide v9, v0, Lfb7;->k:D

    const v11, 0x3938700

    iput v11, v0, Lfb7;->l:I

    iput v11, v0, Lfb7;->m:I

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    iput-wide v11, v0, Lfb7;->n:D

    const v13, 0x493e0

    iput v13, v0, Lfb7;->o:I

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iput-wide v13, v0, Lfb7;->p:D

    iput-wide v13, v0, Lfb7;->q:D

    iput-wide v7, v0, Lfb7;->r:D

    iput-wide v7, v0, Lfb7;->s:D

    iput-wide v13, v0, Lfb7;->t:D

    iput-wide v7, v0, Lfb7;->u:D

    iput-wide v7, v0, Lfb7;->v:D

    iput-wide v7, v0, Lfb7;->w:D

    iput-wide v7, v0, Lfb7;->x:D

    iput-wide v9, v0, Lfb7;->y:D

    const-wide v7, 0x3fd6666666666666L    # 0.35

    iput-wide v7, v0, Lfb7;->z:D

    const v7, 0x1312d00

    iput v7, v0, Lfb7;->A:I

    const-wide v7, 0x3fd999999999999aL    # 0.4

    iput-wide v7, v0, Lfb7;->B:D

    iput-wide v13, v0, Lfb7;->C:D

    const v7, 0xb71b00

    iput v7, v0, Lfb7;->D:I

    const v7, 0x2625a0

    iput v7, v0, Lfb7;->E:I

    iput-wide v9, v0, Lfb7;->F:D

    const/16 v7, 0x2710

    iput-short v7, v0, Lfb7;->G:S

    iput-short v3, v0, Lfb7;->H:S

    iput-wide v11, v0, Lfb7;->I:D

    iput-wide v5, v0, Lfb7;->J:D

    const-wide v7, 0x3fd3333333333333L    # 0.3

    iput-wide v7, v0, Lfb7;->K:D

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    iput-wide v13, v0, Lfb7;->L:D

    iput-wide v5, v0, Lfb7;->M:D

    const/4 v3, 0x3

    iput-byte v3, v0, Lfb7;->N:B

    const/16 v3, 0x20

    iput-byte v3, v0, Lfb7;->O:B

    iput-wide v7, v0, Lfb7;->P:D

    iput-wide v5, v0, Lfb7;->Q:D

    iput-wide v9, v0, Lfb7;->R:D

    const-wide v7, 0x3fe999999999999aL    # 0.8

    iput-wide v7, v0, Lfb7;->S:D

    iput-wide v5, v0, Lfb7;->T:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    iput-wide v9, v0, Lfb7;->U:D

    iput-wide v13, v0, Lfb7;->V:D

    iput-wide v13, v0, Lfb7;->W:D

    iput-byte v4, v0, Lfb7;->X:B

    const/16 v3, 0x8

    iput-byte v3, v0, Lfb7;->Y:B

    const/4 v9, 0x4

    iput-byte v9, v0, Lfb7;->Z:B

    const/4 v10, 0x2

    iput-byte v10, v0, Lfb7;->a0:B

    iput-byte v3, v0, Lfb7;->b0:B

    const v10, 0x7a1200

    iput v10, v0, Lfb7;->c0:I

    const v15, 0x5b8d80

    iput v15, v0, Lfb7;->d0:I

    const v4, 0x3d0900

    iput v4, v0, Lfb7;->e0:I

    const-wide v13, 0x3fd5555555555555L    # 0.3333333333333333

    iput-wide v13, v0, Lfb7;->f0:D

    const v4, 0x2625a00

    iput v4, v0, Lfb7;->g0:I

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    iput-wide v13, v0, Lfb7;->h0:D

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    iput-wide v13, v0, Lfb7;->i0:D

    iput-byte v9, v0, Lfb7;->j0:B

    iput-byte v3, v0, Lfb7;->k0:B

    const v4, 0x13880

    iput v4, v0, Lfb7;->l0:I

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    iput-wide v13, v0, Lfb7;->m0:D

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    iput-wide v13, v0, Lfb7;->n0:D

    iput v10, v0, Lfb7;->o0:I

    iput-wide v11, v0, Lfb7;->p0:D

    iput-byte v3, v0, Lfb7;->q0:B

    iput-byte v9, v0, Lfb7;->r0:B

    const/16 v3, 0x7530

    iput-short v3, v0, Lfb7;->s0:S

    iput v15, v0, Lfb7;->t0:I

    const-wide/high16 v3, -0x3fc2000000000000L    # -30.0

    iput-wide v3, v0, Lfb7;->u0:D

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfb7;->v0:Z

    const-wide v3, 0x3fe6666666666666L    # 0.7

    iput-wide v3, v0, Lfb7;->w0:D

    const-wide/high16 v9, -0x3fd2000000000000L    # -15.0

    iput-wide v9, v0, Lfb7;->x0:D

    const-wide/high16 v9, -0x3fe8000000000000L    # -6.0

    iput-wide v9, v0, Lfb7;->y0:D

    iput-wide v7, v0, Lfb7;->z0:D

    iput-wide v5, v0, Lfb7;->A0:D

    const-wide/high16 v7, -0x3fde000000000000L    # -9.0

    iput-wide v7, v0, Lfb7;->B0:D

    iput-wide v5, v0, Lfb7;->C0:D

    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    iput-wide v5, v0, Lfb7;->D0:D

    const-wide v5, 0x3ff3333333333333L    # 1.2

    iput-wide v5, v0, Lfb7;->E0:D

    const-wide v5, 0x4092c00000000000L    # 1200.0

    iput-wide v5, v0, Lfb7;->F0:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    iput-wide v9, v0, Lfb7;->G0:D

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    iput-wide v5, v0, Lfb7;->H0:D

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    iput-wide v7, v0, Lfb7;->I0:D

    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    iput-wide v7, v0, Lfb7;->J0:D

    const v7, 0x3a980

    iput v7, v0, Lfb7;->K0:I

    const v7, 0x975e0

    iput v7, v0, Lfb7;->L0:I

    const-wide/high16 v7, -0x3fc8000000000000L    # -24.0

    iput-wide v7, v0, Lfb7;->M0:D

    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    iput-wide v7, v0, Lfb7;->N0:D

    iput-wide v7, v0, Lfb7;->O0:D

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    iput-wide v7, v0, Lfb7;->P0:D

    const-wide v7, 0x3ff199999999999aL    # 1.1

    iput-wide v7, v0, Lfb7;->Q0:D

    const/16 v7, 0x10

    iput-byte v7, v0, Lfb7;->R0:B

    iput-wide v5, v0, Lfb7;->S0:D

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    iput-wide v5, v0, Lfb7;->T0:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    iput-wide v9, v0, Lfb7;->U0:D

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v5, v0, Lfb7;->V0:D

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    iput-wide v5, v0, Lfb7;->W0:D

    const/16 v5, 0x40

    iput-byte v5, v0, Lfb7;->X0:B

    const-wide v5, 0x4066800000000000L    # 180.0

    iput-wide v5, v0, Lfb7;->Y0:D

    const-wide v5, 0x40a3880000000000L    # 2500.0

    iput-wide v5, v0, Lfb7;->Z0:D

    const-wide v5, 0x3fe6a0902de00d1bL    # 0.7071

    iput-wide v5, v0, Lfb7;->a1:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    iput-wide v9, v0, Lfb7;->b1:D

    const v5, 0x5b8d8

    iput v5, v0, Lfb7;->c1:I

    iput-wide v9, v0, Lfb7;->d1:D

    const-wide v5, 0x406f400000000000L    # 250.0

    iput-wide v5, v0, Lfb7;->e1:D

    iput-object v1, v0, Lfb7;->f1:Ljava/util/List;

    iput-object v2, v0, Lfb7;->g1:Ljava/util/List;

    const-wide v1, 0x3febd70a3d70a3d7L    # 0.87

    iput-wide v1, v0, Lfb7;->h1:D

    iput-wide v3, v0, Lfb7;->i1:D

    const v1, 0x2dc6c0

    iput v1, v0, Lfb7;->j1:I

    const v1, 0x61a80

    iput v1, v0, Lfb7;->k1:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lfb7;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lfb7;

    iget v0, p0, Lfb7;->a:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-short v0, p0, Lfb7;->b:S

    int-to-long v0, v0

    iget-short v2, p1, Lfb7;->b:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-char v0, p0, Lfb7;->c:C

    int-to-long v0, v0

    iget-char v2, p1, Lfb7;->c:C

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lfb7;->d:D

    iget-wide v2, p1, Lfb7;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-byte v0, p0, Lfb7;->e:B

    iget-byte v1, p1, Lfb7;->e:B

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lfb7;->f:D

    iget-wide v2, p1, Lfb7;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Lfb7;->g:D

    iget-wide v2, p1, Lfb7;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, Lfb7;->h:D

    iget-wide v2, p1, Lfb7;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, Lfb7;->i:D

    iget-wide v2, p1, Lfb7;->i:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lfb7;->j:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->j:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-wide v0, p0, Lfb7;->k:D

    iget-wide v2, p1, Lfb7;->k:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lfb7;->l:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->l:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lfb7;->m:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v0, p0, Lfb7;->n:D

    iget-wide v2, p1, Lfb7;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lfb7;->o:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-wide v0, p0, Lfb7;->p:D

    iget-wide v2, p1, Lfb7;->p:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-wide v0, p0, Lfb7;->q:D

    iget-wide v2, p1, Lfb7;->q:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-wide v0, p0, Lfb7;->r:D

    iget-wide v2, p1, Lfb7;->r:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-wide v0, p0, Lfb7;->s:D

    iget-wide v2, p1, Lfb7;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-wide v0, p0, Lfb7;->t:D

    iget-wide v2, p1, Lfb7;->t:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-wide v0, p0, Lfb7;->u:D

    iget-wide v2, p1, Lfb7;->u:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-wide v0, p0, Lfb7;->v:D

    iget-wide v2, p1, Lfb7;->v:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-wide v0, p0, Lfb7;->w:D

    iget-wide v2, p1, Lfb7;->w:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-wide v0, p0, Lfb7;->x:D

    iget-wide v2, p1, Lfb7;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-wide v0, p0, Lfb7;->y:D

    iget-wide v2, p1, Lfb7;->y:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-wide v0, p0, Lfb7;->z:D

    iget-wide v2, p1, Lfb7;->z:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget v0, p0, Lfb7;->A:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->A:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-wide v0, p0, Lfb7;->B:D

    iget-wide v2, p1, Lfb7;->B:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-wide v0, p0, Lfb7;->C:D

    iget-wide v2, p1, Lfb7;->C:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget v0, p0, Lfb7;->D:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->D:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget v0, p0, Lfb7;->E:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->E:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-wide v0, p0, Lfb7;->F:D

    iget-wide v2, p1, Lfb7;->F:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-short v0, p0, Lfb7;->G:S

    int-to-long v0, v0

    iget-short v2, p1, Lfb7;->G:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-short v0, p0, Lfb7;->H:S

    int-to-long v0, v0

    iget-short v2, p1, Lfb7;->H:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    iget-wide v0, p0, Lfb7;->I:D

    iget-wide v2, p1, Lfb7;->I:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :cond_24
    iget-wide v0, p0, Lfb7;->J:D

    iget-wide v2, p1, Lfb7;->J:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    iget-wide v0, p0, Lfb7;->K:D

    iget-wide v2, p1, Lfb7;->K:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-wide v0, p0, Lfb7;->L:D

    iget-wide v2, p1, Lfb7;->L:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-wide v0, p0, Lfb7;->M:D

    iget-wide v2, p1, Lfb7;->M:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-byte v0, p0, Lfb7;->N:B

    iget-byte v1, p1, Lfb7;->N:B

    if-eq v0, v1, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-byte v0, p0, Lfb7;->O:B

    iget-byte v1, p1, Lfb7;->O:B

    if-eq v0, v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-wide v0, p0, Lfb7;->P:D

    iget-wide v2, p1, Lfb7;->P:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget-wide v0, p0, Lfb7;->Q:D

    iget-wide v2, p1, Lfb7;->Q:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-wide v0, p0, Lfb7;->R:D

    iget-wide v2, p1, Lfb7;->R:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    iget-wide v0, p0, Lfb7;->S:D

    iget-wide v2, p1, Lfb7;->S:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    iget-wide v0, p0, Lfb7;->T:D

    iget-wide v2, p1, Lfb7;->T:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-wide v0, p0, Lfb7;->U:D

    iget-wide v2, p1, Lfb7;->U:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :cond_30
    iget-wide v0, p0, Lfb7;->V:D

    iget-wide v2, p1, Lfb7;->V:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_0

    :cond_31
    iget-wide v0, p0, Lfb7;->W:D

    iget-wide v2, p1, Lfb7;->W:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_0

    :cond_32
    iget-byte v0, p0, Lfb7;->X:B

    iget-byte v1, p1, Lfb7;->X:B

    if-eq v0, v1, :cond_33

    goto/16 :goto_0

    :cond_33
    iget-byte v0, p0, Lfb7;->Y:B

    iget-byte v1, p1, Lfb7;->Y:B

    if-eq v0, v1, :cond_34

    goto/16 :goto_0

    :cond_34
    iget-byte v0, p0, Lfb7;->Z:B

    iget-byte v1, p1, Lfb7;->Z:B

    if-eq v0, v1, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-byte v0, p0, Lfb7;->a0:B

    iget-byte v1, p1, Lfb7;->a0:B

    if-eq v0, v1, :cond_36

    goto/16 :goto_0

    :cond_36
    iget-byte v0, p0, Lfb7;->b0:B

    iget-byte v1, p1, Lfb7;->b0:B

    if-eq v0, v1, :cond_37

    goto/16 :goto_0

    :cond_37
    iget v0, p0, Lfb7;->c0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->c0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_38

    goto/16 :goto_0

    :cond_38
    iget v0, p0, Lfb7;->d0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->d0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_39
    iget v0, p0, Lfb7;->e0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->e0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    iget-wide v0, p0, Lfb7;->f0:D

    iget-wide v2, p1, Lfb7;->f0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    iget v0, p0, Lfb7;->g0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->g0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    iget-wide v0, p0, Lfb7;->h0:D

    iget-wide v2, p1, Lfb7;->h0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    iget-wide v0, p0, Lfb7;->i0:D

    iget-wide v2, p1, Lfb7;->i0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    iget-byte v0, p0, Lfb7;->j0:B

    iget-byte v1, p1, Lfb7;->j0:B

    if-eq v0, v1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    iget-byte v0, p0, Lfb7;->k0:B

    iget-byte v1, p1, Lfb7;->k0:B

    if-eq v0, v1, :cond_40

    goto/16 :goto_0

    :cond_40
    iget v0, p0, Lfb7;->l0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->l0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-wide v0, p0, Lfb7;->m0:D

    iget-wide v2, p1, Lfb7;->m0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_0

    :cond_42
    iget-wide v0, p0, Lfb7;->n0:D

    iget-wide v2, p1, Lfb7;->n0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_43

    goto/16 :goto_0

    :cond_43
    iget v0, p0, Lfb7;->o0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->o0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-wide v0, p0, Lfb7;->p0:D

    iget-wide v2, p1, Lfb7;->p0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_0

    :cond_45
    iget-byte v0, p0, Lfb7;->q0:B

    iget-byte v1, p1, Lfb7;->q0:B

    if-eq v0, v1, :cond_46

    goto/16 :goto_0

    :cond_46
    iget-byte v0, p0, Lfb7;->r0:B

    iget-byte v1, p1, Lfb7;->r0:B

    if-eq v0, v1, :cond_47

    goto/16 :goto_0

    :cond_47
    iget-short v0, p0, Lfb7;->s0:S

    int-to-long v0, v0

    iget-short v2, p1, Lfb7;->s0:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_48

    goto/16 :goto_0

    :cond_48
    iget v0, p0, Lfb7;->t0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->t0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_49

    goto/16 :goto_0

    :cond_49
    iget-wide v0, p0, Lfb7;->u0:D

    iget-wide v2, p1, Lfb7;->u0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-boolean v0, p0, Lfb7;->v0:Z

    iget-boolean v1, p1, Lfb7;->v0:Z

    if-eq v0, v1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    iget-wide v0, p0, Lfb7;->w0:D

    iget-wide v2, p1, Lfb7;->w0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    iget-wide v0, p0, Lfb7;->x0:D

    iget-wide v2, p1, Lfb7;->x0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    iget-wide v0, p0, Lfb7;->y0:D

    iget-wide v2, p1, Lfb7;->y0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    iget-wide v0, p0, Lfb7;->z0:D

    iget-wide v2, p1, Lfb7;->z0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    iget-wide v0, p0, Lfb7;->A0:D

    iget-wide v2, p1, Lfb7;->A0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_0

    :cond_50
    iget-wide v0, p0, Lfb7;->B0:D

    iget-wide v2, p1, Lfb7;->B0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_0

    :cond_51
    iget-wide v0, p0, Lfb7;->C0:D

    iget-wide v2, p1, Lfb7;->C0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_52

    goto/16 :goto_0

    :cond_52
    iget-wide v0, p0, Lfb7;->D0:D

    iget-wide v2, p1, Lfb7;->D0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_53

    goto/16 :goto_0

    :cond_53
    iget-wide v0, p0, Lfb7;->E0:D

    iget-wide v2, p1, Lfb7;->E0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_0

    :cond_54
    iget-wide v0, p0, Lfb7;->F0:D

    iget-wide v2, p1, Lfb7;->F0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_0

    :cond_55
    iget-wide v0, p0, Lfb7;->G0:D

    iget-wide v2, p1, Lfb7;->G0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_56

    goto/16 :goto_0

    :cond_56
    iget-wide v0, p0, Lfb7;->H0:D

    iget-wide v2, p1, Lfb7;->H0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_0

    :cond_57
    iget-wide v0, p0, Lfb7;->I0:D

    iget-wide v2, p1, Lfb7;->I0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_58

    goto/16 :goto_0

    :cond_58
    iget-wide v0, p0, Lfb7;->J0:D

    iget-wide v2, p1, Lfb7;->J0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_0

    :cond_59
    iget v0, p0, Lfb7;->K0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->K0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    iget v0, p0, Lfb7;->L0:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->L0:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    iget-wide v0, p0, Lfb7;->M0:D

    iget-wide v2, p1, Lfb7;->M0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    iget-wide v0, p0, Lfb7;->N0:D

    iget-wide v2, p1, Lfb7;->N0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    iget-wide v0, p0, Lfb7;->O0:D

    iget-wide v2, p1, Lfb7;->O0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    iget-wide v0, p0, Lfb7;->P0:D

    iget-wide v2, p1, Lfb7;->P0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    iget-wide v0, p0, Lfb7;->Q0:D

    iget-wide v2, p1, Lfb7;->Q0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_0

    :cond_60
    iget-byte v0, p0, Lfb7;->R0:B

    iget-byte v1, p1, Lfb7;->R0:B

    if-eq v0, v1, :cond_61

    goto/16 :goto_0

    :cond_61
    iget-wide v0, p0, Lfb7;->S0:D

    iget-wide v2, p1, Lfb7;->S0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_62

    goto/16 :goto_0

    :cond_62
    iget-wide v0, p0, Lfb7;->T0:D

    iget-wide v2, p1, Lfb7;->T0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_0

    :cond_63
    iget-wide v0, p0, Lfb7;->U0:D

    iget-wide v2, p1, Lfb7;->U0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_0

    :cond_64
    iget-wide v0, p0, Lfb7;->V0:D

    iget-wide v2, p1, Lfb7;->V0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_0

    :cond_65
    iget-wide v0, p0, Lfb7;->W0:D

    iget-wide v2, p1, Lfb7;->W0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_0

    :cond_66
    iget-byte v0, p0, Lfb7;->X0:B

    iget-byte v1, p1, Lfb7;->X0:B

    if-eq v0, v1, :cond_67

    goto/16 :goto_0

    :cond_67
    iget-wide v0, p0, Lfb7;->Y0:D

    iget-wide v2, p1, Lfb7;->Y0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_68

    goto/16 :goto_0

    :cond_68
    iget-wide v0, p0, Lfb7;->Z0:D

    iget-wide v2, p1, Lfb7;->Z0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_0

    :cond_69
    iget-wide v0, p0, Lfb7;->a1:D

    iget-wide v2, p1, Lfb7;->a1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    iget-wide v0, p0, Lfb7;->b1:D

    iget-wide v2, p1, Lfb7;->b1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_0

    :cond_6b
    iget v0, p0, Lfb7;->c1:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->c1:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6c

    goto :goto_0

    :cond_6c
    iget-wide v0, p0, Lfb7;->d1:D

    iget-wide v2, p1, Lfb7;->d1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_0

    :cond_6d
    iget-wide v0, p0, Lfb7;->e1:D

    iget-wide v2, p1, Lfb7;->e1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_0

    :cond_6e
    iget-object v0, p0, Lfb7;->f1:Ljava/util/List;

    iget-object v1, p1, Lfb7;->f1:Ljava/util/List;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_0

    :cond_6f
    iget-object v0, p0, Lfb7;->g1:Ljava/util/List;

    iget-object v1, p1, Lfb7;->g1:Ljava/util/List;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_0

    :cond_70
    iget-wide v0, p0, Lfb7;->h1:D

    iget-wide v2, p1, Lfb7;->h1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_0

    :cond_71
    iget-wide v0, p0, Lfb7;->i1:D

    iget-wide v2, p1, Lfb7;->i1:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_0

    :cond_72
    iget v0, p0, Lfb7;->j1:I

    int-to-long v0, v0

    iget v2, p1, Lfb7;->j1:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_73

    goto :goto_0

    :cond_73
    iget p0, p0, Lfb7;->k1:I

    int-to-long v0, p0

    iget p0, p1, Lfb7;->k1:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_74

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_74
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfb7;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lfb7;->b:S

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-char v2, p0, Lfb7;->c:C

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->d:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->e:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lfb7;->f:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->g:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->h:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->i:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->j:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->k:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->l:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lfb7;->m:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->n:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->o:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->p:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->q:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->r:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->s:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->t:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->u:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->v:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->w:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->x:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->y:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->z:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->A:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->B:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->C:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->D:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lfb7;->E:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->F:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-short v2, p0, Lfb7;->G:S

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-short v2, p0, Lfb7;->H:S

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->I:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->J:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->K:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->L:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->M:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->N:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->O:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lfb7;->P:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->Q:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->R:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->S:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->T:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->U:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->V:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->W:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->X:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->Y:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->Z:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->a0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->b0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lfb7;->c0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lfb7;->d0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lfb7;->e0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->f0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->g0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->h0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->i0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->j0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->k0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lfb7;->l0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->m0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->n0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->o0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->p0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->q0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-byte v2, p0, Lfb7;->r0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-short v2, p0, Lfb7;->s0:S

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lfb7;->t0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->u0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-boolean v2, p0, Lfb7;->v0:Z

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lfb7;->w0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->x0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->y0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->z0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->A0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->B0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->C0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->D0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->E0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->F0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->G0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->H0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->I0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->J0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->K0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lfb7;->L0:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->M0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->N0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->O0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->P0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->Q0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->R0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lfb7;->S0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->T0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->U0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->V0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->W0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-byte v2, p0, Lfb7;->X0:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lfb7;->Y0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->Z0:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->a1:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->b1:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->c1:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->d1:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->e1:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-object v2, p0, Lfb7;->f1:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lfb7;->g1:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-wide v2, p0, Lfb7;->h1:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lfb7;->i1:D

    invoke-static {v2, v3, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget v2, p0, Lfb7;->j1:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget p0, p0, Lfb7;->k1:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lfb7;->a:I

    int-to-long v1, v1

    iget-short v3, v0, Lfb7;->b:S

    int-to-long v3, v3

    iget-char v5, v0, Lfb7;->c:C

    int-to-long v5, v5

    iget v7, v0, Lfb7;->j:I

    int-to-long v7, v7

    iget v9, v0, Lfb7;->l:I

    int-to-long v9, v9

    iget v11, v0, Lfb7;->m:I

    int-to-long v11, v11

    iget v13, v0, Lfb7;->o:I

    int-to-long v13, v13

    iget v15, v0, Lfb7;->A:I

    move-wide/from16 v16, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->D:I

    move-wide/from16 v18, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->E:I

    move-wide/from16 v20, v13

    int-to-long v13, v15

    iget-short v15, v0, Lfb7;->G:S

    move-wide/from16 v22, v13

    int-to-long v13, v15

    iget-short v15, v0, Lfb7;->H:S

    move-wide/from16 v24, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->c0:I

    move-wide/from16 v26, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->d0:I

    move-wide/from16 v28, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->e0:I

    move-wide/from16 v30, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->g0:I

    move-wide/from16 v32, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->l0:I

    move-wide/from16 v34, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->o0:I

    move-wide/from16 v36, v13

    int-to-long v13, v15

    iget-short v15, v0, Lfb7;->s0:S

    move-wide/from16 v38, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->t0:I

    move-wide/from16 v40, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->K0:I

    move-wide/from16 v42, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->L0:I

    move-wide/from16 v44, v13

    int-to-long v13, v15

    iget v15, v0, Lfb7;->c1:I

    move-wide/from16 v46, v13

    int-to-long v13, v15

    const-string v15, "SegueTuning(maxRateDeviationPpm="

    move-wide/from16 v48, v13

    const-string v13, ", phaseMedianMaxUs="

    invoke-static {v15, v1, v2, v13}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", phaseP95MaxUs="

    const-string v3, ", driftMaxBeats="

    invoke-static {v1, v2, v5, v6, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", gridMinBeats="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->e:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gridMinSteadiness="

    const-string v3, ", gridMaxDriftMs="

    iget-wide v4, v0, Lfb7;->f:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", stretchMinBeatShare="

    const-string v3, ", stretchMinDownConfidence="

    iget-wide v4, v0, Lfb7;->h:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", voiceOverlapMaxUs="

    const-string v3, ", contentCutMaxShare="

    invoke-static {v1, v2, v7, v8, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", contentCutMaxUs="

    const-string v3, ", minPlayedUs="

    invoke-static {v1, v2, v9, v10, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loudnessJumpMaxDb="

    const-string v3, ", gaplessMaxSilenceUs="

    iget-wide v4, v0, Lfb7;->n:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", weightRhythm="

    const-string v3, ", weightPhrase="

    iget-wide v4, v0, Lfb7;->p:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->q:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", penaltySpeed="

    const-string v3, ", weightEnergy="

    iget-wide v4, v0, Lfb7;->r:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->s:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", penaltyVoice="

    const-string v3, ", penaltyVoiceCut="

    iget-wide v4, v0, Lfb7;->t:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->u:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", weightExit="

    const-string v3, ", weightEntry="

    iget-wide v4, v0, Lfb7;->v:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->w:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", penaltyBass="

    const-string v3, ", weightKey="

    iget-wide v4, v0, Lfb7;->x:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->y:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", penaltyLost="

    const-string v3, ", lostFullUs="

    iget-wide v4, v0, Lfb7;->z:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lostPickLocked="

    const-string v3, ", lostPickFade="

    iget-wide v4, v0, Lfb7;->B:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->C:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", hardLostMaxUs="

    const-string v3, ", simpleVoiceFadeUs="

    move-wide/from16 v4, v20

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", penaltySobriety="

    const-string v3, ", rhythmFullUs="

    iget-wide v4, v0, Lfb7;->F:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move-wide/from16 v2, v24

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rateCostFreePpm="

    const-string v3, ", energySigmaDb="

    move-wide/from16 v4, v26

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->I:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", entryNoteSection="

    const-string v3, ", entryNoteOther="

    iget-wide v4, v0, Lfb7;->J:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->K:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", phraseNoteInside="

    const-string v3, ", voiceBarRisk="

    iget-wide v4, v0, Lfb7;->L:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->M:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", sobrietyFullEffects="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->N:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bassSampleSteps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->O:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reliabilityPhraseFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfb7;->P:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", reliabilityVocalStereo="

    const-string v3, ", reliabilityVocalMono="

    iget-wide v4, v0, Lfb7;->Q:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->R:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", reliabilityForLong="

    const-string v3, ", reliabilityForMiddle="

    iget-wide v4, v0, Lfb7;->S:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->T:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", thresholdLocked="

    const-string v3, ", thresholdFiltered="

    iget-wide v4, v0, Lfb7;->U:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->V:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", thresholdHard="

    const-string v3, ", lockedLongBars="

    iget-wide v4, v0, Lfb7;->W:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-byte v2, v0, Lfb7;->X:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lockedMiddleBars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->Y:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lockedShortBars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->Z:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lockedTinyBars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->a0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", halfDoubleMaxBars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->b0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", filteredLongUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v28

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", filteredMiddleUs="

    const-string v3, ", filteredShortUs="

    move-wide/from16 v4, v30

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", exitZoneShare="

    const-string v3, ", entryZoneUs="

    iget-wide v4, v0, Lfb7;->f0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move-wide/from16 v2, v34

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", arrivalRiseFullDb="

    const-string v3, ", arrivalRiseMinDb="

    iget-wide v4, v0, Lfb7;->h0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->i0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", carryFromBars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->j0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", carrySearchBars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->k0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", carryMaxOffUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v36

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", arrivalPick="

    const-string v3, ", fadeArrivalRiseDb="

    iget-wide v4, v0, Lfb7;->m0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->n0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", fadeArrivalMinSkipUs="

    const-string v3, ", arrivalNearFullDb="

    move-wide/from16 v4, v38

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->p0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", candidatesPerSide="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->q0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lateCandidates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->r0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", microFadeUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v40

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", simpleFadeUs="

    const-string v3, ", bassKillDb="

    move-wide/from16 v4, v42

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->u0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", bassSwapBeats="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lfb7;->v0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outgoingTopFrom="

    const-string v3, ", outgoingTopDb="

    iget-wide v4, v0, Lfb7;->w0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->x0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", incomingTopDb="

    const-string v3, ", incomingBedGain="

    iget-wide v4, v0, Lfb7;->y0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->z0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", filteredSwapShare="

    const-string v3, ", filteredIncomingTopDb="

    iget-wide v4, v0, Lfb7;->A0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->B0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", filteredBedGain="

    const-string v3, ", sweepClosedHz="

    iget-wide v4, v0, Lfb7;->C0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->D0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", sweepPeakRatio="

    const-string v3, ", riseClosedHz="

    iget-wide v4, v0, Lfb7;->E0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->F0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", echoSend="

    const-string v3, ", roomSend="

    iget-wide v4, v0, Lfb7;->G0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->H0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", roomWetShare="

    const-string v3, ", echoThrowShare="

    iget-wide v4, v0, Lfb7;->I0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->J0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", echoMinUs="

    const-string v3, ", echoMaxUs="

    move-wide/from16 v4, v44

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v2, v46

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", coreOutDb="

    const-string v3, ", coreInDb="

    iget-wide v4, v0, Lfb7;->M0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->N0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", topInDb="

    const-string v3, ", cutBeatShare="

    iget-wide v4, v0, Lfb7;->O0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->P0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", overlapMaxSum="

    const-string v3, ", curveKnots="

    iget-wide v4, v0, Lfb7;->Q0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-byte v2, v0, Lfb7;->R0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loudnessMatchFromDb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfb7;->S0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", loudnessMatchToDb="

    const-string v3, ", matchEaseShare="

    iget-wide v4, v0, Lfb7;->T0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->U0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", restoreRatePerBeat="

    const-string v3, ", restoreMinBeats="

    iget-wide v4, v0, Lfb7;->V0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->W0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", blockFrames="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v0, Lfb7;->X0:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shelfLowHz="

    const-string v3, ", shelfHighHz="

    iget-wide v4, v0, Lfb7;->Y0:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->Z0:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", shelfQ="

    const-string v3, ", coreQ="

    iget-wide v4, v0, Lfb7;->a1:D

    invoke-static {v1, v2, v4, v5, v3}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v2, v0, Lfb7;->b1:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", echoDelayUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v48

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lfb7;->j1:I

    int-to-long v2, v2

    iget v4, v0, Lfb7;->k1:I

    int-to-long v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", echoFeedback="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lfb7;->d1:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sendLowCutHz="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lfb7;->e1:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", roomCombUs="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lfb7;->f1:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomAllPassUs="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lfb7;->g1:Ljava/util/List;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomCombFeedback="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lfb7;->h1:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", roomAllPassGain="

    const-string v7, ", sendTailUs="

    iget-wide v8, v0, Lfb7;->i1:D

    invoke-static {v6, v1, v8, v9, v7}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", holdRampUs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
