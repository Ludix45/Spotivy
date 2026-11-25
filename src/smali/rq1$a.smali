.class public final Lrq1$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsq1;


# direct methods
.method public constructor <init>(Lcs6;Lsq1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs6;",
            "Lsq1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrq1$a;->$event:Lcs6;

    iput-object p2, p0, Lrq1$a;->this$0:Lsq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lrq1$a;

    iget-object v1, p0, Lrq1$a;->$event:Lcs6;

    iget-object p0, p0, Lrq1$a;->this$0:Lsq1;

    invoke-direct {v0, v1, p0, p2}, Lrq1$a;-><init>(Lcs6;Lsq1;Lt51;)V

    iput-object p1, v0, Lrq1$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhu2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrq1$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrq1$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrq1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lhu2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrq1$a;->invoke(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrq1$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrq1$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v4, p0, Lrq1$a;->L$0:Ljava/lang/Object;

    check-cast v4, Lhu2;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lhu2;

    move-object v4, p1

    :goto_0
    iget-object p1, p0, Lrq1$a;->$event:Lcs6;

    iget-object p1, p1, Lcs6;->element:Ljava/lang/Object;

    instance-of v1, p1, Lqp1;

    if-nez v1, :cond_6

    instance-of v1, p1, Lnp1;

    if-nez v1, :cond_6

    instance-of v1, p1, Lop1;

    if-eqz v1, :cond_2

    check-cast p1, Lop1;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v4, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lrq1$a;->$event:Lcs6;

    iget-object p1, p0, Lrq1$a;->this$0:Lsq1;

    iget-object p1, p1, Lsq1;->K:Lle0;

    if-eqz p1, :cond_5

    iput-object v4, p0, Lrq1$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lrq1$a;->L$1:Ljava/lang/Object;

    iput v3, p0, Lrq1$a;->label:I

    invoke-virtual {p1, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lrp1;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    iput-object p1, v1, Lcs6;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
