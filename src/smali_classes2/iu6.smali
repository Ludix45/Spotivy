.class public final Liu6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $dragGestureDetector:Lsp1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lug5;

.field final synthetic $onDragStarted:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lju6;


# direct methods
.method public constructor <init>(Lju6;ZLug5;Lsp1;Lhu2;Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju6;",
            "Z",
            "Lug5;",
            "Lsp1;",
            "Lhu2;",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liu6;->this$0:Lju6;

    iput-boolean p2, p0, Liu6;->$enabled:Z

    iput-object p3, p0, Liu6;->$interactionSource:Lug5;

    iput-object p4, p0, Liu6;->$dragGestureDetector:Lsp1;

    iput-object p5, p0, Liu6;->$onDragStarted:Lhu2;

    iput-object p6, p0, Liu6;->$onDragStopped:Lgu2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Lai5;)J
    .locals 2

    invoke-static {p0}, Liu6;->invoke$lambda$1(Lai5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$2(Lai5;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Liu6;->invoke$lambda$2(Lai5;J)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Lai5;)J
    .locals 2

    invoke-static {p0}, Liu6;->invoke$lambda$4(Lai5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$5(Lai5;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Liu6;->invoke$lambda$5(Lai5;J)V

    return-void
.end method

.method private static final invoke$lambda$1(Lai5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method

.method private static final invoke$lambda$2(Lai5;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "J)V"
        }
    .end annotation

    new-instance v0, Lht5;

    invoke-direct {v0, p1, p2}, Lht5;-><init>(J)V

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$4(Lai5;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu04;

    iget-wide v0, p0, Lu04;->a:J

    return-wide v0
.end method

.method private static final invoke$lambda$5(Lai5;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "J)V"
        }
    .end annotation

    new-instance v0, Lu04;

    invoke-direct {v0, p1, p2}, Lu04;-><init>(J)V

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 365
    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Liu6;->invoke(Lob5;Lnx0;I)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lob5;Lnx0;I)Lob5;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v2, 0xdcb1d68

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const v2, -0x3ccd56e3

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v2, v5, :cond_0

    new-instance v2, Lht5;

    invoke-direct {v2, v3, v4}, Lht5;-><init>(J)V

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lai5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    const v6, -0x3ccd4e82

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    new-instance v6, Lu04;

    invoke-direct {v6, v3, v4}, Lu04;-><init>(J)V

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v6

    check-cast v11, Lai5;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v3, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v3

    new-instance v4, Loy0;

    invoke-direct {v4, v3}, Loy0;-><init>(Ls71;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Loy0;

    iget-object v7, v3, Loy0;->c:Ls71;

    const v3, -0x3ccd3e70

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    new-instance v3, Liu6$a;

    invoke-direct {v3, v10, v11}, Liu6$a;-><init>(Lai5;Lai5;)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lhu2;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v3

    iget-object v4, v0, Liu6;->this$0:Lju6;

    iget-object v13, v4, Lju6;->a:Liv6;

    iget-boolean v6, v0, Liu6;->$enabled:Z

    if-eqz v6, :cond_5

    iget-object v4, v4, Lju6;->b:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsu6;

    invoke-direct {v6, v4, v13}, Lsu6;-><init>(Ljava/lang/Object;Liv6;)V

    invoke-static {v6}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v4}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Liu6;->this$0:Lju6;

    iget-object v4, v4, Lju6;->a:Liv6;

    iget-object v4, v4, Liv6;->l:Lyj1;

    invoke-virtual {v4}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    move/from16 v16, v4

    goto :goto_0

    :cond_5
    move/from16 v16, v2

    :goto_0
    iget-object v14, v0, Liu6;->$interactionSource:Lug5;

    iget-object v4, v0, Liu6;->$dragGestureDetector:Lsp1;

    const v6, -0x3ccd0691

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Liu6;->this$0:Lju6;

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Liu6;->$onDragStarted:Lhu2;

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Liu6;->$onDragStarted:Lhu2;

    iget-object v9, v0, Liu6;->this$0:Lju6;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_6

    if-ne v12, v5, :cond_7

    :cond_6
    new-instance v6, Liu6$b;

    invoke-direct/range {v6 .. v11}, Liu6$b;-><init>(Ls71;Lhu2;Lju6;Lai5;Lai5;)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v12, v6

    :cond_7
    move-object/from16 v18, v12

    check-cast v18, Lhu2;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    const v6, -0x3cccc520

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    iget-object v6, v0, Liu6;->this$0:Lju6;

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Liu6;->$onDragStopped:Lgu2;

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Liu6;->this$0:Lju6;

    iget-object v8, v0, Liu6;->$onDragStopped:Lgu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    new-instance v9, Liu6$c;

    invoke-direct {v9, v7, v8}, Liu6$c;-><init>(Lju6;Lgu2;)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v9

    check-cast v15, Lgu2;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    const v6, -0x3cccb4c3

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    iget-object v6, v0, Liu6;->this$0:Lju6;

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, Liu6;->this$0:Lju6;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Liu6$d;

    invoke-direct {v7, v0}, Liu6$d;-><init>(Lju6;)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v7

    check-cast v19, Lku2;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lfr1;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lfr1;-><init>(Ljava/lang/Object;Lug5;Lgu2;ZLsp1;Lhu2;Lku2;)V

    invoke-static {v3, v12}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    return-object v0
.end method
