.class public final Lg85;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $palette$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $small:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg85;->$small:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lg85;->$palette$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lg85;

    iget-object v0, p0, Lg85;->$small:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lg85;->$palette$delegate:Lai5;

    invoke-direct {p1, v0, p0, p2}, Lg85;-><init>(Landroid/graphics/Bitmap;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lg85;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg85;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg85;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lg85;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lg85;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lg85;->$small:Landroid/graphics/Bitmap;

    sget-object v5, Lh85;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lh85;->b(Landroid/graphics/Bitmap;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2, v4}, Lh85;->b(Landroid/graphics/Bitmap;Z)Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis0;

    iget-wide v12, v7, Lis0;->a:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move/from16 p1, v5

    move-object/from16 v16, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lis0;

    move/from16 p1, v5

    move-object/from16 v16, v6

    iget-wide v5, v15, Lis0;->a:J

    new-array v15, v8, [F

    invoke-static {v5, v6}, Ll49;->a0(J)I

    move-result v5

    invoke-static {v5, v15}, Lbt0;->g(I[F)V

    new-array v5, v8, [F

    invoke-static {v12, v13}, Ll49;->a0(J)I

    move-result v6

    invoke-static {v6, v5}, Lbt0;->g(I[F)V

    aget v6, v15, p1

    aget v17, v5, p1

    sub-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v17, 0x3df5c28f    # 0.12f

    sub-float v9, v10, v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v9, 0x41700000    # 15.0f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_5

    aget v6, v15, v11

    aget v5, v5, v11

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v17

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move-object/from16 v6, v16

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v5, p1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_6
    move/from16 p1, v5

    const v17, 0x3df5c28f    # 0.12f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v2, Lh85;->a:Ljava/util/List;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_8

    invoke-static {v2, v6}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v7, v4

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v6, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v9, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    rem-int/2addr v9, v12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lis0;

    iget-wide v12, v9, Lis0;->a:J

    int-to-float v9, v7

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v14, v9

    mul-float v9, v9, v17

    new-array v15, v8, [F

    invoke-static {v12, v13}, Ll49;->a0(J)I

    move-result v12

    invoke-static {v12, v15}, Lbt0;->g(I[F)V

    aget v12, v15, p1

    add-float/2addr v12, v14

    rem-float/2addr v12, v10

    aput v12, v15, p1

    aget v12, v15, v11

    add-float/2addr v12, v9

    const v9, 0x3e4ccccd    # 0.2f

    const v13, 0x3f333333    # 0.7f

    invoke-static {v12, v9, v13}, Lnl2;->D(FFF)F

    move-result v9

    aput v9, v15, v11

    invoke-static {v15}, Lbt0;->a([F)I

    move-result v9

    invoke-static {v9}, Ll49;->b(I)J

    move-result-wide v12

    new-instance v9, Lis0;

    invoke-direct {v9, v12, v13}, Lis0;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_5
    sget-object v5, Lum1;->a:Lsg1;

    sget-object v5, Lox4;->a:Lx03;

    new-instance v6, Lg85$a;

    iget-object v7, v0, Lg85;->$palette$delegate:Lai5;

    invoke-direct {v6, v2, v7, v3}, Lg85$a;-><init>(Ljava/util/List;Lai5;Lt51;)V

    iput-object v3, v0, Lg85;->L$0:Ljava/lang/Object;

    iput v4, v0, Lg85;->label:I

    invoke-static {v5, v6, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
