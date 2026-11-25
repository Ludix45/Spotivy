.class public final Lyw0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $onReady:Ljava/lang/Runnable;

.field label:I

.field final synthetic this$0:Lcx0;


# direct methods
.method public constructor <init>(Lcx0;Ljava/lang/Runnable;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0;",
            "Ljava/lang/Runnable;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyw0;->this$0:Lcx0;

    iput-object p2, p0, Lyw0;->$onReady:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lyw0;

    iget-object v0, p0, Lyw0;->this$0:Lcx0;

    iget-object p0, p0, Lyw0;->$onReady:Ljava/lang/Runnable;

    invoke-direct {p1, v0, p0, p2}, Lyw0;-><init>(Lcx0;Ljava/lang/Runnable;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyw0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyw0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyw0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyw0;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw0;->this$0:Lcx0;

    iget-object p1, p1, Lcx0;->f:Lmt6;

    iput v3, p0, Lyw0;->label:I

    iget v1, p1, Lmt6;->c:F

    const/4 v3, 0x0

    sub-float/2addr v3, v1

    invoke-virtual {p1, v3, p0}, Lmt6;->a(FLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lyw0;->this$0:Lcx0;

    iget-object p1, p1, Lcx0;->c:Ld57;

    iget-object p1, p1, Ld57;->a:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lyw0;->$onReady:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v2
.end method
