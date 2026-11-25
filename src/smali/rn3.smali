.class public final synthetic Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrn3;->c:B

    iput-object p1, p0, Lrn3;->r:Ljava/lang/String;

    iput-object p2, p0, Lrn3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Lrn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn3;->r:Ljava/lang/String;

    iput-object p2, p0, Lrn3;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrn3;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lrn3;->s:Ljava/lang/String;

    iget-object v0, v0, Lrn3;->r:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lyd8;->a(Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/lit8 v2, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120528

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_3

    move v4, v3

    :cond_3
    and-int/lit8 v2, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12052a

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->d:Lbq8;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
