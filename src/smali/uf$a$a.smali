.class public final Luf$a$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inputMethodManager:Loy3;

.field label:I

.field final synthetic this$0:Lvf;


# direct methods
.method public constructor <init>(Lvf;Loy3;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf;",
            "Loy3;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luf$a$a;->this$0:Lvf;

    iput-object p2, p0, Luf$a$a;->$inputMethodManager:Loy3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Luf$a$a;->invokeSuspend$lambda$0(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance p1, Luf$a$a;

    iget-object v0, p0, Luf$a$a;->this$0:Lvf;

    iget-object p0, p0, Luf$a$a;->$inputMethodManager:Loy3;

    invoke-direct {p1, v0, p0, p2}, Luf$a$a;-><init>(Lvf;Loy3;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luf$a$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luf$a$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luf$a$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luf$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Luf$a$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ly2;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Ly2;-><init>(B)V

    iput v4, p0, Luf$a$a;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    new-instance v5, Lvy2;

    invoke-direct {v5, p1, v4}, Lvy2;-><init>(Lhu2;B)V

    invoke-interface {v1, v5, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Luf$a$a;->this$0:Lvf;

    invoke-virtual {p1}, Lvf;->i()Lyh5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ltf;

    iget-object v4, p0, Luf$a$a;->$inputMethodManager:Loy3;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ltf;-><init>(Ljava/lang/Object;B)V

    iput v3, p0, Luf$a$a;->label:I

    check-cast p1, Ltj7;

    invoke-static {p1, v1, p0}, Ltj7;->l(Ltj7;Lel2;Lt51;)Lt71;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-static {}, Lv91;->g()V

    return-object v2

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
