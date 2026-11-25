.class public final Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld25;


# instance fields
.field public final a:Lte4;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ld25;

.field public final f:F

.field public final g:Z

.field public final h:Ls71;

.field public final i:Loj1;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lix5;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lte4;IZFLd25;FZLs71;Loj1;JILjava/util/List;IIILix5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->a:Lte4;

    iput p2, p0, Lse4;->b:I

    iput-boolean p3, p0, Lse4;->c:Z

    iput p4, p0, Lse4;->d:F

    iput-object p5, p0, Lse4;->e:Ld25;

    iput p6, p0, Lse4;->f:F

    iput-boolean p7, p0, Lse4;->g:Z

    iput-object p8, p0, Lse4;->h:Ls71;

    iput-object p9, p0, Lse4;->i:Loj1;

    iput-wide p10, p0, Lse4;->j:J

    iput p12, p0, Lse4;->k:I

    iput-object p13, p0, Lse4;->l:Ljava/util/List;

    iput p14, p0, Lse4;->m:I

    iput p15, p0, Lse4;->n:I

    move/from16 p1, p16

    iput p1, p0, Lse4;->o:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lse4;->p:Lix5;

    move/from16 p1, p18

    iput p1, p0, Lse4;->q:I

    move/from16 p1, p19

    iput p1, p0, Lse4;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->a()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lhu2;
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->d()Lhu2;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->e()I

    move-result p0

    return p0
.end method

.method public final f()Lku2;
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->f()Lku2;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lhu2;
    .locals 0

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->g()Lhu2;

    move-result-object p0

    return-object p0
.end method

.method public final h(IZ)Lse4;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lse4;->g:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lse4;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lse4;->a:Lte4;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lte4;->m()I

    move-result v3

    iget v4, v0, Lse4;->b:I

    sub-int v7, v4, v1

    if-ltz v7, :cond_d

    if-ge v7, v3, :cond_d

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte4;

    invoke-static {v2}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte4;

    iget-boolean v5, v3, Lte4;->v:Z

    if-nez v5, :cond_d

    iget-boolean v5, v4, Lte4;->v:Z

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v5, v3, Lte4;->o:I

    iget v6, v0, Lse4;->n:I

    iget v8, v0, Lse4;->m:I

    if-gez v1, :cond_1

    invoke-virtual {v3}, Lte4;->m()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v8

    iget v5, v4, Lte4;->o:I

    invoke-virtual {v4}, Lte4;->m()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_d

    goto :goto_0

    :cond_1
    sub-int/2addr v8, v5

    iget v3, v4, Lte4;->o:I

    sub-int/2addr v6, v3

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_d

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte4;

    iget-boolean v8, v6, Lte4;->c:Z

    iget-object v9, v6, Lte4;->z:[I

    iget-boolean v10, v6, Lte4;->v:Z

    if-eqz v10, :cond_3

    :cond_2
    move/from16 v18, v5

    goto :goto_7

    :cond_3
    iget v10, v6, Lte4;->o:I

    add-int/2addr v10, v1

    iput v10, v6, Lte4;->o:I

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    and-int/lit8 v12, v11, 0x1

    if-eqz v8, :cond_4

    if-nez v12, :cond_5

    :cond_4
    if-nez v8, :cond_6

    if-nez v12, :cond_6

    :cond_5
    aget v12, v9, v11

    add-int/2addr v12, v1

    aput v12, v9, v11

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v9, v6, Lte4;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    iget-object v11, v6, Lte4;->m:Lgd4;

    iget-object v12, v6, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Lgd4;->a(ILjava/lang/Object;)Lcd4;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-wide v12, v11, Lcd4;->l:J

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v8, :cond_8

    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    and-long/2addr v12, v14

    long-to-int v5, v12

    add-int/2addr v5, v1

    :goto_4
    int-to-long v12, v4

    shl-long v12, v12, v16

    int-to-long v4, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    goto :goto_5

    :cond_8
    move/from16 v18, v5

    shr-long v4, v12, v16

    long-to-int v4, v4

    add-int/2addr v4, v1

    and-long/2addr v12, v14

    long-to-int v5, v12

    goto :goto_4

    :goto_5
    iput-wide v4, v11, Lcd4;->l:J

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v5, v18, 0x1

    goto :goto_1

    :cond_a
    iget-boolean v2, v0, Lse4;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    move v8, v4

    :goto_9
    int-to-float v9, v1

    new-instance v5, Lse4;

    iget-object v6, v0, Lse4;->a:Lte4;

    iget-object v10, v0, Lse4;->e:Ld25;

    iget v11, v0, Lse4;->f:F

    iget-boolean v12, v0, Lse4;->g:Z

    iget-object v13, v0, Lse4;->h:Ls71;

    iget-object v14, v0, Lse4;->i:Loj1;

    iget-wide v1, v0, Lse4;->j:J

    iget v3, v0, Lse4;->k:I

    iget-object v4, v0, Lse4;->l:Ljava/util/List;

    iget v15, v0, Lse4;->m:I

    move-wide/from16 v16, v1

    iget v1, v0, Lse4;->n:I

    iget v2, v0, Lse4;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Lse4;->p:Lix5;

    move-object/from16 v22, v1

    iget v1, v0, Lse4;->q:I

    iget v0, v0, Lse4;->r:I

    move/from16 v24, v0

    move/from16 v23, v1

    move/from16 v21, v2

    move-object/from16 v18, v4

    move/from16 v19, v15

    move-wide/from16 v15, v16

    move/from16 v17, v3

    invoke-direct/range {v5 .. v24}, Lse4;-><init>(Lte4;IZFLd25;FZLs71;Loj1;JILjava/util/List;IIILix5;II)V

    return-object v5

    :cond_d
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()J
    .locals 6

    iget-object p0, p0, Lse4;->e:Ld25;

    invoke-interface {p0}, Ld25;->e()I

    move-result v0

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
