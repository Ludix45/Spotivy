.class public final La06;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Lb06;


# direct methods
.method public constructor <init>(Lb06;FILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb06;",
            "FI",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La06;->this$0:Lb06;

    iput p2, p0, La06;->$pageOffsetFraction:F

    iput p3, p0, La06;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, La06;

    iget-object v0, p0, La06;->this$0:Lb06;

    iget v1, p0, La06;->$pageOffsetFraction:F

    iget p0, p0, La06;->$page:I

    invoke-direct {p1, v0, v1, p0, p2}, La06;-><init>(Lb06;FILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls57;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, La06;->invoke(Ls57;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La06;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La06;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La06;->label:I

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

    iget-object p1, p0, La06;->this$0:Lb06;

    iput v2, p0, La06;->label:I

    invoke-virtual {p1, p0}, Lb06;->i(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, La06;->$pageOffsetFraction:F

    float-to-double v0, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    cmpg-double v3, v3, v0

    if-gtz v3, :cond_3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liy3;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, La06;->this$0:Lb06;

    iget v0, p0, La06;->$page:I

    invoke-virtual {p1, v0}, Lb06;->j(I)I

    move-result p1

    iget-object v0, p0, La06;->this$0:Lb06;

    iget p0, p0, La06;->$pageOffsetFraction:F

    invoke-virtual {v0, p1, p0, v2}, Lb06;->s(IFZ)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
