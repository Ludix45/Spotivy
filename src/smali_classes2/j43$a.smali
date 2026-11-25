.class public final Lj43$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $asked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $done:[Z

.field final synthetic $results:[Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[ZLjava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[Z",
            "Ljava/util/List<",
            "+",
            "Lji1;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj43$a;->$results:[Ljava/lang/Object;

    iput-object p2, p0, Lj43$a;->$done:[Z

    iput-object p3, p0, Lj43$a;->$asked:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lj43$a;

    iget-object v0, p0, Lj43$a;->$results:[Ljava/lang/Object;

    iget-object v1, p0, Lj43$a;->$done:[Z

    iget-object p0, p0, Lj43$a;->$asked:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lj43$a;-><init>([Ljava/lang/Object;[ZLjava/util/List;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj43$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj43$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj43$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj43$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lj43$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lj43$a;->$results:[Ljava/lang/Object;

    iget-object v1, p0, Lj43$a;->$done:[Z

    invoke-static {p1, v1}, Lj43;->access$invokeSuspend$settled([Ljava/lang/Object;[Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lj43$a;->$asked:Ljava/util/List;

    iget-object v1, p0, Lj43$a;->$done:[Z

    iget-object v3, p0, Lj43$a;->$results:[Ljava/lang/Object;

    iput v2, p0, Lj43$a;->label:I

    invoke-static {p1, v1, v3, p0}, Lj43;->access$invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
