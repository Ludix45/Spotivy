.class public final Lxi;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $consumed:Z

.field final synthetic $viewVelocity:J

.field label:I

.field final synthetic this$0:Lzi;


# direct methods
.method public constructor <init>(ZLzi;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzi;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lxi;->$consumed:Z

    iput-object p2, p0, Lxi;->this$0:Lzi;

    iput-wide p3, p0, Lxi;->$viewVelocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxi;

    iget-boolean v1, p0, Lxi;->$consumed:Z

    iget-object v2, p0, Lxi;->this$0:Lzi;

    iget-wide v3, p0, Lxi;->$viewVelocity:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxi;-><init>(ZLzi;JLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxi;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxi;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxi;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxi;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxi;->$consumed:Z

    iget-object v1, p0, Lxi;->this$0:Lzi;

    if-nez p1, :cond_4

    iget-object v4, v1, Lzi;->c:Lxm5;

    iget-wide v7, p0, Lxi;->$viewVelocity:J

    iput v3, p0, Lxi;->label:I

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lxm5;->a(JJLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, La69;

    iget-wide p0, p1, La69;->a:J

    goto :goto_3

    :cond_4
    move-object v6, p0

    iget-object v1, v1, Lzi;->c:Lxm5;

    move p0, v2

    iget-wide v2, v6, Lxi;->$viewVelocity:J

    iput p0, v6, Lxi;->label:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lxm5;->a(JJLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, La69;

    iget-wide p0, p1, La69;->a:J

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
