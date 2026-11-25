.class public final Lj51$b$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Lh51;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj51$b$a;->this$0:Lh51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lj51$b$a;

    iget-object p0, p0, Lj51$b$a;->this$0:Lh51;

    invoke-direct {p1, p0, p2}, Lj51$b$a;-><init>(Lh51;Lt51;)V

    return-object p1
.end method

.method public final invoke(ILt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj51$b$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj51$b$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj51$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj51$b$a;->invoke(ILt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lj51$b$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj51$b$a;->this$0:Lh51;

    iget-object p1, p1, Lh51;->b:Lxo;

    iput v4, p0, Lj51$b$a;->label:I

    invoke-virtual {p1, p0}, Lxo;->A(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lj51$b$a;->this$0:Lh51;

    invoke-static {v1, p1}, Lj51;->access$invokeSuspend$show(Lh51;Ljava/util/List;)V

    :cond_5
    iput v3, p0, Lj51$b$a;->label:I

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lj51$b$a;->this$0:Lh51;

    iget-object p1, p1, Lh51;->b:Lxo;

    iput v2, p0, Lj51$b$a;->label:I

    invoke-virtual {p1, p0}, Lxo;->A(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lj51$b$a;->this$0:Lh51;

    invoke-static {p0, p1}, Lj51;->access$invokeSuspend$show(Lh51;Ljava/util/List;)V

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
