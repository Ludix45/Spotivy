.class public final synthetic Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Ldh3;->c:B

    iput-object p1, p0, Ldh3;->r:Ljava/util/List;

    iput-object p2, p0, Ldh3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldh3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Ldh3;->s:Lai5;

    iget-object v0, v0, Ldh3;->r:Ljava/util/List;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v8, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v8, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v4}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v11, v10, :cond_3

    :cond_2
    new-instance v11, Ltl1;

    invoke-direct {v11, v4, v6, v7}, Ltl1;-><init>(ILai5;B)V

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v11

    check-cast v10, Lgu2;

    new-instance v11, Lvg7;

    invoke-direct {v11, v8, v4, v6}, Lvg7;-><init>(IILai5;)V

    const v4, 0x11ef2386

    invoke-static {v4, v11, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    sget-wide v14, Los0;->a:J

    sget-wide v16, Los0;->b:J

    const/16 v19, 0x6000

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v19}, Lzd8;->b(ZLgu2;Lob5;ZLku2;JJLnx0;I)V

    move/from16 v4, v20

    goto :goto_1

    :cond_4
    invoke-static {}, Lf16;->h0()V

    throw v3

    :cond_5
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :cond_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    and-int/2addr v7, v8

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v7, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_9

    const v0, 0x36bf9c82

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    :goto_5
    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    move-object v10, v3

    goto :goto_6

    :cond_9
    const v1, 0x36bf9c83

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/high16 v3, 0x7f100000

    invoke-static {v3, v0, v1, v11}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
