.class public final synthetic Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgw7;


# direct methods
.method public synthetic constructor <init>(Lgw7;B)V
    .locals 0

    iput-byte p2, p0, Lkw7;->c:B

    iput-object p1, p0, Lkw7;->r:Lgw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkw7;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0xd

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lkw7;->r:Lgw7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120677

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v0, Lgw7;->c:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v16, Lvq2;->w:Lvq2;

    const/16 v31, 0x0

    const v32, 0x3ffaa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186000

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120685

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v0, Lgw7;->c:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
