.class public final Lm88$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lc98;


# direct methods
.method public constructor <init>(Lc98;Ljava/lang/String;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            "Ljava/lang/String;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm88$a;->this$0:Lc98;

    iput-object p2, p0, Lm88$a;->$query:Ljava/lang/String;

    iput p3, p0, Lm88$a;->$limit:I

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

    new-instance p1, Lm88$a;

    iget-object v0, p0, Lm88$a;->this$0:Lc98;

    iget-object v1, p0, Lm88$a;->$query:Ljava/lang/String;

    iget p0, p0, Lm88$a;->$limit:I

    invoke-direct {p1, v0, v1, p0, p2}, Lm88$a;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lm88$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm88$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm88$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm88$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lm88$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm88$a;->this$0:Lc98;

    iget-object v1, p0, Lm88$a;->$query:Ljava/lang/String;

    iget v3, p0, Lm88$a;->$limit:I

    iput v2, p0, Lm88$a;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, p0}, Lc98;->a(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
