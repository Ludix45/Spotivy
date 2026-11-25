.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lhu2;B)V
    .locals 0

    iput-byte p7, p0, Ll33;->c:B

    iput-object p1, p0, Ll33;->r:Ljava/lang/String;

    iput-object p2, p0, Ll33;->s:Ljava/lang/String;

    iput-object p3, p0, Ll33;->t:Ljava/lang/String;

    iput p4, p0, Ll33;->u:I

    iput-object p5, p0, Ll33;->v:Ljava/util/List;

    iput-object p6, p0, Ll33;->w:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll33;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    iget-object v7, v0, Ll33;->w:Lhu2;

    iget-object v8, v0, Ll33;->v:Ljava/util/List;

    iget v9, v0, Ll33;->u:I

    iget-object v10, v0, Ll33;->t:Ljava/lang/String;

    iget-object v11, v0, Ll33;->s:Ljava/lang/String;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v6, :cond_0

    move v5, v12

    :cond_0
    and-int/lit8 v1, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v11, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v8}, Lf16;->Q(Ljava/util/List;)I

    move-result v1

    if-ne v9, v1, :cond_1

    sget-object v1, Ljg3;->c:Lt07;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lm33;

    const/4 v1, 0x4

    invoke-direct {v4, v7, v10, v1}, Lm33;-><init>(Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v4

    check-cast v17, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v14, v0, Ll33;->r:Ljava/lang/String;

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v6, :cond_5

    move v5, v12

    :cond_5
    and-int/lit8 v1, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    if-ne v9, v1, :cond_6

    sget-object v1, Ly33;->b:Lt07;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lm33;

    invoke-direct {v4, v7, v10, v12}, Lm33;-><init>(Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v4

    check-cast v17, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v14, v0, Ll33;->r:Ljava/lang/String;

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Ly33;->e(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
