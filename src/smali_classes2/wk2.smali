.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lai5;

.field public final synthetic d:F

.field public final synthetic e:Lc13;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FZLai5;Lww2;Lai5;Lc13;Ltg5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwk2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwk2;->d:F

    iput-boolean p2, p0, Lwk2;->b:Z

    iput-object p3, p0, Lwk2;->c:Lai5;

    iput-object p4, p0, Lwk2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwk2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwk2;->e:Lc13;

    iput-object p7, p0, Lwk2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLs71;Lai5;Llj;Lgu2;FLc13;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwk2;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwk2;->b:Z

    iput-object p2, p0, Lwk2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwk2;->c:Lai5;

    iput-object p4, p0, Lwk2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwk2;->h:Ljava/lang/Object;

    iput p6, p0, Lwk2;->d:F

    iput-object p7, p0, Lwk2;->e:Lc13;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwk2;->a:B

    iget-object v2, v0, Lwk2;->h:Ljava/lang/Object;

    iget-object v3, v0, Lwk2;->g:Ljava/lang/Object;

    iget-object v4, v0, Lwk2;->f:Ljava/lang/Object;

    iget-boolean v5, v0, Lwk2;->b:Z

    sget-object v6, Lb29;->a:Lb29;

    packed-switch v1, :pswitch_data_0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v4

    check-cast v8, Ls71;

    move-object v10, v3

    check-cast v10, Llj;

    move-object v12, v2

    check-cast v12, Lgu2;

    new-instance v7, Lx7;

    const/16 v13, 0xa

    iget-object v9, v0, Lwk2;->c:Lai5;

    move-object/from16 v11, p1

    invoke-direct/range {v7 .. v13}, Lx7;-><init>(Ljava/lang/Object;Lai5;Ljava/lang/Object;Ljava/lang/Object;Lgu2;B)V

    move-object v1, v7

    move-object v13, v9

    new-instance v2, Lad3;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v13, v10, v3}, Lad3;-><init>(Ls71;Lai5;Llj;B)V

    new-instance v7, Lml3;

    iget v11, v0, Lwk2;->d:F

    iget-object v12, v0, Lwk2;->e:Lc13;

    move-object v9, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v13}, Lml3;-><init>(Llj;Lag6;Ls71;FLc13;Lai5;)V

    move-object v0, v7

    move-object/from16 v7, p2

    invoke-static {v9, v1, v2, v0, v7}, Lmq1;->k(Lag6;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_1

    move-object v6, v0

    :cond_1
    :goto_0
    return-object v6

    :pswitch_0
    move-object/from16 v9, p1

    move-object/from16 v7, p2

    iget-object v14, v0, Lwk2;->c:Lai5;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    iget v1, v0, Lwk2;->d:F

    const/4 v8, 0x0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    new-instance v16, Lzr6;

    invoke-direct/range {v16 .. v16}, Lzr6;-><init>()V

    new-instance v11, Las6;

    invoke-direct {v11}, Las6;-><init>()V

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v11, Las6;->element:I

    move-object v13, v3

    check-cast v13, Lww2;

    new-instance v1, Lg9;

    const/16 v15, 0xa

    move-object v10, v1

    move-object v12, v11

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v18, v12

    move-object v15, v4

    check-cast v15, Lai5;

    new-instance v10, Luk2;

    move-object/from16 v20, v13

    iget v13, v0, Lwk2;->d:F

    move-object/from16 v12, v16

    move-object/from16 v11, v18

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    invoke-direct/range {v10 .. v16}, Luk2;-><init>(Las6;Lzr6;FLww2;Lai5;Lai5;)V

    move/from16 v19, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    new-instance v3, Lm8;

    const/16 v4, 0x1b

    invoke-direct {v3, v13, v14, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v23, v2

    check-cast v23, Ltg5;

    new-instance v4, Lvk2;

    iget-object v0, v0, Lwk2;->e:Lc13;

    move-object/from16 v21, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lvk2;-><init>(Lzr6;FLas6;FLww2;Lc13;Lai5;Ltg5;)V

    move-object v5, v7

    move-object v0, v9

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lmq1;->j(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_4

    move-object v6, v0

    :cond_4
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
