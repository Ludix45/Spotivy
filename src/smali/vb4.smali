.class public final Lvb4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lac4;


# direct methods
.method public constructor <init>(Lac4;IILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac4;",
            "II",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvb4;->this$0:Lac4;

    iput p2, p0, Lvb4;->$index:I

    iput p3, p0, Lvb4;->$scrollOffset:I

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

    new-instance v0, Lvb4;

    iget-object v1, p0, Lvb4;->this$0:Lac4;

    iget v2, p0, Lvb4;->$index:I

    iget p0, p0, Lvb4;->$scrollOffset:I

    invoke-direct {v0, v1, v2, p0, p2}, Lvb4;-><init>(Lac4;IILt51;)V

    iput-object p1, v0, Lvb4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls57;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvb4;->invoke(Ls57;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls57;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls57;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvb4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvb4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvb4;->label:I

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

    iget-object p1, p0, Lvb4;->L$0:Ljava/lang/Object;

    check-cast p1, Ls57;

    iget-object v1, p0, Lvb4;->this$0:Lac4;

    new-instance v3, Lrb4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lrb4;-><init>(Ls57;Ln67;B)V

    iget v4, p0, Lvb4;->$index:I

    iget v5, p0, Lvb4;->$scrollOffset:I

    sget-object p1, Lac4;->w:Lwu5;

    iget-object p1, v1, Lac4;->e:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb4;

    iget p1, p1, Lnb4;->j:I

    mul-int/lit8 v6, p1, 0x64

    iget-object p1, p0, Lvb4;->this$0:Lac4;

    iget-object p1, p1, Lac4;->e:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb4;

    iget-object v7, p1, Lnb4;->i:Loj1;

    iput v2, p0, Lvb4;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ldx2;->g(Lrb4;IIILoj1;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
