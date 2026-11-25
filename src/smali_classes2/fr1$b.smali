.class public final Lfr1$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1;->invoke(Lob5;Lnx0;I)Lob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Ls71;

.field final synthetic $dragGestureDetector:Lsp1;

.field final synthetic $dragInteractionStart$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $dragStarted$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lug5;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLsp1;Lku2;Lhu2;Lai5;Ls71;Lug5;Lai5;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsp1;",
            "Lku2;",
            "Lhu2;",
            "Lai5;",
            "Ls71;",
            "Lug5;",
            "Lai5;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lfr1$b;->$enabled:Z

    iput-object p2, p0, Lfr1$b;->$dragGestureDetector:Lsp1;

    iput-object p3, p0, Lfr1$b;->$onDrag:Lku2;

    iput-object p4, p0, Lfr1$b;->$onDragStarted:Lhu2;

    iput-object p5, p0, Lfr1$b;->$dragStarted$delegate:Lai5;

    iput-object p6, p0, Lfr1$b;->$coroutineScope:Ls71;

    iput-object p7, p0, Lfr1$b;->$interactionSource:Lug5;

    iput-object p8, p0, Lfr1$b;->$dragInteractionStart$delegate:Lai5;

    iput-object p9, p0, Lfr1$b;->$onDragStopped:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lfr1$b;

    iget-boolean v1, p0, Lfr1$b;->$enabled:Z

    iget-object v2, p0, Lfr1$b;->$dragGestureDetector:Lsp1;

    iget-object v3, p0, Lfr1$b;->$onDrag:Lku2;

    iget-object v4, p0, Lfr1$b;->$onDragStarted:Lhu2;

    iget-object v5, p0, Lfr1$b;->$dragStarted$delegate:Lai5;

    iget-object v6, p0, Lfr1$b;->$coroutineScope:Ls71;

    iget-object v7, p0, Lfr1$b;->$interactionSource:Lug5;

    iget-object v8, p0, Lfr1$b;->$dragInteractionStart$delegate:Lai5;

    iget-object v9, p0, Lfr1$b;->$onDragStopped:Lgu2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lfr1$b;-><init>(ZLsp1;Lku2;Lhu2;Lai5;Ls71;Lug5;Lai5;Lgu2;Lt51;)V

    iput-object p1, v0, Lfr1$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfr1$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfr1$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfr1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lag6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfr1$b;->invoke(Lag6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v5, Lfr1$b;->label:I

    const/4 v1, 0x1

    sget-object v7, Lb29;->a:Lb29;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lfr1$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lag6;

    iget-boolean v2, v5, Lfr1$b;->$enabled:Z

    if-nez v2, :cond_2

    return-object v7

    :cond_2
    iget-object v2, v5, Lfr1$b;->$dragGestureDetector:Lsp1;

    iget-object v4, v5, Lfr1$b;->$onDrag:Lku2;

    iget-object v9, v5, Lfr1$b;->$onDragStarted:Lhu2;

    iget-object v15, v5, Lfr1$b;->$dragStarted$delegate:Lai5;

    iget-object v13, v5, Lfr1$b;->$coroutineScope:Ls71;

    iget-object v14, v5, Lfr1$b;->$interactionSource:Lug5;

    iget-object v12, v5, Lfr1$b;->$dragInteractionStart$delegate:Lai5;

    iget-object v3, v5, Lfr1$b;->$onDragStopped:Lgu2;

    new-instance v8, Lfr1$b$a;

    move-object v11, v13

    move-object v10, v15

    move-object v13, v12

    move-object v12, v14

    invoke-direct/range {v8 .. v13}, Lfr1$b$a;-><init>(Lhu2;Lai5;Ls71;Lug5;Lai5;)V

    move-object v12, v13

    move-object v13, v11

    new-instance v10, Lfr1$b$b;

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Lfr1$b$b;-><init>(Lgu2;Lai5;Ls71;Lug5;Lai5;)V

    move-object v3, v2

    move-object v2, v10

    new-instance v10, Lfr1$b$c;

    invoke-direct/range {v10 .. v15}, Lfr1$b$c;-><init>(Lgu2;Lai5;Ls71;Lug5;Lai5;)V

    iput v1, v5, Lfr1$b;->label:I

    move-object v1, v3

    check-cast v1, Llu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lmq1;->h(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    return-object v7
.end method
