.class public final Lgj5$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $api:Lxo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgj5$b;->$api:Lxo;

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

    new-instance v0, Lgj5$b;

    iget-object p0, p0, Lgj5$b;->$api:Lxo;

    invoke-direct {v0, p0, p2}, Lgj5$b;-><init>(Lxo;Lt51;)V

    iput-object p1, v0, Lgj5$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgj5$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgj5$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgj5$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgj5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgj5$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgj5$b;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lgj5$b;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lgj5$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj5$b;->$api:Lxo;

    :try_start_2
    iput-object v5, p0, Lgj5$b;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lgj5$b;->L$1:Ljava/lang/Object;

    iput v4, p0, Lgj5$b;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnn;

    invoke-direct {v1, p1, v5}, Lnn;-><init>(Lxo;Lt51;)V

    new-instance p1, Lt17;

    invoke-direct {p1, v1}, Lt17;-><init>(Lku2;)V

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ldl2;

    sget-object v1, Lms;->w:Lms;

    iput-object v5, p0, Lgj5$b;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lgj5$b;->L$1:Ljava/lang/Object;

    iput v3, p0, Lgj5$b;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :goto_3
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v2
.end method
