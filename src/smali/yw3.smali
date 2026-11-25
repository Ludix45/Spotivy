.class public final Lyw3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx3;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw3;->this$0:Lbx3;

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

    new-instance p1, Lyw3;

    iget-object p0, p0, Lyw3;->this$0:Lbx3;

    invoke-direct {p1, p0, p2}, Lyw3;-><init>(Lbx3;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyw3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyw3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyw3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyw3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lyw3;->this$0:Lbx3;

    iget-object v3, p1, Lbx3;->P:Llj;

    iget-boolean v1, p1, Lbx3;->K:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lbx3;->G:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lbx3;->I:F

    goto :goto_0

    :cond_2
    iget v1, p1, Lbx3;->J:F

    :goto_0
    new-instance v4, Lzo1;

    invoke-direct {v4, v1}, Lzo1;-><init>(F)V

    iget-boolean v1, p1, Lbx3;->G:Z

    if-eqz v1, :cond_3

    sget-object v1, Lg15;->a:Lxt1;

    invoke-static {p1, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le15;

    iget-object p1, p1, Le15;->d:Lkc5;

    invoke-static {p1, v2}, Lmj2;->H(Lkc5;I)Lra8;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p1

    goto :goto_1

    :goto_2
    iput v2, p0, Lyw3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
