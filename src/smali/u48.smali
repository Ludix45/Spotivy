.class public final Lu48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $p:Lwx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx8;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lwx8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lwx8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu48;->this$0:Lt68;

    iput-object p2, p0, Lu48;->$p:Lwx8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lu48;

    iget-object v1, p0, Lu48;->this$0:Lt68;

    iget-object p0, p0, Lu48;->$p:Lwx8;

    invoke-direct {v0, v1, p0, p1}, Lu48;-><init>(Lt68;Lwx8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lu48;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu48;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lu48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lu48;->label:I

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

    iget-object p1, p0, Lu48;->this$0:Lt68;

    iget-object v1, p0, Lu48;->$p:Lwx8;

    iput v2, p0, Lu48;->label:I

    sget-object v2, Lt68;->Z0:Ljava/util/List;

    const-string v2, "sent again on a page loaded again"

    invoke-virtual {p1, v1, v2, p0}, Lt68;->f0(Lwx8;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
