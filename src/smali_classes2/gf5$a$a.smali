.class public final Lgf5$a$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $s:Lwe5;

.field final synthetic $song:Lrf9;

.field final synthetic $target:Lds6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lrf9;Lds6;Lwe5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf9;",
            "Lds6;",
            "Lwe5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgf5$a$a;->$song:Lrf9;

    iput-object p2, p0, Lgf5$a$a;->$target:Lds6;

    iput-object p3, p0, Lgf5$a$a;->$s:Lwe5;

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

    new-instance v0, Lgf5$a$a;

    iget-object v1, p0, Lgf5$a$a;->$song:Lrf9;

    iget-object v2, p0, Lgf5$a$a;->$target:Lds6;

    iget-object p0, p0, Lgf5$a$a;->$s:Lwe5;

    invoke-direct {v0, v1, v2, p0, p2}, Lgf5$a$a;-><init>(Lrf9;Lds6;Lwe5;Lt51;)V

    iput-object p1, v0, Lgf5$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgf5$a$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgf5$a$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgf5$a$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgf5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgf5$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgf5$a$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lgf5$a$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object p0, p0, Lgf5$a$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lgf5$a$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v2, p0, Lgf5$a$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lgf5$a$a$b;

    iget-object v2, p0, Lgf5$a$a;->$song:Lrf9;

    iget-object v6, p0, Lgf5$a$a;->$target:Lds6;

    invoke-direct {p1, v2, v6, v5}, Lgf5$a$a$b;-><init>(Lrf9;Lds6;Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, p1, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    new-instance v6, Lgf5$a$a$a;

    iget-object v7, p0, Lgf5$a$a;->$s:Lwe5;

    iget-object v8, p0, Lgf5$a$a;->$target:Lds6;

    invoke-direct {v6, v7, v8, v5}, Lgf5$a$a$a;-><init>(Lwe5;Lds6;Lt51;)V

    invoke-static {v0, v5, v5, v6, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v0

    iput-object v5, p0, Lgf5$a$a;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lgf5$a$a;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lgf5$a$a;->L$2:Ljava/lang/Object;

    iput v4, p0, Lgf5$a$a;->label:I

    invoke-virtual {p1, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Lgf5$a$a;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lgf5$a$a;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lgf5$a$a;->L$2:Ljava/lang/Object;

    iput v3, p0, Lgf5$a$a;->label:I

    invoke-interface {v0, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object p0
.end method
