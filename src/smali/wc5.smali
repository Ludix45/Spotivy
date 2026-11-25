.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public final a:Lr16;

.field public final b:Lfd5;

.field public final c:Lnv2;

.field public final d:Lu73;

.field public final e:Lpl1;

.field public f:Luf2;

.field public g:Lou8;

.field public h:Lou8;

.field public i:I

.field public j:Lk85;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lg97;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr16;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    iput-object v0, p0, Lwc5;->a:Lr16;

    new-instance v0, Lfd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwc5;->b:Lfd5;

    new-instance v0, Lnv2;

    invoke-direct {v0}, Lnv2;-><init>()V

    iput-object v0, p0, Lwc5;->c:Lnv2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwc5;->k:J

    new-instance v0, Lu73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu73;-><init>(B)V

    iput-object v0, p0, Lwc5;->d:Lu73;

    new-instance v0, Lpl1;

    invoke-direct {v0}, Lpl1;-><init>()V

    iput-object v0, p0, Lwc5;->e:Lpl1;

    iput-object v0, p0, Lwc5;->h:Lou8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwc5;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lwc5;->p:Lg97;

    instance-of v1, v0, Lx01;

    if-eqz v1, :cond_0

    check-cast v0, Lx01;

    invoke-virtual {v0}, Lx01;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwc5;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwc5;->p:Lg97;

    invoke-interface {v2}, Lg97;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc5;->p:Lg97;

    check-cast v0, Lx01;

    iget-wide v2, p0, Lwc5;->n:J

    new-instance v1, Lx01;

    iget-wide v4, v0, Lx01;->h:J

    iget v6, v0, Lx01;->i:I

    iget v7, v0, Lx01;->j:I

    iget-boolean v8, v0, Lx01;->k:Z

    invoke-direct/range {v1 .. v8}, Lx01;-><init>(JJIIZ)V

    iput-object v1, p0, Lwc5;->p:Lg97;

    iget-object v0, p0, Lwc5;->f:Luf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwc5;->p:Lg97;

    invoke-interface {v0, v1}, Luf2;->x(Lt87;)V

    iget-object v0, p0, Lwc5;->g:Lou8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwc5;->p:Lg97;

    invoke-interface {p0}, Lt87;->j()J

    :cond_0
    return-void
.end method

