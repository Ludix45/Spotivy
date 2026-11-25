.class public final Luf;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $initializeRequest:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $node:Lrf4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lvf;


# direct methods
.method public constructor <init>(Lhu2;Lvf;Lrf4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lvf;",
            "Lrf4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luf;->$initializeRequest:Lhu2;

    iput-object p2, p0, Luf;->this$0:Lvf;

    iput-object p3, p0, Luf;->$node:Lrf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Luf;

    iget-object v1, p0, Luf;->$initializeRequest:Lhu2;

    iget-object v2, p0, Luf;->this$0:Lvf;

    iget-object p0, p0, Luf;->$node:Lrf4;

    invoke-direct {v0, v1, v2, p0, p2}, Luf;-><init>(Lhu2;Lvf;Lrf4;Lt51;)V

    iput-object p1, v0, Luf;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ly56;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luf;->invoke(Ly56;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly56;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly56;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Luf;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luf;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Luf;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luf;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly56;

    new-instance v3, Luf$a;

    iget-object v5, p0, Luf;->$initializeRequest:Lhu2;

    iget-object v6, p0, Luf;->this$0:Lvf;

    iget-object v7, p0, Luf;->$node:Lrf4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Luf$a;-><init>(Ly56;Lhu2;Lvf;Lrf4;Lt51;)V

    iput v2, p0, Luf;->label:I

    invoke-static {v3, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Lv91;->g()V

    goto :goto_0
.end method
