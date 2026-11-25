.class public final Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public final synthetic a:Llj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Llj;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3;->a:Llj;

    iput p2, p0, Lnb3;->b:I

    iput p3, p0, Lnb3;->c:I

    iput p4, p0, Lnb3;->d:I

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lnb3;->a:Llj;

    invoke-virtual {v6}, Llj;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static/range {p3 .. p4}, Lc11;->h(J)I

    move-result v6

    invoke-static {v3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv15;

    iget v7, v0, Lnb3;->b:I

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    mul-int/lit8 v10, v7, 0x2

    sub-int v10, v6, v10

    if-gez v10, :cond_0

    move v10, v2

    :cond_0
    const/16 v11, 0xd

    invoke-static {v2, v10, v2, v2, v11}, Ld11;->b(IIIII)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lv15;->D(J)Ln46;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    invoke-static {v5}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    iget v10, v0, Lnb3;->c:I

    if-eqz v5, :cond_5

    if-ltz v10, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    and-int/2addr v4, v11

    if-nez v4, :cond_4

    const-string v4, "width and height must be >= 0"

    invoke-static {v4}, Lhy3;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v10, v10, v10}, Ld11;->h(IIII)J

    move-result-wide v11

    invoke-interface {v5, v11, v12}, Lv15;->D(J)Ln46;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v8

    :goto_3
    add-int v4, v7, v10

    iget v5, v0, Lnb3;->d:I

    add-int v14, v4, v5

    int-to-float v4, v6

    sub-int v11, v6, v14

    sub-int/2addr v11, v7

    int-to-float v7, v11

    invoke-static {v4, v7, v9}, Lob3;->d(FFF)F

    move-result v4

    invoke-static {v4}, Lh15;->I(F)I

    move-result v4

    invoke-static {v4, v2, v6}, Lnl2;->E(III)I

    move-result v4

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    if-eqz v1, :cond_6

    const/16 v7, 0xc

    invoke-static {v4, v4, v2, v2, v7}, Ld11;->b(IIIII)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lv15;->D(J)Ln46;

    move-result-object v8

    :cond_6
    move-object v13, v8

    if-eqz v3, :cond_7

    iget v1, v3, Ln46;->r:I

    move v15, v1

    goto :goto_4

    :cond_7
    move v15, v10

    :goto_4
    if-eqz v13, :cond_8

    iget v1, v13, Ln46;->r:I

    move/from16 v17, v1

    goto :goto_5

    :cond_8
    move/from16 v17, v2

    :goto_5
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v17, :cond_9

    add-int/2addr v5, v15

    add-int v2, v5, v17

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v7, Llb3;

    iget v10, v0, Lnb3;->b:I

    iget v1, v0, Lnb3;->d:I

    iget-object v2, v0, Lnb3;->a:Llj;

    iget v0, v0, Lnb3;->c:I

    move/from16 v19, v0

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object v8, v3

    invoke-direct/range {v7 .. v19}, Llb3;-><init>(Ln46;FIILn46;Ln46;IIIILlj;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v6, v11, v7}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method
