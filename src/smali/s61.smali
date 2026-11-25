.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lho8;


# direct methods
.method public synthetic constructor <init>(Lho8;B)V
    .locals 0

    iput-byte p2, p0, Ls61;->c:B

    iput-object p1, p0, Ls61;->r:Lho8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls61;->c:B

    iget-object v0, v0, Ls61;->r:Lho8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lk94;

    iget-object v2, v0, Lho8;->d:Lvf4;

    if-eqz v2, :cond_7

    iget-boolean v4, v2, Lvf4;->p:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    iget-object v4, v0, Lho8;->b:Lkt5;

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v5

    iget-wide v5, v5, Lro8;->b:J

    sget v7, Lsp8;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Lkt5;->r(I)I

    move-result v4

    iget-object v5, v0, Lho8;->b:Lkt5;

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v6

    iget-wide v8, v6, Lro8;->b:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v6, v8

    invoke-interface {v5, v6}, Lkt5;->r(I)I

    move-result v5

    iget-object v6, v0, Lho8;->d:Lvf4;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvf4;->c()Lk94;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lho8;->j(Z)J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Lk94;->a0(J)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    iget-object v6, v0, Lho8;->d:Lvf4;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvf4;->c()Lk94;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lho8;->j(Z)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lk94;->a0(J)J

    move-result-wide v8

    :cond_2
    iget-object v6, v0, Lho8;->d:Lvf4;

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lvf4;->c()Lk94;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lvf4;->d()Lip8;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v15, v15, Lip8;->a:Lhp8;

    invoke-virtual {v15, v4}, Lhp8;->c(I)Lsq6;

    move-result-object v4

    iget v4, v4, Lsq6;->b:F

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v4

    int-to-long v3, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v7

    move-wide/from16 v16, v8

    int-to-long v7, v15

    shl-long v3, v3, p1

    and-long/2addr v7, v10

    or-long/2addr v3, v7

    invoke-interface {v6, v3, v4}, Lk94;->a0(J)J

    move-result-wide v3

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_3

    :cond_4
    move/from16 p1, v7

    move-wide/from16 v16, v8

    move v3, v14

    :goto_3
    iget-object v4, v0, Lho8;->d:Lvf4;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvf4;->c()Lk94;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lvf4;->d()Lip8;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lip8;->a:Lhp8;

    invoke-virtual {v6, v5}, Lhp8;->c(I)Lsq6;

    move-result-object v5

    iget v5, v5, Lsq6;->b:F

    goto :goto_4

    :cond_5
    move v5, v14

    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long v5, v6, p1

    and-long v7, v8, v10

    or-long/2addr v5, v7

    invoke-interface {v4, v5, v6}, Lk94;->a0(J)J

    move-result-wide v4

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    :cond_6
    shr-long v4, v12, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v16, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v3

    and-long v6, v12, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v16, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v2, v2, Lvf4;->a:Lnk1;

    iget-object v2, v2, Lnk1;->d:Ljava/lang/Object;

    check-cast v2, Loj1;

    invoke-interface {v2}, Loj1;->b()F

    move-result v2

    const/high16 v7, 0x41c80000    # 25.0f

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    new-instance v6, Lsq6;

    invoke-direct {v6, v5, v3, v4, v2}, Lsq6;-><init>(FFFF)V

    goto :goto_5

    :cond_7
    sget-object v6, Lsq6;->e:Lsq6;

    :goto_5
    iget-object v0, v0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvf4;->c()Lk94;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6, v0, v1}, Lg00;->j0(Lsq6;Lk94;Lk94;)Lsq6;

    move-result-object v3

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x0

    :goto_7
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lht5;

    invoke-static {v0, v1}, Ly61$b;->d(Lho8;Lht5;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
