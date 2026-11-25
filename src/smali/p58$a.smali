.class public final Lp58$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $a:Ld7;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ld7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp58$a;->$a:Ld7;

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

    new-instance v0, Lp58$a;

    iget-object p0, p0, Lp58$a;->$a:Ld7;

    invoke-direct {v0, p0, p2}, Lp58$a;-><init>(Ld7;Lt51;)V

    iput-object p1, v0, Lp58$a;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp58$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lp58$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lp58$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lec6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lp58$a;->invoke(Lec6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp58$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lp58$a;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lt68;->Z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Lp58$a;->$a:Ld7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld7;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyp5;->f()Lw24;

    move-result-object v0

    sget-object v1, Lw24;->TRACK:Lw24;

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Lyp5;->f()Lw24;

    move-result-object v0

    sget-object v1, Lw24;->EPISODE:Lw24;

    if-ne v0, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lyp5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld7;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
