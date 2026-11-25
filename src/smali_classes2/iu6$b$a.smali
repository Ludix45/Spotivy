.class public final Liu6$b$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6$b;->invoke-k-4lQ0M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handleOffset$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $handleSize$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lju6;


# direct methods
.method public constructor <init>(Lju6;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju6;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liu6$b$a;->this$0:Lju6;

    iput-object p2, p0, Liu6$b$a;->$handleOffset$delegate:Lai5;

    iput-object p3, p0, Liu6$b$a;->$handleSize$delegate:Lai5;

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

    new-instance p1, Liu6$b$a;

    iget-object v0, p0, Liu6$b$a;->this$0:Lju6;

    iget-object v1, p0, Liu6$b$a;->$handleOffset$delegate:Lai5;

    iget-object p0, p0, Liu6$b$a;->$handleSize$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Liu6$b$a;-><init>(Lju6;Lai5;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Liu6$b$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liu6$b$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Liu6$b$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Liu6$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Liu6$b$a;->label:I

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

    iget-object p1, p0, Liu6$b$a;->$handleOffset$delegate:Lai5;

    invoke-static {p1}, Liu6;->access$invoke$lambda$1(Lai5;)J

    move-result-wide v3

    iget-object p1, p0, Liu6$b$a;->this$0:Lju6;

    iget-object p1, p1, Lju6;->c:Llu6;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht5;

    iget-wide v5, p1, Lht5;->a:J

    invoke-static {v3, v4, v5, v6}, Lht5;->f(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lht5;->d(J)F

    move-result p1

    iget-object v1, p0, Liu6$b$a;->$handleSize$delegate:Lai5;

    invoke-static {v1}, Liu6;->access$invoke$lambda$4(Lai5;)J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, p1

    invoke-static {v3, v4}, Lht5;->e(J)F

    move-result p1

    iget-object v3, p0, Liu6$b$a;->$handleSize$delegate:Lai5;

    invoke-static {v3}, Liu6;->access$invoke$lambda$4(Lai5;)J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, p1

    invoke-static {v1, v3}, Lnj2;->e(FF)J

    move-result-wide v3

    iget-object p1, p0, Liu6$b$a;->this$0:Lju6;

    iget-object v1, p1, Lju6;->a:Liv6;

    iget-object p1, p1, Lju6;->b:Ljava/lang/Object;

    iput v2, p0, Liu6$b$a;->label:I

    invoke-virtual {v1, p1, v3, v4, p0}, Liv6;->g(Ljava/lang/Object;JLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
