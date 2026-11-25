.class public final Lb07;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lc07;


# direct methods
.method public constructor <init>(Lc07;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc07;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb07;->this$0:Lc07;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lb07;

    iget-object p0, p0, Lb07;->this$0:Lc07;

    invoke-direct {v0, p0, p2}, Lb07;-><init>(Lc07;Lt51;)V

    iput-object p1, v0, Lb07;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lb07;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb07;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lb07;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lb07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb07;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lb07;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lb07;->L$3:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v0, p0, Lb07;->L$2:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object p0, p0, Lb07;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcs6;

    invoke-direct {v5}, Lcs6;-><init>()V

    new-instance v2, Lyr6;

    invoke-direct {v2}, Lyr6;-><init>()V

    iget-object v3, p0, Lb07;->this$0:Lc07;

    iget-object p1, v3, Lc07;->E:Ly04;

    check-cast p1, Lvg5;

    iget-object p1, p1, Lvg5;->a:Ltj7;

    new-instance v1, La07;

    invoke-direct/range {v1 .. v6}, La07;-><init>(Lyr6;Lc07;Ljava/util/ArrayList;Lcs6;Ls71;)V

    iput-object v8, p0, Lb07;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lb07;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lb07;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lb07;->L$3:Ljava/lang/Object;

    iput v7, p0, Lb07;->label:I

    invoke-static {p1, v1, p0}, Ltj7;->l(Ltj7;Lel2;Lt51;)Lt71;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
