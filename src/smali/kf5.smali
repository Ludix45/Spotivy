.class public final Lkf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $trackId:Ljava/lang/String;

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

    iput-object p1, p0, Lkf5;->$trackId:Ljava/lang/String;

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

    new-instance p1, Lkf5;

    iget-object p0, p0, Lkf5;->$trackId:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lkf5;-><init>(Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lkf5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lxf5;->t:Ljava/lang/String;

    iget-object v0, p0, Lkf5;->$trackId:Ljava/lang/String;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxf5;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxe5;

    if-eqz v0, :cond_1

    sget-object v0, Lxf5;->i:Ldb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxf5;->A:Ljava/util/Set;

    iget-object p0, p0, Lkf5;->$trackId:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    sput-wide v0, Lxf5;->v:J

    sget-object p0, Lve5;->a:Lve5;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
