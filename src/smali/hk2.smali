.class public abstract Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;


# direct methods
.method public static final A(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static C(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lr16;)Lap;
    .locals 5

    invoke-virtual {p0}, Lr16;->j()I

    move-result v0

    invoke-virtual {p0}, Lr16;->j()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lr16;->j()I

    move-result v1

    sget-object v2, Llc0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lr16;->J(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lr16;->h([BII)V

    new-instance p0, Lap;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v4, v1}, Lap;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static E(ILr16;Ljava/lang/String;)Lwo8;
    .locals 4

    invoke-virtual {p1}, Lr16;->j()I

    move-result v0

    invoke-virtual {p1}, Lr16;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lr16;->J(I)V

    invoke-virtual {p1}, Lr16;->C()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr16;->C()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lwo8;

    invoke-static {p0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lwo8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/g;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lce0;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static F(Lr16;)I
    .locals 3

    invoke-virtual {p0}, Lr16;->j()I

    move-result v0

    invoke-virtual {p0}, Lr16;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lr16;->J(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr16;->a:[B

    iget v1, p0, Lr16;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lr16;->A()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lr16;->z()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr16;->C()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lr16;->w()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static G(ILjava/lang/String;Lr16;ZZ)Lt73;
    .locals 0

    invoke-static {p2}, Lhk2;->F(Lr16;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lwo8;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lwo8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/g;)V

    return-object p0

    :cond_1
    new-instance p0, Lau0;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lce0;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static H(ILr16;Ljava/lang/String;)Lwo8;
    .locals 4

    invoke-virtual {p1}, Lr16;->j()I

    move-result v0

    invoke-virtual {p1}, Lr16;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lr16;->J(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lr16;->s(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwo8;

    invoke-static {p0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lwo8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/g;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lce0;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final I(Landroid/view/ViewStructure;Lba4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luq6;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    sget-object v2, Lke7;->a:Lme7;

    sget-object v2, Lzd7;->a:Lme7;

    invoke-virtual {v7}, Lba4;->x()Lae7;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/4 v15, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v2, Lae7;->c:Lth5;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lth5;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lth5;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lth5;->a:[J

    const-wide/16 v18, 0xff

    array-length v5, v2

    sub-int/2addr v5, v9

    move/from16 v33, v9

    if-ltz v5, :cond_14

    move/from16 v29, v15

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    :goto_0
    aget-wide v8, v2, v6

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long v10, v10, v32

    and-long/2addr v10, v8

    and-long v10, v10, v34

    cmp-long v10, v10, v34

    if-eqz v10, :cond_13

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_12

    and-long v36, v8, v18

    cmp-long v36, v36, v16

    if-gez v36, :cond_10

    shl-int/lit8 v36, v6, 0x3

    add-int v36, v36, v11

    aget-object v37, v3, v36

    aget-object v36, v4, v36

    move-object/from16 v13, v37

    check-cast v13, Lme7;

    sget-object v14, Lke7;->s:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v36

    check-cast v20, Lie;

    goto/16 :goto_2

    :cond_0
    sget-object v14, Lke7;->a:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v14, Lke7;->r:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v36

    check-cast v25, Lg21;

    goto/16 :goto_2

    :cond_2
    sget-object v14, Lke7;->t:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v36

    check-cast v24, Lff;

    goto/16 :goto_2

    :cond_3
    sget-object v14, Lke7;->G:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v36

    check-cast v23, Lim;

    goto/16 :goto_2

    :cond_4
    sget-object v14, Lke7;->l:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v14, Lke7;->R:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v36

    check-cast v30, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v14, Lke7;->N:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v28, v15

    goto/16 :goto_2

    :cond_7
    sget-object v14, Lke7;->o:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    goto :goto_2

    :cond_8
    sget-object v14, Lke7;->z:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v36

    check-cast v27, Lo07;

    goto :goto_2

    :cond_9
    sget-object v14, Lke7;->K:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v36

    check-cast v26, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v14, Lke7;->L:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v36

    check-cast v22, Lds8;

    goto :goto_2

    :cond_b
    sget-object v14, Lzd7;->b:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v14, Lzd7;->c:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v14, Lzd7;->w:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v14, Lzd7;->k:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move/from16 v21, v15

    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v38, v15

    const/16 v15, 0x22

    if-lt v14, v15, :cond_11

    sget-object v14, Lce;->w:Lme7;

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v31, v36

    goto :goto_3

    :cond_10
    move/from16 v38, v15

    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v38

    goto/16 :goto_1

    :cond_12
    move/from16 v38, v15

    if-ne v10, v12, :cond_15

    goto :goto_4

    :cond_13
    move/from16 v38, v15

    :goto_4
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v38

    goto/16 :goto_0

    :cond_14
    move/from16 v38, v15

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :cond_15
    move-object/from16 v2, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    goto :goto_5

    :cond_16
    move/from16 v33, v9

    move/from16 v38, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v32, 0x7

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v29, v38

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v7}, Lba4;->x()Lae7;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-boolean v6, v5, Lae7;->s:Z

    if-eqz v6, :cond_1a

    iget-boolean v6, v5, Lae7;->t:Z

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, Lae7;->b()Lae7;

    move-result-object v5

    new-instance v6, Lih5;

    invoke-virtual {v7}, Lba4;->n()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lgh5;

    iget-object v10, v10, Lgh5;->r:Ljava/lang/Object;

    check-cast v10, Lei5;

    iget v10, v10, Lei5;->s:I

    invoke-direct {v6, v10}, Lih5;-><init>(I)V

    invoke-virtual {v7}, Lba4;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Lih5;->i(Ljava/util/List;)V

    :cond_18
    :goto_6
    invoke-virtual {v6}, Lrq5;->e()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, v6, Lrq5;->b:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v10}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lba4;

    invoke-virtual {v10}, Lba4;->x()Lae7;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-boolean v13, v11, Lae7;->s:Z

    if-eqz v13, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v5, v11}, Lae7;->d(Lae7;)V

    iget-boolean v11, v11, Lae7;->t:Z

    if-nez v11, :cond_18

    invoke-virtual {v10}, Lba4;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Lih5;->i(Ljava/util/List;)V

    goto :goto_6

    :cond_1a
    :goto_7
    if-eqz v5, :cond_20

    iget-object v5, v5, Lae7;->c:Lth5;

    iget-object v6, v5, Lth5;->b:[Ljava/lang/Object;

    iget-object v10, v5, Lth5;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lth5;->a:[J

    array-length v11, v5

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_20

    move v15, v12

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_8
    aget-wide v12, v5, v20

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    not-long v5, v12

    shl-long v5, v5, v32

    and-long/2addr v5, v12

    and-long v5, v5, v34

    cmp-long v5, v5, v34

    if-eqz v5, :cond_1f

    sub-int v5, v20, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1e

    and-long v39, v12, v18

    cmp-long v24, v39, v16

    if-gez v24, :cond_1c

    shl-int/lit8 v24, v20, 0x3

    add-int v24, v24, v6

    aget-object v27, v22, v24

    aget-object v24, v10, v24

    move/from16 v36, v15

    move-object/from16 v15, v27

    check-cast v15, Lme7;

    move/from16 v27, v6

    sget-object v6, Lke7;->j:Lme7;

    invoke-static {v15, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_a

    :cond_1b
    sget-object v6, Lke7;->C:Lme7;

    invoke-static {v15, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/List;

    goto :goto_a

    :cond_1c
    move/from16 v27, v6

    move/from16 v36, v15

    :cond_1d
    :goto_a
    shr-long v12, v12, v36

    add-int/lit8 v6, v27, 0x1

    move/from16 v15, v36

    goto :goto_9

    :cond_1e
    if-ne v5, v15, :cond_21

    :cond_1f
    move/from16 v5, v20

    if-eq v5, v11, :cond_21

    add-int/lit8 v20, v5, 0x1

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_8

    :cond_20
    const/4 v14, 0x0

    :cond_21
    iget v5, v7, Lba4;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lba4;->u()Lba4;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v5, 0x0

    :cond_22
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    move-object/from16 v6, p2

    goto :goto_c

    :cond_23
    const/4 v5, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v6, p3

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v6, v10, v10}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_24

    iget-byte v2, v2, Lie;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_24
    if-eqz v21, :cond_25

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_25
    if-eqz v8, :cond_26

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_26
    move-object v13, v10

    :goto_d
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_27
    if-eqz v3, :cond_28

    iget-object v2, v3, Lim;->r:Ljava/lang/String;

    invoke-static {v2}, Loc1;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v4, :cond_29

    iget-object v2, v4, Lff;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_29
    if-eqz v25, :cond_2a

    invoke-static/range {v25 .. v25}, Lqg9;->A(Lg21;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_2a
    iget v2, v7, Lba4;->r:I

    iget-object v3, v1, Luq6;->a:Lk04;

    invoke-virtual {v3, v2}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba4;

    if-eqz v2, :cond_2b

    iget v3, v2, Lba4;->w:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_2b

    iget-object v3, v1, Luq6;->c:Lpf;

    invoke-virtual {v1, v2}, Luq6;->d(Lba4;)I

    move-result v1

    iget-object v2, v3, Lpf;->s:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v1, v2, v1

    const/16 v5, 0x20

    shr-long v10, v3, v5

    long-to-int v6, v10

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    long-to-int v1, v1

    sub-int v5, v4, v6

    sub-int/2addr v1, v3

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v37, v6

    move v6, v1

    move/from16 v1, v37

    const/16 v37, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    goto :goto_e

    :cond_2b
    const/16 v37, 0x0

    :goto_e
    if-eqz v26, :cond_2c

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2c
    const/4 v6, 0x4

    if-eqz v8, :cond_2f

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v1, Lds8;->On:Lds8;

    if-ne v8, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_f

    :cond_2d
    move/from16 v1, v37

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2e
    :goto_10
    const/4 v1, 0x1

    goto :goto_12

    :cond_2f
    if-eqz v26, :cond_2e

    if-nez v9, :cond_31

    :cond_30
    const/4 v1, 0x1

    goto :goto_11

    :cond_31
    iget-byte v1, v9, Lo07;->a:B

    if-ne v1, v6, :cond_30

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :goto_12
    sget-object v2, Lg21;->a:Lf21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf21;->b:Lje;

    invoke-static {v2}, Lqg9;->A(Lg21;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvv;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v25, :cond_32

    invoke-static/range {v25 .. v25}, Lqg9;->A(Lg21;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3, v2}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_32

    move v2, v1

    goto :goto_13

    :cond_32
    move/from16 v2, v37

    :goto_13
    if-nez v28, :cond_34

    if-eqz v2, :cond_33

    goto :goto_14

    :cond_33
    move/from16 v2, v37

    goto :goto_15

    :cond_34
    :goto_14
    move v2, v1

    :goto_15
    if-nez v2, :cond_36

    if-eqz v29, :cond_35

    goto :goto_16

    :cond_35
    move/from16 v15, v37

    goto :goto_17

    :cond_36
    :goto_16
    move v15, v1

    :goto_17
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v1, v7, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {v1}, Llo5;->L1()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_18

    :cond_37
    move/from16 v6, v37

    :goto_18
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v14, :cond_39

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v3, ""

    move/from16 v4, v37

    :goto_19
    if-ge v4, v1, :cond_38

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim;

    iget-object v5, v5, Lim;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_38
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "android.widget.TextView"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v7}, Lba4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lgh5;

    invoke-virtual {v1}, Lgh5;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v9, :cond_3a

    iget-byte v1, v9, Lo07;->a:B

    invoke-static {v1}, Lbi2;->D0(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3a
    if-eqz v21, :cond_3c

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v30, :cond_3b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_3b
    if-eqz v2, :cond_3c

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3e

    if-nez v31, :cond_3d

    goto :goto_1a

    :cond_3d
    invoke-static {}, Ldr2;->e()V

    :cond_3e
    :goto_1a
    return-void
.end method

.method public static J(Lgl0;III)I
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Li09;->j(Z)V

    shl-int v0, v3, p1

    sub-int/2addr v0, v3

    shl-int v1, v3, p2

    sub-int/2addr v1, v3

    int-to-long v4, v0

    int-to-long v6, v1

    add-long/2addr v4, v6

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const-string v5, "checkedAdd"

    invoke-static {v0, v1, v5, v4}, Lzg2;->l(IILjava/lang/String;Z)V

    shl-int v4, v3, p3

    int-to-long v9, v4

    add-long/2addr v7, v9

    long-to-int v9, v7

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v6, v4, v5, v2}, Lzg2;->l(IILjava/lang/String;Z)V

    invoke-virtual {p0}, Lgl0;->b()I

    move-result v2

    if-ge v2, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lgl0;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lgl0;->b()I

    move-result v0

    if-ge v0, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lgl0;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lgl0;->b()I

    move-result p2

    if-ge p2, p3, :cond_5

    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_5
    invoke-virtual {p0, p3}, Lgl0;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_6
    return p1
.end method

.method public static final K(ZILnx0;I)Lbh5;
    .locals 7

    check-cast p2, Lfv2;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p3, v0, :cond_0

    new-instance p3, Li16;

    const-wide/16 v1, 0x0

    invoke-direct {p3, v1, v2}, Li16;-><init>(J)V

    invoke-virtual {p2, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p3

    check-cast v5, Lbh5;

    sget-object p3, Llx1;->c:Ljp6;

    invoke-static {p3, p2}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object p3

    const/4 v1, 0x1

    const/16 v2, 0x78

    invoke-static {p1, v1, v2}, Lnl2;->E(III)I

    move-result p1

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmx1;

    invoke-virtual {p3}, Lmx1;->a()Ljx1;

    move-result-object p3

    iget p3, p3, Ljx1;->f:I

    invoke-static {p3, v1, v2}, Lnl2;->E(III)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object p1, Leo4;->a:Lnk6;

    invoke-virtual {p2, p1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak4;

    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0}, Lfv2;->g(Z)Z

    move-result v1

    invoke-virtual {p2, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v4}, Lfv2;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v1, Lbu2;

    const/4 v6, 0x0

    move v2, p0

    invoke-direct/range {v1 .. v6}, Lbu2;-><init>(ZLrj4;ILbh5;Lt51;)V

    invoke-virtual {p2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_2
    check-cast v2, Lku2;

    invoke-static {p1, p3, v3, v2, p2}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    return-object v5
.end method

.method public static final L(Lnx0;)Lyl6;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p0, Lfv2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_0

    new-instance v1, Lk46;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lk46;-><init>(B)V

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lgu2;

    const/16 v2, 0x180

    sget-object v3, Lyl6;->b:Lwu5;

    invoke-static {v0, v3, v1, p0, v2}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl6;

    return-object p0
.end method

.method public static varargs M(ILk85;Ler2;Lk85;[Lk85;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lk85;

    new-array v1, v0, [Lj85;

    invoke-direct {p3, v1}, Lk85;-><init>([Lj85;)V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p1, Lk85;->a:[Lj85;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    instance-of v3, v2, Lm15;

    if-eqz v3, :cond_2

    check-cast v2, Lm15;

    iget-object v3, v2, Lm15;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Lj85;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lk85;->a([Lj85;)Lk85;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Lj85;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lk85;->a([Lj85;)Lk85;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lk85;->b(Lk85;)Lk85;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p3, Lk85;->a:[Lj85;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Ler2;->k:Lk85;

    :cond_5
    return-void
.end method

.method public static N(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static P(Lgl0;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgl0;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgl0;->t(I)V

    invoke-virtual {p0}, Lgl0;->h()Z

    move-result v0

    invoke-virtual {p0}, Lgl0;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgl0;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lgl0;->t(I)V

    :cond_1
    return-void
.end method

.method public static Q(Lgl0;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lgl0;->t(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lhk2;->J(Lgl0;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lgl0;->t(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lgl0;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lgl0;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lgl0;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lgl0;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lgl0;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lgl0;->s()V

    :cond_7
    invoke-virtual {p0}, Lgl0;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lgl0;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static R(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static S(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lhk2;->R(I)I

    move-result p0

    return p0
.end method

.method public static final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_3

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "spotify:image:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://i.scdn.co/image/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "spotify:mosaic:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://mosaic.scdn.co/640/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_0

    const-string v3, "\\\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    const-string v3, "\\\\"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    const-string v3, "\\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    const-string v3, "\\r"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    if-ne v3, v4, :cond_4

    const-string v3, "\\t"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static V(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Ls14;->k(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lhk2;->U(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v0, p1}, Lhk2;->W(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move v3, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_8
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_e

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v0}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_a
    new-instance p0, Lde3;

    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lde3;-><init>(B)V

    invoke-static {v0, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    if-lez v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v5, p1}, Lhk2;->U(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lhk2;->W(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move v3, v4

    goto :goto_3

    :cond_c
    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_d
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "not JSON: "

    invoke-static {p0, p1}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final a(Lgk2;JLnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v7, p4

    move-object/from16 v11, p3

    check-cast v11, Lfv2;

    const v0, -0x50adbae4

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v11, v3, v4}, Lfv2;->e(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x13

    const/16 v8, 0x12

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v8, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v5, v8, :cond_3

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v5

    invoke-virtual {v5, v15}, Lmg;->i(I)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lmg;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    new-instance v9, Lfb3;

    const/16 v10, 0x19

    invoke-direct {v9, v1, v10}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {v9}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lxb8;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x3

    invoke-static {v11, v10}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object/from16 v16, v8

    move v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v13}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v8

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v2, :cond_5

    move v10, v14

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_6

    if-ne v12, v15, :cond_7

    :cond_6
    new-instance v12, Lgo5;

    const/16 v10, 0xa

    invoke-direct {v12, v1, v10}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lhu2;

    sget-object v10, Lce7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Lbp0;

    invoke-direct {v10, v12}, Lbp0;-><init>(Lhu2;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v10, v12}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    if-eq v9, v2, :cond_8

    move v2, v14

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v14

    :goto_5
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v15, :cond_b

    :cond_a
    new-instance v0, Lla0;

    const/16 v6, 0x9

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_b
    check-cast v2, Lhu2;

    invoke-static {v10, v2, v11, v14}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lxe3;

    invoke-direct {v2, v1, v3, v4, v7}, Lxe3;-><init>(Lgk2;JI)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnu2;Lnx0;I)V
    .locals 33

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move/from16 v11, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x4f56942b

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_6

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    move v9, v1

    and-int/lit16 v1, v9, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v0, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v2, v7, :cond_8

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v0}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ls71;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_a

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v32, v12

    check-cast v32, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_b

    sget-object v12, Ly71;->a:Ly71;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lai5;

    new-instance v13, Lm6;

    invoke-direct {v13, v6}, Lm6;-><init>(B)V

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_c

    if-ne v14, v7, :cond_d

    :cond_c
    new-instance v14, Lnr3;

    const/16 v6, 0xd

    invoke-direct {v14, v2, v1, v12, v6}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lhu2;

    invoke-static {v13, v14, v0, v3}, Ll49;->U(Ll6;Lhu2;Lnx0;I)Lrx4;

    move-result-object v2

    move-object/from16 v16, v12

    sget-wide v12, Los0;->a:J

    invoke-static {}, Los0;->a()J

    move-result-wide v20

    invoke-static {}, Los0;->a()J

    move-result-wide v22

    const-wide v6, 0xff555555L

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v24

    invoke-static {}, Los0;->a()J

    move-result-wide v26

    sget-wide v28, Los0;->b:J

    const v31, 0x7e7fe6fc

    move-object/from16 v3, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-wide v14, v12

    move-object/from16 v30, v0

    invoke-static/range {v12 .. v31}, Lpx3;->h(JJJJJJJJJLnx0;I)Lom8;

    move-result-object v1

    const-wide v6, 0xff282828L

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v18

    new-instance v12, Ly4;

    const/16 v17, 0x13

    move-object/from16 v16, v3

    move-object v13, v5

    move-object v14, v10

    move-object/from16 v15, v32

    invoke-direct/range {v12 .. v17}, Ly4;-><init>(Ljava/lang/Object;Lai5;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, 0x270aa4ee

    invoke-static {v5, v12, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    new-instance v5, Leb6;

    invoke-direct {v5, v8}, Leb6;-><init>(Lgu2;)V

    const v6, -0xffbc5d4

    invoke-static {v6, v5, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    sget-object v13, Loc1;->F:Ltv0;

    new-instance v0, Lvj3;

    const/4 v7, 0x2

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v14, v30

    invoke-direct/range {v0 .. v7}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lai5;Ljava/lang/Object;Lai5;Lai5;B)V

    const v1, 0x1d7a9a09

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0c30

    or-int v9, v0, v1

    move-object v1, v10

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v12

    move-object v6, v13

    move-object v8, v14

    move-wide/from16 v2, v18

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    move-object/from16 v30, v8

    goto :goto_6

    :cond_e
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lfv2;->U()V

    :goto_6
    invoke-virtual/range {v30 .. v30}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lf8;

    const/16 v1, 0x10

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static c(III)Lof;
    .locals 24

    sget-object v0, Lys0;->e:Lmz6;

    invoke-static/range {p2 .. p2}, Lg00;->g0(I)Landroid/graphics/Bitmap$Config;

    invoke-static/range {p2 .. p2}, Lg00;->g0(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lys0;->q:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lys0;->r:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lys0;->o:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Lys0;->j:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Lys0;->i:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, Lys0;->t:La84;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, Lys0;->s:La84;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v1, Lys0;->k:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v1, Lys0;->l:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lys0;->g:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lys0;->h:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lys0;->f:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lys0;->m:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lys0;->p:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lys0;->n:Lmz6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_12

    sget-object v2, Lys0;->v:Lmz6;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lqf;->g()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_10
    sget-object v2, Lys0;->w:Lmz6;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lqf;->t()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_11
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_12

    move-object v6, v2

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x24

    if-lt v1, v2, :cond_14

    sget-object v1, Lys0;->x:Lxt5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lxs0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_2

    :cond_13
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_14

    move-object v6, v1

    goto/16 :goto_4

    :cond_14
    if-eqz v0, :cond_19

    iget-object v6, v0, Lvs0;->a:Ljava/lang/String;

    iget-object v1, v0, Lmz6;->d:Lfc9;

    invoke-virtual {v1}, Lfc9;->a()[F

    move-result-object v8

    iget-object v1, v0, Lmz6;->g:Liv8;

    if-eqz v1, :cond_15

    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v10, v1, Liv8;->b:D

    iget-wide v12, v1, Liv8;->c:D

    iget-wide v14, v1, Liv8;->d:D

    iget-wide v2, v1, Liv8;->e:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Liv8;->f:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Liv8;->g:D

    move-wide/from16 v20, v2

    iget-wide v1, v1, Liv8;->a:D

    move-wide/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    move-object v3, v9

    :cond_15
    iget-object v1, v0, Lmz6;->i:[F

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Lmz6;->h:[F

    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_17
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_0

    :cond_18
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v7, v0, Lmz6;->h:[F

    iget-object v1, v0, Lmz6;->l:Llz6;

    new-instance v9, Lws0;

    invoke-direct {v9, v1, v2}, Lws0;-><init>(Lhu2;B)V

    iget-object v1, v0, Lmz6;->o:Lkz6;

    new-instance v10, Lws0;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lws0;-><init>(Lhu2;B)V

    iget v11, v0, Lmz6;->e:F

    iget v12, v0, Lmz6;->f:F

    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_3

    :cond_19
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    const/4 v1, 0x0

    const/4 v5, 0x1

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final d(Lgu2;Lgk7;Ltv0;Lnx0;II)V
    .locals 25

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x21d535e5

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p5, 0x2

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x3

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    :goto_6
    and-int/lit8 v2, v2, -0x71

    goto :goto_8

    :cond_9
    :goto_7
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    invoke-static {v8, v7, v0}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v5

    goto :goto_6

    :cond_a
    :goto_8
    invoke-virtual {v0}, Lfv2;->q()V

    sget-wide v11, Lis0;->h:J

    new-instance v6, Li82;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Li82;-><init>(B)V

    new-instance v8, Lj82;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Lj82;-><init>(Ltv0;B)V

    const v9, -0x39a21083

    invoke-static {v9, v8, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    and-int/lit8 v8, v2, 0xe

    const/high16 v9, 0x6180000

    or-int/2addr v8, v9

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x380

    or-int v22, v8, v2

    const/16 v23, 0xc06

    const/16 v24, 0x12ba

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v7, v5

    move-object v5, v1

    invoke-static/range {v5 .. v24}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    move-object v2, v7

    goto :goto_9

    :cond_b
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    move-object v2, v5

    :goto_9
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lse;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final e(Lgu2;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lfv2;

    const p1, 0x4c099c89    # 3.607402E7f

    invoke-virtual {v6, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrv7;->p1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    new-instance v0, Lth;

    invoke-direct {v0, v2, p0, v3}, Lth;-><init>(ZLgu2;B)V

    const v1, 0x3b31a7d0

    invoke-static {v1, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    and-int/lit8 p1, p1, 0xe

    const/high16 v0, 0x180000

    or-int v7, p1, v0

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lls3;->a(Lgu2;Lob5;Ljava/lang/String;FZLtv0;Lnx0;II)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lg;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p2, v0}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/Object;ILtd4;Ltv0;Lnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v7, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, Lsd4;

    invoke-direct {v9, v1, v3}, Lsd4;-><init>(Ljava/lang/Object;Ltd4;)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lsd4;

    iput v2, v9, Lsd4;->c:I

    iget-object v7, v9, Lsd4;->g:Lk16;

    sget-object v11, Ll46;->a:Lxt1;

    invoke-virtual {v0, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsd4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lfp7;->e()Lhu2;

    move-result-object v15

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v14

    :try_start_0
    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lsd4;

    if-eq v12, v8, :cond_e

    invoke-virtual {v7, v12}, Lk16;->setValue(Ljava/lang/Object;)V

    iget v7, v9, Lsd4;->d:I

    if-lez v7, :cond_e

    iget-object v7, v9, Lsd4;->e:Lsd4;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lsd4;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lsd4;->a()Lsd4;

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    iput-object v12, v9, Lsd4;->e:Lsd4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v13, v14, v15}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v10, :cond_10

    :cond_f
    new-instance v8, Lpz2;

    const/16 v7, 0x10

    invoke-direct {v8, v9, v7}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lhu2;

    invoke-static {v9, v8, v0}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v11, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_a

    :goto_9
    invoke-static {v13, v14, v15}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lsq3;

    invoke-direct/range {v0 .. v5}, Lsq3;-><init>(Ljava/lang/Object;ILtd4;Ltv0;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V
    .locals 33

    move/from16 v5, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v0, -0x287034a7

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v2, p5

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move/from16 v6, p6

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_2

    move/from16 v6, p6

    invoke-virtual {v11, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_8

    move v13, v10

    goto :goto_7

    :cond_8
    move v13, v6

    :goto_7
    sget-object v3, Llu1;->C:Lj80;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    move/from16 v31, v13

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v6, v7, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    if-eqz v31, :cond_9

    move-object v7, v8

    goto :goto_8

    :cond_9
    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v8, v7}, Ldx2;->f(Lob5;F)Lob5;

    move-result-object v7

    :goto_8
    invoke-interface {v6, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v7, v3, v11, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_a

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v11, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v11, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v3, v10

    sget-wide v9, Los0;->a:J

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v8, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v12, v7, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v32, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v8, v32

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v11, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v29, 0x0

    const v30, 0x3ffea

    move-object/from16 v27, v11

    move-wide v11, v6

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v0

    move-object v6, v2

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    move/from16 v3, v31

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lfv2;->U()V

    move v3, v6

    :goto_a
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lel3;

    move/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lel3;-><init>(Lj83;Ljava/lang/String;ZLgu2;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final h(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lku2;Lgu2;Lhu2;Lgu2;Lnx0;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p7

    check-cast v8, Lfv2;

    const v0, -0x304331ac

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v8, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_6

    invoke-virtual {v8, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 v3, p4

    :goto_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v5, 0x10000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_c
    move-object/from16 v4, p5

    :goto_a
    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    if-nez v5, :cond_e

    move-object/from16 v5, p6

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    goto :goto_c

    :cond_e
    move-object/from16 v5, p6

    :goto_c
    const v16, 0x92493

    and-int v10, v0, v16

    const v11, 0x92492

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_43

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v11, v5, :cond_10

    sget-object v11, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v11, v8}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v11

    invoke-virtual {v8, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ls71;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_13

    sget-object v9, Lxi6;->a:Lk16;

    sget-object v9, Lxi6;->c:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v12

    const-string v13, "spotify:user:"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_11

    move v9, v12

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_12
    const/4 v12, 0x1

    goto :goto_e

    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    const/4 v12, 0x1

    :goto_10
    check-cast v9, Lai5;

    sget-object v13, Lb29;->a:Lb29;

    invoke-virtual {v8, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v6, v0, 0xe

    const/4 v12, 0x4

    if-eq v6, v12, :cond_15

    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_14

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v12, 0x1

    :goto_12
    or-int v12, v18, v12

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v23, v0

    const/4 v0, 0x0

    if-nez v12, :cond_16

    if-ne v15, v5, :cond_17

    :cond_16
    new-instance v15, Lud6;

    invoke-direct {v15, v10, v1, v9, v0}, Lud6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lt51;)V

    invoke-virtual {v8, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lku2;

    invoke-static {v8, v15, v13}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_18

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v8, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_19

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v8, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object v15, v0

    check-cast v15, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v24, v0

    check-cast v24, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v25, v0

    check-cast v25, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v26, v0

    check-cast v26, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v27, v0

    check-cast v27, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v28, v0

    check-cast v28, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v29, v0

    check-cast v29, Lai5;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v7, v30

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v9

    const/4 v9, 0x4

    if-eq v6, v9, :cond_22

    and-int/lit8 v17, v23, 0x8

    if-eqz v17, :cond_21

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    goto :goto_13

    :cond_21
    const/16 v17, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/16 v17, 0x1

    :goto_14
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_23

    if-ne v9, v5, :cond_24

    :cond_23
    move-object v9, v0

    goto :goto_15

    :cond_24
    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    const/16 v22, 0x1

    goto :goto_16

    :goto_15
    new-instance v0, Lxd6;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v1, v30

    const/16 v22, 0x1

    invoke-direct/range {v0 .. v5}, Lxd6;-><init>(Lai5;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lt51;)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, Lku2;

    invoke-static {v9, v7, v0, v8}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget v0, Los0;->e:I

    const-wide v32, 0xff282828L

    invoke-static/range {v32 .. v33}, Ll49;->c(J)J

    move-result-wide v34

    new-instance v0, Lld6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    move/from16 v39, v6

    move-object/from16 v36, v8

    move-object v4, v10

    move-object v3, v11

    move-object v11, v15

    move-object/from16 v38, v17

    move/from16 v37, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v16, v27

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v16}, Lld6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Ls71;Landroid/content/Context;Lgu2;Lhu2;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    move-object v10, v4

    move-object v5, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v14

    move-object v14, v8

    move-object v8, v1

    const v1, 0x69808732

    move-object/from16 v2, v36

    invoke-static {v1, v0, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    move-object v0, v7

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 p7, v11

    move-object/from16 v17, v16

    move/from16 v11, v23

    move-object/from16 v0, p1

    move-object/from16 v16, v5

    move-object v5, v2

    move-wide/from16 v2, v34

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    move-object v3, v0

    move-object v7, v5

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x2c385bae

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12006e

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v11, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_25

    move/from16 v5, v22

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_26

    move-object/from16 v5, v38

    if-ne v2, v5, :cond_27

    goto :goto_18

    :cond_26
    move-object/from16 v5, v38

    :goto_18
    new-instance v2, Lc5;

    move-object/from16 v6, v19

    const/16 v4, 0x10

    invoke-direct {v2, v3, v6, v4}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lgu2;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v7, v4}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    :goto_19
    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_28
    move-object/from16 v5, v38

    const/4 v4, 0x0

    const v0, -0x5ad14112

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_19

    :goto_1a
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x2c3844ca

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    new-instance v0, Lw86;

    const/16 v1, 0x18

    invoke-direct {v0, v9, v1}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lgu2;

    move/from16 v1, v39

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2b

    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_2a

    invoke-virtual {v7, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_1b

    :cond_2a
    move v6, v4

    goto :goto_1c

    :cond_2b
    :goto_1b
    move/from16 v6, v22

    :goto_1c
    and-int/lit16 v2, v11, 0x1c00

    const/16 v8, 0x800

    if-ne v2, v8, :cond_2c

    move/from16 v2, v22

    goto :goto_1d

    :cond_2c
    move v2, v4

    :goto_1d
    or-int/2addr v2, v6

    and-int/lit8 v6, v11, 0x70

    const/16 v4, 0x20

    if-ne v6, v4, :cond_2d

    move/from16 v6, v22

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v2, v6

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v11, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_2e

    move/from16 v6, v22

    goto :goto_1f

    :cond_2e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v2, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2f

    if-ne v6, v5, :cond_30

    :cond_2f
    move-object v2, v0

    goto :goto_20

    :cond_30
    move-object v8, v0

    move-object v9, v5

    move-object v4, v10

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move v10, v1

    move-object/from16 v1, p0

    goto :goto_21

    :goto_20
    new-instance v0, Le9;

    move-object v4, v9

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v6, p2

    move-object v8, v2

    move-object v4, v10

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v2, p3

    move v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Le9;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lku2;Lgu2;Landroid/content/Context;Lai5;Lgu2;)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_21
    check-cast v6, Lnu2;

    sget v0, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    or-int/lit8 v0, v0, 0x30

    or-int/2addr v0, v10

    invoke-static {v1, v8, v6, v7, v0}, Lhk2;->b(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnu2;Lnx0;I)V

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_31
    move-object v9, v5

    move-object v1, v8

    move-object/from16 v19, v12

    move v12, v4

    move-object v4, v10

    move/from16 v10, v39

    const v0, -0x5abc97b2

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    :goto_22
    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x2c379904

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1200d7

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f120343

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    new-instance v0, Lw86;

    const/16 v2, 0x19

    invoke-direct {v0, v14, v2}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v25, v0

    check-cast v25, Lgu2;

    and-int/lit8 v0, v11, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_33

    move/from16 v5, v22

    :goto_23
    const/4 v0, 0x4

    goto :goto_24

    :cond_33
    move v5, v12

    goto :goto_23

    :goto_24
    if-eq v10, v0, :cond_35

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_34

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_25

    :cond_34
    move v2, v12

    goto :goto_26

    :cond_35
    :goto_25
    move/from16 v2, v22

    :goto_26
    or-int/2addr v2, v5

    and-int/lit16 v3, v11, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_36

    move/from16 v5, v22

    goto :goto_27

    :cond_36
    move v5, v12

    :goto_27
    or-int/2addr v2, v5

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_37

    move/from16 v5, v22

    goto :goto_28

    :cond_37
    move v5, v12

    :goto_28
    or-int/2addr v2, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    if-ne v3, v9, :cond_39

    :cond_38
    move/from16 v31, v0

    goto :goto_29

    :cond_39
    move v11, v0

    move-object v10, v7

    move-object v7, v4

    goto :goto_2a

    :goto_29
    new-instance v0, Lcc0;

    move-object v5, v7

    const/4 v7, 0x6

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object v2, v1

    move-object v10, v5

    move-object v5, v14

    move/from16 v11, v31

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v4

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_2a
    move-object v4, v3

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    move-object v0, v8

    move-object v5, v10

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v8, v5

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    goto :goto_2b

    :cond_3a
    move-object v8, v7

    const/4 v11, 0x4

    move-object v7, v4

    const v0, -0x5ab36f52

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    :goto_2b
    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x5ab29614

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static/range {v32 .. v33}, Ll49;->c(J)J

    move-result-wide v20

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    new-instance v0, Lw86;

    const/16 v1, 0x1a

    move-object/from16 v5, v16

    invoke-direct {v0, v5, v1}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    move-object/from16 v5, v16

    :goto_2c
    move-object v6, v0

    check-cast v6, Lgu2;

    new-instance v0, Lmd6;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lmd6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lgu2;Lgu2;Lai5;)V

    move-object v14, v1

    move-object/from16 v16, v2

    const v1, -0x13f45eb9

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v0, Lza5;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v2}, Lza5;-><init>(Lai5;B)V

    const v3, -0x57a981b7

    invoke-static {v3, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    move-object v0, v6

    sget-object v6, Loc1;->u:Ltv0;

    new-instance v3, Lf31;

    invoke-direct {v3, v14, v2}, Lf31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V

    const v2, 0x42c6c9cc

    invoke-static {v2, v3, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    move-object v5, v9

    const v9, 0x1b0c36

    const/16 v10, 0x10

    move-object/from16 v38, v5

    const/4 v5, 0x0

    move-wide/from16 v2, v20

    move-object/from16 v11, v38

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    move-object v10, v8

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    goto :goto_2d

    :cond_3c
    move-object/from16 v14, p0

    move-object/from16 v16, v7

    move-object v10, v8

    move-object v11, v9

    const v0, -0x5aa38a92

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10, v12}, Lfv2;->p(Z)V

    :goto_2d
    invoke-interface/range {v18 .. v18}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x5aa27dfc

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v32 .. v33}, Ll49;->c(J)J

    move-result-wide v20

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3d

    new-instance v0, Lw86;

    const/16 v1, 0x1b

    move-object/from16 v3, v18

    invoke-direct {v0, v3, v1}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3d
    move-object/from16 v3, v18

    :goto_2e
    move-object v9, v0

    check-cast v9, Lgu2;

    new-instance v0, Lw82;

    move-object/from16 v2, p2

    move-object/from16 v1, p7

    move-object v5, v13

    move-object v7, v14

    move-object/from16 v6, v16

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v8}, Lw82;-><init>(Ls71;Lgu2;Lai5;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Z)V

    const v1, -0x3cbce55a

    invoke-static {v1, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v0, Lza5;

    const/4 v2, 0x4

    invoke-direct {v0, v3, v2}, Lza5;-><init>(Lai5;B)V

    const v2, 0x7f8df7a8

    invoke-static {v2, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    sget-object v6, Loc1;->x:Ltv0;

    new-instance v0, Le8;

    const/4 v2, 0x6

    invoke-direct {v0, v8, v14, v2}, Le8;-><init>(ZLjava/lang/Object;B)V

    const v2, 0x19fe432b

    invoke-static {v2, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    move-object v0, v9

    const v9, 0x1b0c36

    move-object v8, v10

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-wide/from16 v2, v20

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    goto :goto_2f

    :cond_3e
    move-object v8, v10

    const v0, -0x5a8e2b12

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    :goto_2f
    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x5a8d4216

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static/range {v32 .. v33}, Ll49;->c(J)J

    move-result-wide v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    new-instance v0, Lod6;

    const/16 v1, 0x9

    move-object/from16 v5, v17

    invoke-direct {v0, v5, v1}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3f
    move-object/from16 v5, v17

    :goto_30
    move-object v7, v0

    check-cast v7, Lgu2;

    new-instance v0, Lmd6;

    const/4 v6, 0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v2, v14

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lmd6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lai5;B)V

    const v1, -0x65856bfb

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v0, Lza5;

    const/4 v2, 0x5

    invoke-direct {v0, v5, v2}, Lza5;-><init>(Lai5;B)V

    const v2, 0x56c57107

    invoke-static {v2, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    sget-object v6, Loc1;->A:Ltv0;

    new-instance v0, Lf31;

    const/4 v2, 0x4

    invoke-direct {v0, v14, v2}, Lf31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V

    const v2, -0xeca4376    # -8.999155E29f

    invoke-static {v2, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    move-wide v2, v9

    const v9, 0x1b0c36

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object/from16 v40, v7

    move-object v7, v0

    move-object/from16 v0, v40

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    goto :goto_31

    :cond_40
    const v0, -0x5a7db6f2

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    :goto_31
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x5a7cfcf2

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static/range {v32 .. v33}, Ll49;->c(J)J

    move-result-wide v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_41

    new-instance v0, Lod6;

    const/16 v1, 0xb

    invoke-direct {v0, v15, v1}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_41
    move-object v7, v0

    check-cast v7, Lgu2;

    new-instance v0, Lmd6;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lmd6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lai5;B)V

    const v1, 0x71b20d64

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v0, Lza5;

    const/4 v2, 0x2

    invoke-direct {v0, v15, v2}, Lza5;-><init>(Lai5;B)V

    const v3, 0x2dfcea66

    invoke-static {v3, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    new-instance v0, Lf31;

    invoke-direct {v0, v14, v2}, Lf31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;B)V

    const v2, -0x3792ca17

    invoke-static {v2, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    move-wide v2, v9

    const v9, 0x180c36

    const/16 v10, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v40, v7

    move-object v7, v0

    move-object/from16 v0, v40

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    goto :goto_32

    :cond_42
    const v0, -0x5a6fd972

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v12}, Lfv2;->p(Z)V

    goto :goto_32

    :cond_43
    move-object v14, v1

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_32
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_44

    new-instance v0, Lii4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Lii4;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lku2;Lgu2;Lhu2;Lgu2;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_44
    return-void
.end method

.method public static final i(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Ls71;Landroid/content/Context;Lxc6;)V
    .locals 8

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc6;

    if-ne v0, p5, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p5}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxc6;->PRIVATE:Lxc6;

    if-ne p5, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ln98;->a:Ln98;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsd6;

    const/4 v2, 0x1

    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lsd6;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln98;->b:Lr21;

    new-instance p1, Lk98;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p5, p2}, Lk98;-><init>(Lhu2;Ljava/lang/String;Lxc6;Lt51;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static final j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V
    .locals 15

    move-object/from16 v6, p9

    check-cast v6, Lfv2;

    const v0, 0x1d56b595

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, p0}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v5, v0, 0x6000

    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_6

    const v5, 0x36000

    or-int/2addr v5, v0

    :cond_5
    move-object/from16 v0, p5

    goto :goto_5

    :cond_6
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    const/high16 v8, 0xd80000

    or-int/2addr v5, v8

    const v8, 0x2492493

    and-int/2addr v8, v5

    const v9, 0x2492492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v6, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Lfv2;->W()V

    and-int/lit8 v8, p10, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lfv2;->A()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lfv2;->U()V

    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_a

    and-int/lit16 v5, v5, -0x1c01

    :cond_a
    move-object/from16 v8, p4

    move/from16 v3, p6

    move-object v7, v0

    move v9, v5

    move/from16 v5, p7

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_c

    invoke-static {v6}, Lhk2;->L(Lnx0;)Lyl6;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    :cond_c
    sget-object v8, Llu1;->s:Lk80;

    if-eqz v7, :cond_d

    new-instance v0, Lmp2;

    invoke-direct {v0, v4, p0, v2}, Lmp2;-><init>(Ljava/lang/Object;ZB)V

    const v2, 0x18fba06f

    invoke-static {v2, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    :cond_d
    sget v2, Lll6;->c:F

    move-object v7, v0

    move v9, v5

    move v3, v11

    move v5, v2

    :goto_8
    invoke-virtual {v6}, Lfv2;->q()V

    new-instance v0, Lml6;

    move v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lml6;-><init>(ZLgu2;ZLyl6;F)V

    move-object v1, v0

    move v0, v3

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v8, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v12, v6, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v13, v6, Lfv2;->S:Z

    if-eqz v13, :cond_e

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v6, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_9
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v6, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v6, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnc0;->a:Lnc0;

    move-object/from16 v10, p8

    invoke-virtual {v10, v2, v6, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0x70

    const/4 v9, 0x6

    or-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v2, v6, v1}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    move-object v14, v7

    move v7, v0

    move-object v0, v6

    move-object v6, v14

    move-object v14, v8

    move v8, v5

    move-object v5, v14

    goto :goto_a

    :cond_f
    move-object/from16 v3, p2

    move-object/from16 v10, p8

    invoke-virtual {v6}, Lfv2;->U()V

    move-object v5, v6

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_a
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, Lnl6;

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move-object v9, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lnl6;-><init>(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;II)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, 0x1ad3402d

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v13, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v4, 0x180

    const/16 v14, 0x100

    if-nez v5, :cond_6

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v14

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lkl2;->t()Lj83;

    move-result-object v9

    const v5, 0x7f12012c

    invoke-static {v7, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v12, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    and-int/lit8 v11, v0, 0x70

    if-eq v11, v13, :cond_a

    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_9

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v16, v8

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v16, 0x1

    :goto_8
    or-int v6, v6, v16

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v14, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v8

    :goto_9
    or-int v6, v6, v16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v6, :cond_c

    if-ne v14, v13, :cond_d

    :cond_c
    new-instance v14, Lrd6;

    invoke-direct {v14, v1, v2, v3, v8}, Lrd6;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;B)V

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lgu2;

    move v6, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    const/4 v6, 0x4

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object v8, v14

    move/from16 v14, v17

    move/from16 v19, v18

    invoke-static/range {v5 .. v11}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lzg2;->A()Lj83;

    move-result-object v9

    const v5, 0x7f120126

    invoke-static {v7, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    if-ne v14, v12, :cond_e

    const/4 v8, 0x1

    :goto_a
    move/from16 v5, v19

    const/16 v6, 0x20

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    if-eq v5, v6, :cond_10

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v0, 0x1

    :goto_d
    or-int/2addr v0, v8

    const/16 v5, 0x100

    if-ne v15, v5, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v0, v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    if-ne v5, v13, :cond_13

    :cond_12
    new-instance v5, Lrd6;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v2, v3, v0}, Lrd6;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v5

    check-cast v8, Lgu2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lf8;

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final l(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(ILei5;)I
    .locals 5

    iget v0, p1, Lei5;->s:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lei5;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lh14;

    iget v4, v4, Lh14;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lh14;

    iget v3, v3, Lh14;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final n(Lfs4;Lra;)I
    .locals 5

    invoke-virtual {p0}, Lfs4;->Z0()Lfs4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lfs4;->j1()Ld25;

    move-result-object v1

    invoke-interface {v1}, Ld25;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfs4;->j1()Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lfs4;->i0(Lra;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    iget-boolean v2, p0, Lfs4;->D:Z

    iget-boolean v3, p0, Lfs4;->E:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfs4;->D:Z

    iput-boolean v4, p0, Lfs4;->E:Z

    invoke-virtual {p0}, Lfs4;->p1()V

    iput-boolean v2, v0, Lfs4;->D:Z

    iput-boolean v3, p0, Lfs4;->E:Z

    instance-of p0, p1, Lp43;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lfs4;->l1()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lfs4;->l1()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static o(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ls14;->k(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static final p(Landroid/content/Context;Landroid/net/Uri;)Lm06;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v1, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/16 v0, 0x280

    invoke-static {p0, v0, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x5a

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0xa

    array-length v1, v0

    const/high16 v2, 0x40000

    if-le v1, v2, :cond_1

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_0

    :cond_1
    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const-string p0, "not an image"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final q(Lb06;)J
    .locals 4

    iget-object v0, p0, Lb06;->d:Lsz5;

    iget-object v0, v0, Lsz5;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lb06;->n()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lb06;->d:Lsz5;

    iget-object v2, v2, Lsz5;->c:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v2

    invoke-virtual {p0}, Lb06;->n()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lh15;->J(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final r(Lag6;Llm8;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxq4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxq4;-><init>(Lag6;Llm8;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static final s(Lxr1;Lmg;Lsq6;JFLxv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-virtual {v1}, Lmg;->g()V

    iget-object v4, v1, Lmg;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-interface {v0, v4}, Loj1;->r0(F)F

    move-result v6

    iget v7, v3, Lxv;->r:F

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-interface {v0, v9}, Loj1;->r0(F)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v1, v6, v9}, Lmg;->e(FF)V

    invoke-interface {v0, v4}, Loj1;->r0(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-virtual {v1, v6, v5}, Lmg;->e(FF)V

    iget v5, v2, Lsq6;->c:F

    iget v6, v2, Lsq6;->a:F

    sub-float/2addr v5, v6

    iget v6, v2, Lsq6;->d:F

    iget v9, v2, Lsq6;->b:F

    sub-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v8

    invoke-interface {v0, v4}, Loj1;->r0(F)F

    move-result v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v8

    invoke-virtual {v2}, Lsq6;->c()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v5

    sub-float/2addr v6, v4

    invoke-virtual {v2}, Lsq6;->c()J

    move-result-wide v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v0, v4}, Loj1;->r0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long/2addr v5, v8

    and-long v7, v11, v9

    or-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lmg;->j(J)V

    iget v2, v3, Lxv;->c:F

    invoke-interface {v0, v4}, Loj1;->r0(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Lxr1;->R0()J

    move-result-wide v5

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v7

    invoke-virtual {v7}, Ll55;->I()J

    move-result-wide v8

    invoke-virtual {v7}, Ll55;->x()Lgi0;

    move-result-object v3

    invoke-interface {v3}, Lgi0;->h()V

    :try_start_0
    iget-object v3, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Lda9;

    invoke-virtual {v3, v2, v5, v6}, Lda9;->D(FJ)V

    new-instance v10, Lte8;

    invoke-interface {v0, v4}, Loj1;->r0(F)F

    move-result v11

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lte8;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Lg7;->x(Ll55;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Lg7;->x(Ll55;J)V

    throw v0
.end method

.method public static t(Lk85;Ljava/lang/String;)Lm15;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk85;->a:[Lj85;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lm15;

    if-eqz v2, :cond_0

    check-cast v1, Lm15;

    iget-object v2, v1, Lm15;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final v(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w()Lj83;
    .locals 19

    sget-object v0, Lhk2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Lightbulb"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm26;

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    invoke-direct/range {v12 .. v18}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln26;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-direct {v0, v3}, Ln26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Le26;

    const/high16 v13, 0x41200000    # 10.0f

    const v14, 0x41a8cccd    # 21.1f

    const v15, 0x412e6666    # 10.9f

    const/high16 v16, 0x41b00000    # 22.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41b00000    # 22.0f

    invoke-direct/range {v12 .. v18}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v12, La26;

    invoke-direct {v12}, La26;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v12, v3, v2}, La26;->j(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v12, v2}, La26;->g(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, La26;->n(F)V

    const/high16 v17, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v12, v2}, La26;->f(F)V

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, La26;->n(F)V

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x41980000    # 19.0f

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x41946666    # 18.55f

    const v15, 0x41073333    # 8.45f

    const/high16 v16, 0x41980000    # 19.0f

    invoke-virtual/range {v12 .. v18}, La26;->d(FFFFFF)V

    invoke-virtual {v12}, La26;->c()V

    iget-object v2, v12, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lh26;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v3, v5, v6}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Le26;

    const v8, 0x40fb851f    # 7.86f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40900000    # 4.5f

    const v11, 0x40ab851f    # 5.36f

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v13, 0x41180000    # 9.5f

    invoke-direct/range {v7 .. v13}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lm26;

    const/4 v9, 0x0

    const v10, 0x40747ae1    # 3.82f

    const v11, 0x402a3d71    # 2.66f

    const v12, 0x40bb851f    # 5.86f

    const v13, 0x407147ae    # 3.77f

    const/high16 v14, 0x40d00000    # 6.5f

    invoke-direct/range {v8 .. v14}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const v5, 0x40eeb852    # 7.46f

    invoke-direct {v3, v5}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm26;

    const v7, 0x3f8e147b    # 1.11f

    const v8, -0x40dc28f6    # -0.64f

    const v9, 0x407147ae    # 3.77f

    const v10, -0x3fd47ae1    # -2.68f

    const v11, 0x407147ae    # 3.77f

    const/high16 v12, -0x3f300000    # -6.5f

    invoke-direct/range {v6 .. v12}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Le26;

    const/high16 v8, 0x419c0000    # 19.5f

    const v9, 0x40ab851f    # 5.36f

    const v10, 0x41811eb8    # 16.14f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-direct/range {v7 .. v13}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lhk2;->a:Lj83;

    return-object v0
.end method

.method public static x(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    sget-object v0, Llm5;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Ljm5;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljm5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljm5;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final y()Lj83;
    .locals 12

    sget-object v0, Lhk2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Repeat"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v0}, La26;->j(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3eb33333    # 0.35f

    const/4 v6, 0x0

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3fcd70a4    # -2.79f

    const v2, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, -0x40ca3d71    # -0.71f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3eb851ec    # 0.36f

    const v6, -0x416147ae    # -0.31f

    const v7, -0x416147ae    # -0.31f

    const v8, -0x40a66666    # -0.85f

    const v9, -0x4247ae14    # -0.09f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v0}, La26;->j(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, -0x40a66666    # -0.85f

    const v11, -0x414ccccd    # -0.35f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3fcd70a4    # -2.79f

    const v2, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3f35c28f    # 0.71f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x4147ae14    # -0.36f

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3e9eb852    # 0.31f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3db851ec    # 0.09f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lhk2;->d:Lj83;

    return-object v0
.end method

.method public static final z()Lj83;
    .locals 12

    sget-object v0, Lhk2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.SortByAlpha"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x414ee148    # 12.93f

    const v2, 0x4029999a    # 2.65f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x40ca3d71    # -0.71f

    const/4 v11, 0x0

    const v6, -0x41b33333    # -0.2f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x40fd70a4    # -0.51f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4000a3d7    # 2.01f

    const v2, -0x3fff5c29    # -2.01f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v0, 0x40970a3d    # 4.72f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x4143ae14    # 12.23f

    const v2, 0x41aacccd    # 21.35f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v10, 0x3f35c28f    # 0.71f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40028f5c    # -1.98f

    const v2, 0x3ffd70a4    # 1.98f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v0, -0x3f6ae148    # -4.66f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x3ffc28f6    # 1.97f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x412fae14    # 10.98f

    const v2, 0x418dd70a    # 17.73f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v10, 0x3f4a3d71    # 0.79f

    const v11, -0x406b851f    # -1.16f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const v8, 0x3f8147ae    # 1.01f

    const v9, -0x40e66666    # -0.6f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4100a3d7    # 8.04f

    const v2, 0x40e0f5c3    # 7.03f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, -0x4070a3d7    # -1.12f

    const v11, -0x40bd70a4    # -0.76f

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x41147ae1    # -0.46f

    const v8, -0x40deb852    # -0.63f

    const v9, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v11, 0x3f428f5c    # 0.76f

    const v6, -0x41051eb8    # -0.49f

    const/4 v7, 0x0

    const v8, -0x408f5c29    # -0.94f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3f90a3d7    # -3.74f

    const v2, 0x41187ae1    # 9.53f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x3f4a3d71    # 0.79f

    const v11, 0x3f947ae1    # 1.16f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3f4ccccd    # 0.8f

    const v11, -0x40f33333    # -0.55f

    const v6, 0x3eb33333    # 0.35f

    const/4 v7, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x419eb852    # -0.22f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x400ccccd    # -1.9f

    const v2, 0x3f35c28f    # 0.71f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v0, 0x40a3851f    # 5.11f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x3ff33333    # 1.9f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v11, 0x3f0f5c29    # 0.56f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3f5a3d71    # -5.18f

    const v2, 0x3ff851ec    # 1.94f

    const v3, 0x415a3d71    # 13.64f

    const v6, 0x409f0a3d    # 4.97f

    invoke-static {v5, v6, v3, v2, v0}, Leg1;->x(La26;FFFF)V

    const v0, 0x40a5c28f    # 5.18f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v0, 0x415a3d71    # 13.64f

    const v2, 0x409f0a3d    # 4.97f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x41a86666    # 21.05f

    const v2, 0x41811eb8    # 16.14f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, -0x3f5570a4    # -5.33f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x40b70a3d    # 5.72f

    const v2, -0x3efb5c29    # -8.29f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x40ae147b    # -0.82f

    const v11, -0x40370a3d    # -1.57f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x40d70a3d    # -0.66f

    const v8, -0x435c28f6    # -0.02f

    const v9, -0x40370a3d    # -1.57f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3f30a3d7    # -6.48f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v10, -0x40b5c28f    # -0.79f

    const v11, 0x3f4ccccd    # 0.8f

    const v6, -0x411eb852    # -0.44f

    const/4 v7, 0x0

    const v8, -0x40b5c28f    # -0.79f

    const v9, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, 0x3f4a3d71    # 0.79f

    const/4 v6, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40a2e148    # 5.09f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, -0x3f48a3d7    # -5.73f

    const v2, 0x41047ae1    # 8.28f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x3f51eb85    # 0.82f

    const v11, 0x3fc8f5c3    # 1.57f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40d70a3d    # 6.72f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v10, 0x3f4a3d71    # 0.79f

    const v11, -0x40b5c28f    # -0.79f

    const v6, 0x3ee147ae    # 0.44f

    const/4 v7, 0x0

    const v8, 0x3f4a3d71    # 0.79f

    const v9, -0x4147ae14    # -0.36f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x40b851ec    # -0.78f

    const v11, -0x40b0a3d7    # -0.81f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x4151eb85    # -0.34f

    const v9, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lhk2;->f:Lj83;

    return-object v0
.end method


# virtual methods
.method public B(Lc15;)F
    .locals 0

    check-cast p1, Lt05;

    const/4 p0, 0x0

    throw p0
.end method

.method public O(Lc15;F)V
    .locals 0

    check-cast p1, Lt05;

    const/4 p0, 0x0

    throw p0
.end method
