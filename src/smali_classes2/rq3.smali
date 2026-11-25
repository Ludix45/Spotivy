.class public final synthetic Lrq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lsd8;

.field public final synthetic t:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lsd8;Lhu2;B)V
    .locals 0

    iput-byte p4, p0, Lrq3;->c:B

    iput-object p1, p0, Lrq3;->r:Lhu2;

    iput-object p2, p0, Lrq3;->s:Lsd8;

    iput-object p3, p0, Lrq3;->t:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrq3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lrq3;->t:Lhu2;

    iget-object v7, v0, Lrq3;->s:Lsd8;

    iget-object v0, v0, Lrq3;->r:Lhu2;

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v8, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr v5, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f120544

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lzq3;

    invoke-direct {v4, v6, v8}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v4

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5ce

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v8, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr v5, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f12054f

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lqx;

    const/16 v0, 0x16

    invoke-direct {v4, v6, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x5ce

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_7
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
