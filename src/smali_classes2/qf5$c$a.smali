.class public final Lqf5$c$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $c:Lrf9;

.field label:I


# direct methods
.method public constructor <init>(Lrf9;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf9;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$c$a;->$c:Lrf9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lrf9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lqf5$c$a;->invokeSuspend$lambda$0(Lrf9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lrf9;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lvf9;->a:Lvf9;

    iget-object p0, p0, Lrf9;->a:Ljava/lang/String;

    new-instance v0, Li62;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Li62;-><init>(Ljava/lang/String;B)V

    const-string p0, "video type"

    invoke-static {p0, v0}, Lvf9;->h(Ljava/lang/String;Lgu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    new-instance p1, Lqf5$c$a;

    iget-object p0, p0, Lqf5$c$a;->$c:Lrf9;

    invoke-direct {p1, p0, p2}, Lqf5$c$a;-><init>(Lrf9;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5$c$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqf5$c$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5$c$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqf5$c$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf5$c$a;->$c:Lrf9;

    new-instance v1, Lsf5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lsf5;-><init>(Lrf9;B)V

    iput v2, p0, Lqf5$c$a;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v1, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
