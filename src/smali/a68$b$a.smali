.class public final La68$b$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La68$b$a;->$from:Ljava/lang/String;

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

    new-instance v0, La68$b$a;

    iget-object p0, p0, La68$b$a;->$from:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, La68$b$a;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, La68$b$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lec6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La68$b$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La68$b$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La68$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lec6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, La68$b$a;->invoke(Lec6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La68$b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La68$b$a;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lec6;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p0, p0, La68$b$a;->$from:Ljava/lang/String;

    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lec6;->f()J

    move-result-wide p0

    const-wide/16 v0, 0x5dc

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
