.class public final synthetic Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lte3;->c:B

    iput-object p1, p0, Lte3;->r:Landroid/content/Context;

    iput-object p2, p0, Lte3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lte3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const v4, 0x7f12022d

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lte3;->s:Ljava/lang/String;

    iget-object v0, v0, Lte3;->r:Landroid/content/Context;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr v6, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lq90;

    const/4 v3, 0x3

    invoke-direct {v5, v0, v7, v3, v8}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;BZ)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v5

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5de

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    and-int/2addr v6, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lq90;

    const/4 v3, 0x4

    invoke-direct {v5, v0, v7, v3, v8}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;BZ)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v5

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5de

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
