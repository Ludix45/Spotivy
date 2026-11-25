.class public final synthetic Ltp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ln77;

.field public final synthetic s:Ll87;


# direct methods
.method public synthetic constructor <init>(Ln77;Ll87;B)V
    .locals 0

    iput-byte p3, p0, Ltp3;->c:B

    iput-object p1, p0, Ltp3;->r:Ln77;

    iput-object p2, p0, Ltp3;->s:Ll87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltp3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Ltp3;->s:Ll87;

    iget-object v0, v0, Ltp3;->r:Ln77;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lrp3;

    const/4 v1, 0x2

    invoke-direct {v4, v7, v1}, Lrp3;-><init>(Ll87;B)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lhu2;

    invoke-static {v0, v4, v8, v6}, Lri2;->n(Ln77;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    and-int/lit8 v4, v9, 0x1

    move-object v13, v8

    check-cast v13, Lfv2;

    invoke-virtual {v13, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ln77;->getEntries()La02;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln77;

    sget-object v9, Ln77;->Top:Ln77;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln77;

    if-ne v4, v0, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    invoke-virtual {v4}, Ln77;->getLabel()I

    move-result v8

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v10}, Lfv2;->g(Z)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v13, v11}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    new-instance v11, Lej0;

    const/16 v8, 0xa

    invoke-direct {v11, v7, v10, v4, v8}, Lej0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v11

    check-cast v12, Lgu2;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lfv2;->U()V

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
