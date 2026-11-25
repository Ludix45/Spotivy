.class public final synthetic Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsu4;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lsu4;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Ljv4;->c:B

    iput-object p1, p0, Ljv4;->r:Lsu4;

    iput-object p2, p0, Ljv4;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljv4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x3eb33333    # 0.35f

    const/16 v5, 0xd

    const v6, 0x3f4ccccd    # 0.8f

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Ljv4;->s:Lgu2;

    iget-object v0, v0, Ljv4;->r:Lsu4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v7, :cond_0

    move v9, v8

    :cond_0
    and-int/lit8 v1, v12, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120365

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v0, Lsu4;->c:J

    invoke-static {v6, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v14

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v17

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x7

    sget-object v19, Llb5;->a:Llb5;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-static {v0, v10, v4, v3}, Lbi2;->z0(Lob5;Lgu2;FF)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move-object/from16 v33, v11

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v33, v11

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v7, :cond_2

    move v9, v8

    :cond_2
    and-int/lit8 v1, v12, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120367

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v0, Lsu4;->c:J

    invoke-static {v6, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v14

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v17

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x7

    sget-object v19, Llb5;->a:Llb5;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-static {v0, v10, v4, v3}, Lbi2;->z0(Lob5;Lgu2;FF)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move-object/from16 v33, v11

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v33, v11

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
