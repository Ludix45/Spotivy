.class public final synthetic Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Ltv0;

.field public final synthetic c:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lof8;

.field public final synthetic t:Ltv0;

.field public final synthetic u:Lp67;

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lc11;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lof8;Ltv0;Lp67;ILjava/util/ArrayList;Lc11;IILtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj8;->c:I

    iput-object p2, p0, Lkj8;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lkj8;->s:Lof8;

    iput-object p4, p0, Lkj8;->t:Ltv0;

    iput-object p5, p0, Lkj8;->u:Lp67;

    iput p6, p0, Lkj8;->v:I

    iput-object p7, p0, Lkj8;->w:Ljava/util/ArrayList;

    iput-object p8, p0, Lkj8;->x:Lc11;

    iput p9, p0, Lkj8;->y:I

    iput p10, p0, Lkj8;->z:I

    iput-object p11, p0, Lkj8;->A:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm46;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lkj8;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lkj8;->c:I

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln46;

    invoke-static {v1, v9, v8, v6}, Lm46;->k(Lm46;Ln46;II)V

    new-instance v10, Lfj8;

    invoke-interface {v1, v8}, Loj1;->Z(I)F

    move-result v11

    iget v12, v9, Ln46;->c:I

    invoke-interface {v1, v12}, Loj1;->Z(I)F

    move-result v12

    iget-object v13, v0, Lkj8;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzo1;

    iget v13, v13, Lzo1;->c:F

    invoke-direct {v10, v11, v12, v13}, Lfj8;-><init>(FFF)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v9, Ln46;->c:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Llj8;->Divider:Llj8;

    iget-object v4, v0, Lkj8;->s:Lof8;

    iget-object v7, v0, Lkj8;->t:Ltv0;

    invoke-interface {v4, v3, v7}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_1
    iget v11, v0, Lkj8;->y:I

    iget v9, v0, Lkj8;->z:I

    if-ge v8, v7, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv15;

    iget-object v12, v0, Lkj8;->x:Lc11;

    iget-wide v12, v12, Lc11;->a:J

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v16, v9

    move-wide/from16 v18, v12

    move-object v12, v10

    move-wide/from16 v9, v18

    const/4 v13, 0x0

    move-object/from16 v17, v12

    move v12, v11

    move/from16 v6, v16

    move-object/from16 v16, v3

    move v3, v6

    move-object/from16 v6, v17

    invoke-static/range {v9 .. v15}, Lc11;->a(JIIIII)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Lv15;->D(J)Ln46;

    move-result-object v6

    iget v9, v6, Ln46;->r:I

    sub-int v9, v3, v9

    const/4 v3, 0x0

    invoke-static {v1, v6, v3, v9}, Lm46;->k(Lm46;Ln46;II)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v3, v9

    sget-object v6, Llj8;->Indicator:Llj8;

    new-instance v7, Lsa6;

    const/4 v8, 0x7

    iget-object v9, v0, Lkj8;->A:Ltv0;

    invoke-direct {v7, v9, v2, v8}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Ltv0;

    const v9, 0x7eb49f0b

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v4, v6, v8}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv15;

    if-ltz v11, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-ltz v3, :cond_3

    move v13, v10

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    and-int/2addr v12, v13

    if-nez v12, :cond_4

    const-string v12, "width and height must be >= 0"

    invoke-static {v12}, Lhy3;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v11, v11, v3, v3}, Ld11;->h(IIII)J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lv15;->D(J)Ln46;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v1, v9, v12, v12}, Lm46;->k(Lm46;Ln46;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lkj8;->u:Lp67;

    iget-object v3, v1, Lp67;->a:Lu57;

    iget-object v6, v1, Lp67;->d:Ljava/lang/Integer;

    iget v0, v0, Lkj8;->v:I

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_8

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lp67;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj8;

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj8;

    iget v6, v2, Lfj8;->a:F

    iget v2, v2, Lfj8;->b:F

    add-float/2addr v6, v2

    invoke-interface {v4, v6}, Loj1;->K0(F)I

    move-result v2

    add-int/2addr v2, v5

    iget-object v5, v3, Lu57;->f:Lh16;

    invoke-virtual {v5}, Lh16;->h()I

    move-result v5

    sub-int v5, v2, v5

    iget v6, v0, Lfj8;->a:F

    invoke-interface {v4, v6}, Loj1;->K0(F)I

    move-result v6

    div-int/lit8 v7, v5, 0x2

    iget v0, v0, Lfj8;->b:F

    invoke-interface {v4, v0}, Loj1;->K0(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    sub-int/2addr v6, v7

    sub-int v0, v2, v5

    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    const/4 v12, 0x0

    invoke-static {v6, v12, v0}, Lnl2;->E(III)I

    move-result v0

    iget-object v2, v3, Lu57;->a:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    if-eq v2, v0, :cond_8

    iget-object v2, v1, Lp67;->b:Ls71;

    new-instance v3, Lo67;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lo67;-><init>(Lp67;ILt51;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
