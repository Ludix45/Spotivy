.class public final Lp24;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $leftover:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lq24;


# direct methods
.method public constructor <init>(Lq24;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq24;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp24;->this$0:Lq24;

    iput-wide p2, p0, Lp24;->$leftover:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lp24;

    iget-object v1, p0, Lp24;->this$0:Lq24;

    iget-wide v2, p0, Lp24;->$leftover:J

    invoke-direct {v0, v1, v2, v3, p2}, Lp24;-><init>(Lq24;JLt51;)V

    iput-object p1, v0, Lp24;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lp24;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp24;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lp24;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lp24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp24;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lp24;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lp24$a;

    iget-object v1, p0, Lp24;->this$0:Lq24;

    iget-wide v3, p0, Lp24;->$leftover:J

    invoke-direct {p1, v1, v3, v4, v2}, Lp24$a;-><init>(Lq24;JLt51;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance p1, Lp24$b;

    iget-object v3, p0, Lp24;->this$0:Lq24;

    iget-wide v4, p0, Lp24;->$leftover:J

    invoke-direct {p1, v3, v4, v5, v2}, Lp24$b;-><init>(Lq24;JLt51;)V

    invoke-static {v0, v2, v2, p1, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
