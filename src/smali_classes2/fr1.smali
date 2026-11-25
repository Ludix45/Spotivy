.class public final Lfr1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $dragGestureDetector:Lsp1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lug5;

.field final synthetic $key1:Ljava/lang/Object;

.field final synthetic $onDrag:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lug5;Lgu2;ZLsp1;Lhu2;Lku2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug5;",
            "Lgu2;",
            "Z",
            "Lsp1;",
            "Lhu2;",
            "Lku2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr1;->$key1:Ljava/lang/Object;

    iput-object p2, p0, Lfr1;->$interactionSource:Lug5;

    iput-object p3, p0, Lfr1;->$onDragStopped:Lgu2;

    iput-boolean p4, p0, Lfr1;->$enabled:Z

    iput-object p5, p0, Lfr1;->$dragGestureDetector:Lsp1;

    iput-object p6, p0, Lfr1;->$onDragStarted:Lhu2;

    iput-object p7, p0, Lfr1;->$onDrag:Lku2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Lai5;)Luq1;
    .locals 0

    invoke-static {p0}, Lfr1;->invoke$lambda$1(Lai5;)Luq1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Lai5;Luq1;)V
    .locals 0

    invoke-static {p0, p1}, Lfr1;->invoke$lambda$2(Lai5;Luq1;)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(Lai5;)Z
    .locals 0

    invoke-static {p0}, Lfr1;->invoke$lambda$4(Lai5;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$5(Lai5;Z)V
    .locals 0

    invoke-static {p0, p1}, Lfr1;->invoke$lambda$5(Lai5;Z)V

    return-void
.end method

.method private static final invoke$lambda$1(Lai5;)Luq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            ")",
            "Luq1;"
        }
    .end annotation

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq1;

    return-object p0
.end method

.method private static final invoke$lambda$2(Lai5;Luq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Luq1;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$4(Lai5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$5(Lai5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lfr1;->invoke(Lob5;Lnx0;I)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lob5;Lnx0;I)Lob5;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v2, 0x4ec8dacc

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_0

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    new-instance v4, Loy0;

    invoke-direct {v4, v2}, Loy0;-><init>(Ls71;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Loy0;

    iget-object v8, v2, Loy0;->c:Ls71;

    const v2, -0x5e2eadc

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v2

    check-cast v12, Lai5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    const v4, -0x5e2e0d3

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v4

    check-cast v6, Lai5;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    iget-object v10, v0, Lfr1;->$key1:Ljava/lang/Object;

    const v4, -0x5e2d777

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lfr1;->$interactionSource:Lug5;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lfr1;->$onDragStopped:Lgu2;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lfr1;->$onDragStopped:Lgu2;

    iget-object v9, v0, Lfr1;->$interactionSource:Lug5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3

    if-ne v7, v3, :cond_4

    :cond_3
    new-instance v4, Lfr1$a;

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lfr1$a;-><init>(Lgu2;Lai5;Lai5;Ls71;Lug5;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_4
    check-cast v7, Lhu2;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    invoke-static {v10, v7, v1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    iget-object v15, v0, Lfr1;->$key1:Ljava/lang/Object;

    iget-boolean v4, v0, Lfr1;->$enabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v4, -0x5e29bb4

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    iget-boolean v4, v0, Lfr1;->$enabled:Z

    invoke-virtual {v1, v4}, Lfv2;->g(Z)Z

    move-result v4

    iget-object v5, v0, Lfr1;->$dragGestureDetector:Lsp1;

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lfr1;->$interactionSource:Lug5;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lfr1;->$onDragStarted:Lhu2;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lfr1;->$onDragStopped:Lgu2;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lfr1;->$onDrag:Lku2;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-boolean v5, v0, Lfr1;->$enabled:Z

    move-object v9, v6

    iget-object v6, v0, Lfr1;->$dragGestureDetector:Lsp1;

    iget-object v7, v0, Lfr1;->$onDrag:Lku2;

    move-object v10, v8

    iget-object v8, v0, Lfr1;->$onDragStarted:Lhu2;

    iget-object v11, v0, Lfr1;->$interactionSource:Lug5;

    iget-object v13, v0, Lfr1;->$onDragStopped:Lgu2;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v4, Lfr1$b;

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v14}, Lfr1$b;-><init>(ZLsp1;Lku2;Lhu2;Lai5;Ls71;Lug5;Lai5;Lgu2;Lt51;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_6
    check-cast v0, Lku2;

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    sget-object v3, Llh8;->a:Lof6;

    new-instance v13, Ljh8;

    new-instance v3, Lkh8;

    invoke-direct {v3, v0}, Lkh8;-><init>(Lku2;)V

    const/16 v18, 0x4

    move-object v14, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    return-object v0
.end method
