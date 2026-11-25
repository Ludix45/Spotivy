.class public final synthetic Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Catalog$Entry;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Catalog$Entry;B)V
    .locals 0

    iput-byte p2, p0, Loe3;->c:B

    iput-object p1, p0, Loe3;->r:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Loe3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Loe3;->r:Lapp/myspoti/extensions/Catalog$Entry;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    move-object v8, v1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v4, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x180

    const/4 v10, 0x0

    const v5, 0x7f120225

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Ljf3;->a(ILjava/lang/String;ZLnx0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    move-object v8, v1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v4, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getSize()J

    move-result-wide v0

    const-wide/16 v3, 0x3ff

    add-long/2addr v0, v3

    const-wide/16 v3, 0x400

    div-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const v5, 0x7f120226

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ljf3;->a(ILjava/lang/String;ZLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 v4, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v6, v0, Lq83;->g:Lbq8;

    sget-wide v7, Lr83;->b:J

    const/16 v22, 0x0

    const v23, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/lit8 v4, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getDescription()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
