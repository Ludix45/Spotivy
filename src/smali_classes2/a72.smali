.class public final synthetic La72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    iput-byte p2, p0, La72;->c:B

    iput-object p1, p0, La72;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, La72;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, La72;->r:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Len2;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x631a163b

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Ask;

    const/high16 v7, 0x41b00000    # 22.0f

    const/16 v8, 0x30

    invoke-static {v5, v7, v6, v8, v4}, Lc92;->c(Lapp/myspoti/extensions/Ask;FLnx0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    const v3, 0x29c7ca

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v1, "+"

    invoke-static {v0, v1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3, v0, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

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

    const/16 v27, 0x0

    const/16 v29, 0x6030

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_2
    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_2
    const v0, 0x2bafcc

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Len2;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v3, :cond_4

    move v4, v5

    :cond_4
    and-int/lit8 v1, v7, 0x1

    move-object v12, v6

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "#"

    invoke-static {v3, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Los0;->b:J

    const-wide v3, 0xff2a2a2aL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v10

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    :cond_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
