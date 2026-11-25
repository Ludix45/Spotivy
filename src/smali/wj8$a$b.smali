.class public final Lwj8$a$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pressScope:Lqh6;

.field label:I


# direct methods
.method public constructor <init>(Lqh6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwj8$a$b;->$pressScope:Lqh6;

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

    new-instance p1, Lwj8$a$b;

    iget-object p0, p0, Lwj8$a$b;->$pressScope:Lqh6;

    invoke-direct {p1, p0, p2}, Lwj8$a$b;-><init>(Lqh6;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwj8$a$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwj8$a$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwj8$a$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwj8$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lwj8$a$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lwj8$a$b;->$pressScope:Lqh6;

    invoke-virtual {p0}, Lqh6;->c()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
