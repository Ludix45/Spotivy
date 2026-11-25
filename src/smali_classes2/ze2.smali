.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Area;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lhu2;I)V
    .locals 0

    const/4 p8, 0x0

    iput-byte p8, p0, Lze2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lze2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lze2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lze2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lze2;->v:Ljava/lang/Object;

    iput-object p6, p0, Lze2;->w:Ljava/lang/Object;

    iput-object p7, p0, Lze2;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lai5;Lai5;Lai5;Lai5;Lai5;B)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lze2;->c:B

    iput-object p1, p0, Lze2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lze2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lze2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lze2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lze2;->v:Ljava/lang/Object;

    iput-object p6, p0, Lze2;->w:Ljava/lang/Object;

    iput-object p7, p0, Lze2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lze2;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x0

    iget-object v6, v0, Lze2;->x:Ljava/lang/Object;

    iget-object v7, v0, Lze2;->w:Ljava/lang/Object;

    iget-object v8, v0, Lze2;->v:Ljava/lang/Object;

    iget-object v9, v0, Lze2;->u:Ljava/lang/Object;

    iget-object v10, v0, Lze2;->t:Ljava/lang/Object;

    iget-object v11, v0, Lze2;->s:Ljava/lang/Object;

    iget-object v0, v0, Lze2;->r:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltr7;

    move-object v14, v11

    check-cast v14, Lai5;

    move-object v15, v10

    check-cast v15, Lai5;

    check-cast v9, Lai5;

    move-object/from16 v16, v8

    check-cast v16, Lai5;

    move-object/from16 v17, v7

    check-cast v17, Lai5;

    move-object/from16 v18, v6

    check-cast v18, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v5, v12

    :cond_0
    and-int/lit8 v3, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lce;->A()Lj83;

    move-result-object v3

    const v5, 0x7f120177

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    sget-wide v5, Los0;->a:J

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v22

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    iget-object v6, v0, Ltr7;->c:Ljava/lang/String;

    iget-object v0, v0, Ltr7;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v2, :cond_2

    :cond_1
    new-instance v13, Ltb6;

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Ltb6;-><init>(Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_2
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v0, v7}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v26}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v11, Landroid/content/Context;

    check-cast v10, Lai5;

    check-cast v9, Lai5;

    check-cast v8, Lai5;

    check-cast v7, Lai5;

    check-cast v6, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x3

    if-eq v14, v3, :cond_4

    move v3, v12

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    and-int/2addr v13, v12

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v13, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_5

    if-ne v13, v2, :cond_6

    :cond_5
    new-instance v13, Lus;

    const/4 v3, 0x6

    invoke-direct {v13, v11, v8, v3}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lgu2;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lvf3;

    const/16 v8, 0x1c

    invoke-direct {v3, v7, v8}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v3

    check-cast v8, Lgu2;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8

    if-ne v11, v2, :cond_9

    :cond_8
    new-instance v11, Lkh3;

    invoke-direct {v11, v10, v5}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lhu2;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag4;

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a

    if-ne v10, v2, :cond_b

    :cond_a
    new-instance v10, Lkh3;

    invoke-direct {v10, v9, v12}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lhu2;

    const/16 v15, 0xc00

    move v9, v3

    move-object v12, v5

    move-object v7, v13

    move-object v5, v0

    move-object v13, v10

    move-object v10, v6

    move v6, v1

    invoke-static/range {v5 .. v15}, Loi3;->g(Ljava/lang/String;ZLgu2;Lgu2;ZLjava/lang/String;Lhu2;Lag4;Lhu2;Lnx0;I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_1
    move-object v5, v0

    check-cast v5, Lapp/myspoti/extensions/Area;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    check-cast v8, Ljava/util/LinkedHashSet;

    check-cast v7, Lku2;

    check-cast v6, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxg2;->a0(I)I

    move-result v13

    move-object v12, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v0

    invoke-static/range {v5 .. v13}, Lrf2;->a(Lapp/myspoti/extensions/Area;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lhu2;Lnx0;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
