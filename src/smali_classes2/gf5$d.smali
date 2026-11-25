.class public final Lgf5$d;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $target:Lds6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lds6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgf5$d;->$target:Lds6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lgf5$d;

    iget-object p0, p0, Lgf5$d;->$target:Lds6;

    invoke-direct {v0, p0, p2}, Lgf5$d;-><init>(Lds6;Lt51;)V

    iput-object p1, v0, Lgf5$d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgf5$d;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgf5$d;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgf5$d;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgf5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgf5$d;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgf5$d;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lgf5$d;->L$2:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object p0, p0, Lgf5$d;->L$1:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lgf5$d;->L$4:Ljava/lang/Object;

    check-cast v0, [[D

    iget-object v2, p0, Lgf5$d;->L$3:Ljava/lang/Object;

    check-cast v2, Ltz;

    iget-object v4, p0, Lgf5$d;->L$2:Ljava/lang/Object;

    check-cast v4, Lji1;

    iget-object v4, p0, Lgf5$d;->L$1:Ljava/lang/Object;

    check-cast v4, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgf5$d;->L$3:Ljava/lang/Object;

    check-cast v0, Ltz;

    iget-object v2, p0, Lgf5$d;->L$2:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v5, p0, Lgf5$d;->L$1:Ljava/lang/Object;

    check-cast v5, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lum1;->a:Lsg1;

    new-instance v2, Lgf5$d$b;

    iget-object v7, p0, Lgf5$d;->$target:Lds6;

    invoke-direct {v2, v7, v6}, Lgf5$d$b;-><init>(Lds6;Lt51;)V

    invoke-static {v0, p1, v6, v2, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v2

    new-instance v7, Lgf5$d$a;

    iget-object v8, p0, Lgf5$d;->$target:Lds6;

    invoke-direct {v7, v8, v6}, Lgf5$d$a;-><init>(Lds6;Lt51;)V

    invoke-static {v0, p1, v6, v7, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    iput-object v6, p0, Lgf5$d;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lgf5$d;->L$2:Ljava/lang/Object;

    sget-object v0, Ltz;->a:Ltz;

    iput-object v0, p0, Lgf5$d;->L$3:Ljava/lang/Object;

    iput v5, p0, Lgf5$d;->label:I

    invoke-virtual {v2, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v9

    :goto_0
    check-cast p1, [[D

    iput-object v6, p0, Lgf5$d;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lgf5$d;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lgf5$d;->L$4:Ljava/lang/Object;

    iput v4, p0, Lgf5$d;->label:I

    invoke-interface {v0, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, [[D

    iput-object v6, p0, Lgf5$d;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lgf5$d;->L$4:Ljava/lang/Object;

    iput v3, p0, Lgf5$d;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrz;

    invoke-direct {v2, p1, v0, v6}, Lrz;-><init>([[D[[DLt51;)V

    invoke-static {v2, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