.method public final b(Ltf2;)Z
    .locals 8

    iget-object v0, p0, Lwc5;->p:Lg97;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg97;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltf2;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lwc5;->a:Lr16;

    iget-object p0, p0, Lr16;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Ltf2;->i([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Ltf2;Llj2;)I
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwc5;->g:Lou8;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    sget-object v2, Lb49;->a:Ljava/lang/String;

    iget v2, v0, Lwc5;->i:I

    const/4 v7, 0x0

    iget-object v8, v0, Lwc5;->b:Lfd5;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lwc5;->d(Ltf2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0x0

    const/4 v7, -0x1

    const/4 v15, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_26

    :cond_0
    :goto_0
    iget-object v2, v0, Lwc5;->p:Lg97;

    iget-object v9, v0, Lwc5;->a:Lr16;

    const/4 v10, 0x1

    if-nez v2, :cond_2f

    new-instance v2, Lr16;

    iget v15, v8, Lfd5;->c:I

    invoke-direct {v2, v15}, Lr16;-><init>(I)V

    iget-object v15, v2, Lr16;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v8, Lfd5;->c:I

    invoke-interface {v1, v15, v7, v3}, Ltf2;->A([BII)V

    iget v3, v8, Lfd5;->a:I

    and-int/2addr v3, v10

    iget v4, v8, Lfd5;->e:I

    const/16 v15, 0x24

    const/16 p2, 0x0

    const/16 v5, 0x15

    if-eqz v3, :cond_2

    if-eq v4, v10, :cond_1

    move v3, v15

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    if-eq v4, v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    :goto_2
    iget v4, v2, Lr16;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v13, v3, 0x4

    const v14, 0x496e666f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v4, v13, :cond_4

    invoke-virtual {v2, v3}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v14, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v2, Lr16;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v15}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v7

    :cond_6
    :goto_3
    iget-object v4, v0, Lwc5;->c:Lnv2;

    const-wide/16 v22, 0x1

    const-wide/16 v24, -0x1

    if-eq v3, v14, :cond_7

    if-eq v3, v11, :cond_8

    if-eq v3, v12, :cond_7

    invoke-interface {v1}, Ltf2;->q()V

    move-object/from16 v27, p2

    move-object/from16 v37, v9

    goto/16 :goto_17

    :cond_7
    move-object/from16 v37, v9

    goto/16 :goto_8

    :cond_8
    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v14

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lr16;->J(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v3

    iget v5, v8, Lfd5;->c:I

    int-to-long v6, v5

    add-long v32, v14, v6

    int-to-long v5, v3

    add-long v5, v32, v5

    invoke-virtual {v2}, Lr16;->j()I

    move-result v3

    if-gtz v3, :cond_9

    move-object/from16 v27, p2

    move-object/from16 v37, v9

    goto/16 :goto_7

    :cond_9
    iget v7, v8, Lfd5;->d:I

    move-wide/from16 v27, v14

    int-to-long v13, v3

    iget v3, v8, Lfd5;->g:I

    move-wide/from16 v29, v11

    int-to-long v10, v3

    mul-long/2addr v13, v10

    sub-long v13, v13, v22

    invoke-static {v7, v13, v14}, Lb49;->L(IJ)J

    move-result-wide v10

    invoke-virtual {v2}, Lr16;->C()I

    move-result v3

    invoke-virtual {v2}, Lr16;->C()I

    move-result v7

    invoke-virtual {v2}, Lr16;->C()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lr16;->J(I)V

    iget v14, v8, Lfd5;->c:I

    int-to-long v13, v14

    add-long v13, v27, v13

    new-array v15, v3, [J

    move-wide/from16 v34, v10

    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_e

    move-object/from16 v37, v9

    move-object/from16 v23, v10

    int-to-long v9, v11

    mul-long v9, v9, v34

    move-wide/from16 v38, v9

    int-to-long v9, v3

    div-long v9, v38, v9

    aput-wide v9, v15, v11

    aput-wide v13, v23, v11

    const/4 v9, 0x1

    if-eq v12, v9, :cond_d

    const/4 v10, 0x2

    if-eq v12, v10, :cond_c

    const/4 v9, 0x3

    if-eq v12, v9, :cond_b

    const/4 v9, 0x4

    if-eq v12, v9, :cond_a

    move-object/from16 v27, p2

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Lr16;->A()I

    move-result v9

    :goto_5
    move/from16 v22, v11

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lr16;->z()I

    move-result v9

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lr16;->C()I

    move-result v9

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v2}, Lr16;->w()I

    move-result v9

    goto :goto_5

    :goto_6
    int-to-long v10, v9

    move-wide/from16 v39, v10

    int-to-long v9, v7

    mul-long v10, v39, v9

    add-long/2addr v13, v10

    add-int/lit8 v11, v22, 0x1

    move-object/from16 v10, v23

    move-object/from16 v9, v37

    goto :goto_4

    :cond_e
    move-object/from16 v37, v9

    move-object/from16 v23, v10

    cmp-long v2, v29, v24

    const-string v3, ", "

    const-string v7, "VbriSeeker"

    if-eqz v2, :cond_f

    cmp-long v2, v29, v5

    if-eqz v2, :cond_f

    const-string v2, "VBRI data size mismatch: "

    move-wide/from16 v9, v29

    invoke-static {v2, v9, v10, v3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    cmp-long v2, v5, v13

    if-eqz v2, :cond_10

    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v2, v5, v6, v3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    new-instance v27, Lt49;

    iget v2, v8, Lfd5;->f:I

    move/from16 v36, v2

    move-object/from16 v28, v15

    move-object/from16 v29, v23

    move-wide/from16 v30, v34

    move-wide/from16 v34, v5

    invoke-direct/range {v27 .. v36}, Lt49;-><init>([J[JJJJI)V

    :goto_7
    iget v2, v8, Lfd5;->c:I

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    goto/16 :goto_17

    :goto_8
    invoke-virtual {v2}, Lr16;->j()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Lr16;->A()I

    move-result v7

    goto :goto_9

    :cond_11
    const/4 v7, -0x1

    :goto_9
    and-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_12

    invoke-virtual {v2}, Lr16;->y()J

    move-result-wide v9

    move-wide/from16 v34, v9

    goto :goto_a

    :cond_12
    move-wide/from16 v34, v24

    :goto_a
    and-int/lit8 v9, v6, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_14

    const/16 v9, 0x64

    new-array v10, v9, [J

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_13

    invoke-virtual {v2}, Lr16;->w()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    move-object/from16 v36, v10

    goto :goto_c

    :cond_14
    move-object/from16 v36, p2

    :goto_c
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_15

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lr16;->J(I)V

    :cond_15
    invoke-virtual {v2}, Lr16;->a()I

    move-result v6

    const/16 v9, 0x18

    if-lt v6, v9, :cond_16

    invoke-virtual {v2, v5}, Lr16;->J(I)V

    invoke-virtual {v2}, Lr16;->z()I

    move-result v2

    const v5, 0xfff000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_d

    :cond_16
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_d
    int-to-long v6, v7

    iget v9, v8, Lfd5;->c:I

    iget v10, v8, Lfd5;->d:I

    iget v11, v8, Lfd5;->f:I

    iget v13, v8, Lfd5;->g:I

    iget v14, v4, Lnv2;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_17

    iget v14, v4, Lnv2;->b:I

    if-eq v14, v15, :cond_17

    goto :goto_e

    :cond_17
    if-eq v5, v15, :cond_18

    if-eq v2, v15, :cond_18

    iput v5, v4, Lnv2;->a:I

    iput v2, v4, Lnv2;->b:I

    :cond_18
    :goto_e
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v28

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v14

    cmp-long v2, v14, v24

    if-eqz v2, :cond_1a

    cmp-long v2, v34, v24

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v14

    move v5, v13

    add-long v12, v28, v34

    cmp-long v14, v14, v12

    if-eqz v14, :cond_19

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Data size mismatch between stream ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v15, v3

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") and Xing frame ("

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), using Xing value."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move v15, v3

    goto :goto_f

    :cond_1a
    move v15, v3

    move v5, v13

    :goto_f
    iget v2, v8, Lfd5;->c:I

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    const v2, 0x58696e67

    if-ne v15, v2, :cond_1f

    cmp-long v2, v6, v24

    if-eqz v2, :cond_1c

    cmp-long v2, v6, v18

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    int-to-long v2, v5

    mul-long/2addr v6, v2

    sub-long v6, v6, v22

    invoke-static {v10, v6, v7}, Lb49;->L(IJ)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_1c
    :goto_10
    move-wide/from16 v31, v20

    :goto_11
    cmp-long v2, v31, v20

    if-nez v2, :cond_1e

    :cond_1d
    :goto_12
    move-object/from16 v27, p2

    goto/16 :goto_17

    :cond_1e
    new-instance v27, Lpf9;

    move/from16 v30, v9

    move/from16 v33, v11

    invoke-direct/range {v27 .. v36}, Lpf9;-><init>(JIJIJ[J)V

    goto :goto_17

    :cond_1f
    move v2, v9

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v11

    cmp-long v3, v6, v24

    if-eqz v3, :cond_21

    cmp-long v3, v6, v18

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    int-to-long v13, v5

    mul-long/2addr v13, v6

    sub-long v13, v13, v22

    invoke-static {v10, v13, v14}, Lb49;->L(IJ)J

    move-result-wide v9

    move-wide/from16 v43, v9

    goto :goto_14

    :cond_21
    :goto_13
    move-wide/from16 v43, v20

    :goto_14
    cmp-long v3, v43, v20

    if-nez v3, :cond_22

    goto :goto_12

    :cond_22
    cmp-long v3, v34, v24

    if-eqz v3, :cond_23

    add-long v11, v28, v34

    int-to-long v9, v2

    sub-long v34, v34, v9

    :goto_15
    move-wide/from16 v46, v11

    move-wide/from16 v39, v34

    goto :goto_16

    :cond_23
    cmp-long v3, v11, v24

    if-eqz v3, :cond_1d

    sub-long v9, v11, v28

    int-to-long v13, v2

    sub-long v34, v9, v13

    goto :goto_15

    :goto_16
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v41, 0x7a1200

    invoke-static/range {v39 .. v45}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v11, v39

    move-object/from16 v3, v45

    invoke-static {v9, v10}, Lnl2;->B(J)I

    move-result v50

    invoke-static {v11, v12, v6, v7, v3}, Lnj2;->q(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lnl2;->B(J)I

    move-result v51

    new-instance v45, Lx01;

    int-to-long v2, v2

    add-long v48, v28, v2

    const/16 v52, 0x0

    invoke-direct/range {v45 .. v52}, Lx01;-><init>(JJIIZ)V

    move-object/from16 v27, v45

    :goto_17
    iget-object v2, v0, Lwc5;->j:Lk85;

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v5

    if-eqz v2, :cond_28

    iget-object v3, v2, Lk85;->a:[Lj85;

    array-length v7, v3

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v7, :cond_28

    aget-object v10, v3, v9

    instance-of v11, v10, Lna5;

    if-eqz v11, :cond_27

    check-cast v10, Lna5;

    iget-object v3, v10, Lna5;->e:[I

    if-eqz v2, :cond_25

    iget-object v2, v2, Lk85;->a:[Lj85;

    array-length v7, v2

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v7, :cond_25

    aget-object v11, v2, v9

    instance-of v12, v11, Lwo8;

    if-eqz v12, :cond_24

    check-cast v11, Lwo8;

    iget-object v12, v11, Lt73;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v2, v11, Lwo8;->c:Lcom/google/common/collect/g;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lb49;->G(J)J

    move-result-wide v11

    goto :goto_1a

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_25
    move-wide/from16 v11, v20

    :goto_1a
    array-length v2, v3

    add-int/lit8 v7, v2, 0x1

    new-array v9, v7, [J

    new-array v7, v7, [J

    const/16 v26, 0x0

    aput-wide v5, v9, v26

    aput-wide v18, v7, v26

    move-wide/from16 v13, v18

    const/4 v15, 0x1

    :goto_1b
    if-gt v15, v2, :cond_26

    move/from16 v22, v2

    iget v2, v10, Lna5;->c:I

    add-int/lit8 v18, v15, -0x1

    aget v19, v3, v18

    add-int v2, v2, v19

    move-object/from16 v23, v3

    int-to-long v2, v2

    add-long/2addr v5, v2

    iget v2, v10, Lna5;->d:I

    iget-object v3, v10, Lna5;->f:[I

    aget v3, v3, v18

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    aput-wide v5, v9, v15

    aput-wide v13, v7, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_1b

    :cond_26
    new-instance v2, Loa5;

    invoke-direct {v2, v11, v12, v9, v7}, Loa5;-><init>(J[J[J)V

    goto :goto_1c

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_28
    move-object/from16 v2, p2

    :goto_1c
    iget-boolean v3, v0, Lwc5;->q:Z

    if-eqz v3, :cond_29

    new-instance v2, Lf97;

    move-wide/from16 v5, v20

    invoke-direct {v2, v5, v6}, Ll40;-><init>(J)V

    move-object v3, v2

    move-object/from16 v2, v37

    goto :goto_1f

    :cond_29
    if-eqz v2, :cond_2a

    move-object/from16 v27, v2

    goto :goto_1d

    :cond_2a
    if-eqz v27, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object/from16 v27, p2

    :goto_1d
    if-eqz v27, :cond_2c

    invoke-interface/range {v27 .. v27}, Lt87;->d()Z

    :cond_2c
    if-eqz v27, :cond_2d

    invoke-interface/range {v27 .. v27}, Lt87;->d()Z

    move-object/from16 v2, v37

    goto :goto_1e

    :cond_2d
    move-object/from16 v2, v37

    iget-object v3, v2, Lr16;->a:[B

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-interface {v1, v3, v7, v9}, Ltf2;->A([BII)V

    invoke-virtual {v2, v7}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v3

    invoke-virtual {v8, v3}, Lfd5;->a(I)Z

    new-instance v27, Lx01;

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v28

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v30

    iget v3, v8, Lfd5;->f:I

    iget v5, v8, Lfd5;->c:I

    const/16 v34, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-direct/range {v27 .. v34}, Lx01;-><init>(JJIIZ)V

    :goto_1e
    iget-object v3, v0, Lwc5;->g:Lou8;

    invoke-interface/range {v27 .. v27}, Lt87;->j()J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v27

    :goto_1f
    iput-object v3, v0, Lwc5;->p:Lg97;

    iget-object v5, v0, Lwc5;->f:Luf2;

    invoke-interface {v5, v3}, Luf2;->x(Lt87;)V

    new-instance v3, Ler2;

    invoke-direct {v3}, Ler2;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-static {v5}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ler2;->l:Ljava/lang/String;

    iget-object v5, v8, Lfd5;->b:Ljava/lang/String;

    invoke-static {v5}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ler2;->m:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Ler2;->n:I

    iget v5, v8, Lfd5;->e:I

    iput v5, v3, Ler2;->E:I

    iget v5, v8, Lfd5;->d:I

    iput v5, v3, Ler2;->F:I

    iget v5, v4, Lnv2;->a:I

    iput v5, v3, Ler2;->H:I

    iget v4, v4, Lnv2;->b:I

    iput v4, v3, Ler2;->I:I

    iget-object v4, v0, Lwc5;->j:Lk85;

    iput-object v4, v3, Ler2;->k:Lk85;

    iget-object v4, v0, Lwc5;->p:Lg97;

    invoke-interface {v4}, Lg97;->i()I

    move-result v4

    const v5, -0x7fffffff

    if-eq v4, v5, :cond_2e

    iget-object v4, v0, Lwc5;->p:Lg97;

    invoke-interface {v4}, Lg97;->i()I

    move-result v4

    iput v4, v3, Ler2;->h:I

    :cond_2e
    iget-object v4, v0, Lwc5;->h:Lou8;

    new-instance v5, Lfr2;

    invoke-direct {v5, v3}, Lfr2;-><init>(Ler2;)V

    invoke-interface {v4, v5}, Lou8;->d(Lfr2;)V

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lwc5;->m:J

    goto :goto_20

    :cond_2f
    move-object v2, v9

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v3, v0, Lwc5;->m:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lwc5;->m:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_30

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v1, v3}, Ltf2;->r(I)V

    :cond_30
    :goto_20
    iget v3, v0, Lwc5;->o:I

    if-nez v3, :cond_35

    invoke-interface {v1}, Ltf2;->q()V

    invoke-virtual/range {p0 .. p1}, Lwc5;->b(Ltf2;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto/16 :goto_25

    :cond_31
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v2

    iget v3, v0, Lwc5;->i:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v5, v3

    if-nez v3, :cond_32

    invoke-static {v2}, Lce;->B(I)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_33

    :cond_32
    const/4 v9, 0x1

    goto :goto_21

    :cond_33
    invoke-virtual {v8, v2}, Lfd5;->a(I)Z

    iget-wide v2, v0, Lwc5;->k:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_34

    iget-object v2, v0, Lwc5;->p:Lg97;

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lg97;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lwc5;->k:J

    :cond_34
    iget v2, v8, Lfd5;->c:I

    iput v2, v0, Lwc5;->o:I

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v2

    iget v4, v8, Lfd5;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwc5;->n:J

    iget-object v2, v0, Lwc5;->p:Lg97;

    instance-of v2, v2, Low3;

    if-nez v2, :cond_36

    :cond_35
    const/4 v9, 0x1

    goto :goto_24

    :cond_36
    iget-wide v0, v0, Lwc5;->l:J

    iget v2, v8, Lfd5;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    mul-long v0, v0, v16

    iget v2, v8, Lfd5;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    throw p2

    :goto_21
    invoke-interface {v1, v9}, Ltf2;->r(I)V

    const/4 v7, 0x0

    iput v7, v0, Lwc5;->i:I

    :goto_22
    const/4 v7, 0x0

    :goto_23
    const/4 v15, -0x1

    goto :goto_26

    :goto_24
    iget-object v2, v0, Lwc5;->h:Lou8;

    iget v3, v0, Lwc5;->o:I

    invoke-interface {v2, v1, v3, v9}, Lou8;->c(Lqb1;IZ)I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_37

    :goto_25
    const/4 v7, -0x1

    goto :goto_23

    :cond_37
    iget v2, v0, Lwc5;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lwc5;->o:I

    if-lez v2, :cond_38

    goto :goto_22

    :cond_38
    iget-object v9, v0, Lwc5;->h:Lou8;

    iget-wide v1, v0, Lwc5;->l:J

    iget-wide v3, v0, Lwc5;->k:J

    mul-long v1, v1, v16

    iget v5, v8, Lfd5;->d:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v10, v1, v3

    iget v13, v8, Lfd5;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lou8;->a(JIIILnu8;)V

    iget-wide v1, v0, Lwc5;->l:J

    iget v3, v8, Lfd5;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lwc5;->l:J

    const/4 v7, 0x0

    iput v7, v0, Lwc5;->o:I

    goto :goto_23

    :goto_26
    if-ne v7, v15, :cond_3a

    iget-object v1, v0, Lwc5;->p:Lg97;

    instance-of v2, v1, Low3;

    if-eqz v2, :cond_3a

    iget-wide v2, v0, Lwc5;->l:J

    iget-wide v4, v0, Lwc5;->k:J

    mul-long v2, v2, v16

    iget v6, v8, Lfd5;->d:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Lt87;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_39

    goto :goto_27

    :cond_39
    iget-object v0, v0, Lwc5;->p:Lg97;

    check-cast v0, Low3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_3a
    :goto_27
    return v7
.end method

.method public final d(Ltf2;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Ltf2;->q()V

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lwc5;->d:Lu73;

    iget-object v3, v3, Lu73;->c:Lr16;

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lr16;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v8, v4, v9}, Ltf2;->A([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, Lr16;->I(I)V

    invoke-virtual {v3}, Lr16;->z()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lr16;->J(I)V

    invoke-virtual {v3}, Lr16;->v()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lr16;->a:[B

    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6, v9, v8}, Ltf2;->A([BII)V

    new-instance v8, Ls73;

    invoke-direct {v8, v5}, Ls73;-><init>(Ldr2;)V

    invoke-virtual {v8, v6, v10}, Ls73;->Y([BI)Lk85;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Ltf2;->k(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Ltf2;->q()V

    invoke-interface {v1, v7}, Ltf2;->k(I)V

    iput-object v6, v0, Lwc5;->j:Lk85;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lwc5;->c:Lnv2;

    invoke-virtual {v3, v6}, Lnv2;->b(Lk85;)V

    :cond_3
    invoke-interface {v1}, Ltf2;->j()J

    move-result-wide v5

    long-to-int v3, v5

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Ltf2;->r(I)V

    :cond_4
    move v5, v4

    :goto_4
    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_5
    move v3, v4

    move v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lwc5;->b(Ltf2;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lwc5;->a()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-object v8, v0, Lwc5;->a:Lr16;

    invoke-virtual {v8, v4}, Lr16;->I(I)V

    invoke-virtual {v8}, Lr16;->j()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v8}, Lce;->B(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    invoke-virtual {v0}, Lwc5;->a()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Ltf2;->q()V

    add-int v6, v3, v5

    invoke-interface {v1, v6}, Ltf2;->k(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v9}, Ltf2;->r(I)V

    :goto_6
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_e

    iget-object v5, v0, Lwc5;->b:Lfd5;

    invoke-virtual {v5, v8}, Lfd5;->a(I)Z

    move v5, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v7

    invoke-interface {v1, v3}, Ltf2;->r(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Ltf2;->q()V

    :goto_8
    iput v5, v0, Lwc5;->i:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Ltf2;->k(I)V

    goto :goto_5
.end method

.method public final e(Ltf2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwc5;->d(Ltf2;Z)Z

    move-result p0

    return p0
.end method

.method public final f(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lwc5;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwc5;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwc5;->l:J

    iput p1, p0, Lwc5;->o:I

    iput-wide p3, p0, Lwc5;->s:J

    iget-object p0, p0, Lwc5;->p:Lg97;

    instance-of p0, p0, Low3;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Luf2;)V
    .locals 2

    iput-object p1, p0, Lwc5;->f:Luf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Luf2;->t(II)Lou8;

    move-result-object p1

    iput-object p1, p0, Lwc5;->g:Lou8;

    iput-object p1, p0, Lwc5;->h:Lou8;

    iget-object p0, p0, Lwc5;->f:Luf2;

    invoke-interface {p0}, Luf2;->p()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
