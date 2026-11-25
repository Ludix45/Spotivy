.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld25;


# instance fields
.field public final a:Lpb4;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ld25;

.field public final f:F

.field public final g:Z

.field public final h:Ls71;

.field public final i:Loj1;

.field public final j:I

.field public final k:Lhu2;

.field public final l:Lhu2;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lix5;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lpb4;IZFLd25;FZLs71;Loj1;ILhu2;Lhu2;ILjava/util/List;IIILix5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb4;->a:Lpb4;

    iput p2, p0, Lnb4;->b:I

    iput-boolean p3, p0, Lnb4;->c:Z

    iput p4, p0, Lnb4;->d:F

    iput-object p5, p0, Lnb4;->e:Ld25;

    iput p6, p0, Lnb4;->f:F

    iput-boolean p7, p0, Lnb4;->g:Z

    iput-object p8, p0, Lnb4;->h:Ls71;

    iput-object p9, p0, Lnb4;->i:Loj1;

    iput p10, p0, Lnb4;->j:I

    iput-object p11, p0, Lnb4;->k:Lhu2;

    iput-object p12, p0, Lnb4;->l:Lhu2;

    iput p13, p0, Lnb4;->m:I

    iput-object p14, p0, Lnb4;->n:Ljava/util/List;

    iput p15, p0, Lnb4;->o:I

    move/from16 p1, p16

    iput p1, p0, Lnb4;->p:I

    move/from16 p1, p17

    iput p1, p0, Lnb4;->q:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lnb4;->r:Lix5;

    move/from16 p1, p19

    iput p1, p0, Lnb4;->s:I

    move/from16 p1, p20

    iput p1, p0, Lnb4;->t:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->a()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->b()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lhu2;
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->d()Lhu2;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->e()I

    move-result p0

    return p0
.end method

.method public final f()Lku2;
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->f()Lku2;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lhu2;
    .locals 0

    iget-object p0, p0, Lnb4;->e:Ld25;

    invoke-interface {p0}, Ld25;->g()Lhu2;

    move-result-object p0

    return-object p0
.end method

.method public final h(IZ)Lnb4;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lnb4;->g:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lnb4;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lnb4;->a:Lpb4;

    if-eqz v3, :cond_8

    iget v3, v3, Lpb4;->g:I

    iget v4, v0, Lnb4;->b:I

    sub-int v7, v4, v1

    if-ltz v7, :cond_8

    if-ge v7, v3, :cond_8

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob4;

    invoke-static {v2}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob4;

    iget-boolean v5, v3, Lob4;->z:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lob4;->z:Z

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v5, v0, Lnb4;->p:I

    iget v6, v0, Lnb4;->o:I

    iget-object v8, v0, Lnb4;->r:Lix5;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, Lah2;->G(Lob4;Lix5;)I

    move-result v9

    invoke-virtual {v3}, Lob4;->l()I

    move-result v3

    add-int/2addr v3, v9

    sub-int/2addr v3, v6

    invoke-static {v4, v8}, Lah2;->G(Lob4;Lix5;)I

    move-result v6

    invoke-virtual {v4}, Lob4;->l()I

    move-result v4

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_8

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Lah2;->G(Lob4;Lix5;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v4, v8}, Lah2;->G(Lob4;Lix5;)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_8

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v6, Lob4;->z:Z

    if-eqz v8, :cond_3

    :cond_2
    move/from16 v17, v5

    goto :goto_4

    :cond_3
    iget-wide v8, v6, Lob4;->w:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v8, v1

    int-to-long v14, v11

    shl-long/2addr v14, v10

    int-to-long v8, v8

    and-long/2addr v8, v12

    or-long/2addr v8, v14

    iput-wide v8, v6, Lob4;->w:J

    if-eqz p2, :cond_2

    iget-object v8, v6, Lob4;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    iget-object v11, v6, Lob4;->j:Lgd4;

    iget-object v14, v6, Lob4;->b:Ljava/lang/Object;

    invoke-virtual {v11, v9, v14}, Lgd4;->a(ILjava/lang/Object;)Lcd4;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v14, v11, Lcd4;->l:J

    move/from16 v17, v5

    shr-long v4, v14, v10

    long-to-int v4, v4

    and-long/2addr v14, v12

    long-to-int v5, v14

    add-int/2addr v5, v1

    int-to-long v14, v4

    shl-long/2addr v14, v10

    int-to-long v4, v5

    and-long/2addr v4, v12

    or-long/2addr v4, v14

    iput-wide v4, v11, Lcd4;->l:J

    goto :goto_3

    :cond_4
    move/from16 v17, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    goto :goto_2

    :goto_4
    add-int/lit8 v5, v17, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Lnb4;->c:Z

    if-nez v2, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    move v8, v4

    :goto_6
    int-to-float v9, v1

    new-instance v5, Lnb4;

    iget-object v6, v0, Lnb4;->a:Lpb4;

    iget-object v10, v0, Lnb4;->e:Ld25;

    iget v11, v0, Lnb4;->f:F

    iget-boolean v12, v0, Lnb4;->g:Z

    iget-object v13, v0, Lnb4;->h:Ls71;

    iget-object v14, v0, Lnb4;->i:Loj1;

    iget v15, v0, Lnb4;->j:I

    iget-object v1, v0, Lnb4;->k:Lhu2;

    iget-object v2, v0, Lnb4;->l:Lhu2;

    iget v3, v0, Lnb4;->m:I

    iget-object v4, v0, Lnb4;->n:Ljava/util/List;

    move-object/from16 v16, v1

    iget v1, v0, Lnb4;->o:I

    move/from16 v20, v1

    iget v1, v0, Lnb4;->p:I

    move/from16 v21, v1

    iget v1, v0, Lnb4;->q:I

    move/from16 v22, v1

    iget-object v1, v0, Lnb4;->r:Lix5;

    move-object/from16 v23, v1

    iget v1, v0, Lnb4;->s:I

    iget v0, v0, Lnb4;->t:I

    move/from16 v25, v0

    move/from16 v24, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v25}, Lnb4;-><init>(Lpb4;IZFLd25;FZLs71;Loj1;ILhu2;Lhu2;ILjava/util/List;IIILix5;II)V

    return-object v5

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()J
    .locals 6

    iget-object p0, p0, Lnb4;->e:Ld25;

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
