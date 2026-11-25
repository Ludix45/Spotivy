.class public final Llu7$b$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Llu7$b$a;

    invoke-direct {p0, p2}, Llu7$b$a;-><init>(Lt51;)V

    iput-object p1, p0, Llu7$b$a;->L$0:Ljava/lang/Object;

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Llu7$b$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llu7$b$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llu7$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lec6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llu7$b$a;->invoke(Lec6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llu7$b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget p0, p0, Llu7$b$a;->label:I

    const/4 v1, 0x0

    if-nez p0, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object p0, Lrv7;->W0:Ljava/lang/String;

    invoke-static {v1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v0}, Lrv7;->G0(Lec6;)Z

    move-result p0

    if-eqz p0, :cond_2

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

    return-object v1
.end method
