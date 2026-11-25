.class public final Lxj8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $onDoubleTap:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $this_detectTapGestures:Lag6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lag6;Lhu2;Lhu2;Lnu2;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag6;",
            "Lhu2;",
            "Lhu2;",
            "Lnu2;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxj8;->$this_detectTapGestures:Lag6;

    iput-object p2, p0, Lxj8;->$onDoubleTap:Lhu2;

    iput-object p3, p0, Lxj8;->$onLongPress:Lhu2;

    iput-object p4, p0, Lxj8;->$onPress:Lnu2;

    iput-object p5, p0, Lxj8;->$onTap:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxj8;

    iget-object v1, p0, Lxj8;->$this_detectTapGestures:Lag6;

    iget-object v2, p0, Lxj8;->$onDoubleTap:Lhu2;

    iget-object v3, p0, Lxj8;->$onLongPress:Lhu2;

    iget-object v4, p0, Lxj8;->$onPress:Lnu2;

    iget-object v5, p0, Lxj8;->$onTap:Lhu2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxj8;-><init>(Lag6;Lhu2;Lhu2;Lnu2;Lhu2;Lt51;)V

    iput-object p1, v0, Lxj8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxj8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxj8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxj8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxj8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj8;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls71;

    new-instance v5, Lqh6;

    iget-object p1, p0, Lxj8;->$this_detectTapGestures:Lag6;

    invoke-direct {v5, p1}, Lqh6;-><init>(Loj1;)V

    iget-object p1, p0, Lxj8;->$this_detectTapGestures:Lag6;

    new-instance v3, Lxj8$a;

    iget-object v6, p0, Lxj8;->$onDoubleTap:Lhu2;

    iget-object v7, p0, Lxj8;->$onLongPress:Lhu2;

    iget-object v8, p0, Lxj8;->$onPress:Lnu2;

    iget-object v9, p0, Lxj8;->$onTap:Lhu2;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lxj8$a;-><init>(Ls71;Lqh6;Lhu2;Lhu2;Lnu2;Lhu2;Lt51;)V

    iput v2, p0, Lxj8;->label:I

    invoke-static {p1, v3, p0}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
