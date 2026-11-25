.class public final Lzt5$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completed:Lyr6;

.field label:I


# direct methods
.method public constructor <init>(Lyr6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzt5$a;->$completed:Lyr6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lel2;Ljava/lang/Throwable;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Ljava/lang/Throwable;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lzt5$a;

    iget-object p0, p0, Lzt5$a;->$completed:Lyr6;

    invoke-direct {p1, p0, p3}, Lzt5$a;-><init>(Lyr6;Lt51;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p1, p0}, Lzt5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lel2;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lzt5$a;->invoke(Lel2;Ljava/lang/Throwable;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lzt5$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lzt5$a;->$completed:Lyr6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyr6;->element:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
