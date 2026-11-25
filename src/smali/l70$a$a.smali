.class public final Ll70$a$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pass:Lpf6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpf6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll70$a$a;->$pass:Lpf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Ll70$a$a;

    iget-object p0, p0, Ll70$a$a;->$pass:Lpf6;

    invoke-direct {v0, p0, p2}, Ll70$a$a;-><init>(Lpf6;Lt51;)V

    iput-object p1, v0, Ll70$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll70$a$a;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll70$a$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll70$a$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll70$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll70$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ll70$a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll70$a$a;->$pass:Lpf6;

    const/4 v2, 0x0

    iput-object v2, p0, Ll70$a$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Ll70$a$a;->label:I

    invoke-static {v0, p1, p0}, Lnk8;->j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
