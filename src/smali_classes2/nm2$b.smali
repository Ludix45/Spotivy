.class public final Lnm2$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lyh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh5;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldl2;Lyh5;Ljava/lang/Object;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl2;",
            "Lyh5;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2$b;->$upstream:Ldl2;

    iput-object p2, p0, Lnm2$b;->$shared:Lyh5;

    iput-object p3, p0, Lnm2$b;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lnm2$b;

    iget-object v1, p0, Lnm2$b;->$upstream:Ldl2;

    iget-object v2, p0, Lnm2$b;->$shared:Lyh5;

    iget-object p0, p0, Lnm2$b;->$initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Lnm2$b;-><init>(Ldl2;Lyh5;Ljava/lang/Object;Lt51;)V

    iput-object p1, v0, Lnm2$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lwj7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnm2$b;->invoke(Lwj7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwj7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnm2$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnm2$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnm2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnm2$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lwj7;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lnm2$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lom2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lnm2$b;->$initialValue:Ljava/lang/Object;

    sget-object v0, La49;->s:Lxn1;

    iget-object p0, p0, Lnm2$b;->$shared:Lyh5;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lyh5;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Lyh5;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-object v3

    :cond_4
    iget-object p1, p0, Lnm2$b;->$upstream:Ldl2;

    iget-object v0, p0, Lnm2$b;->$shared:Lyh5;

    iput-object v3, p0, Lnm2$b;->L$0:Ljava/lang/Object;

    iput v4, p0, Lnm2$b;->label:I

    invoke-interface {p1, v0, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
