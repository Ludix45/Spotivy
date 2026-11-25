.class public final Lqf5$e;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$e;->$title:Ljava/lang/String;

    iput-object p2, p0, Lqf5$e;->$artist:Ljava/lang/String;

    iput-wide p3, p0, Lqf5$e;->$durationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;JLjava/lang/String;)Lrf9;
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lqf5$e;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;J)Lrf9;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;J)Lrf9;
    .locals 2

    sget-object v0, Lvf9;->a:Lvf9;

    invoke-virtual {v0, p0, p2, p3, p1}, Lvf9;->b(Ljava/lang/String;JLjava/lang/String;)Lrf9;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p2, p3, p1}, Lvf9;->a(Ljava/lang/String;JLjava/lang/String;)Lrf9;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lqf5$e;

    iget-object v1, p0, Lqf5$e;->$title:Ljava/lang/String;

    iget-object v2, p0, Lqf5$e;->$artist:Ljava/lang/String;

    iget-wide v3, p0, Lqf5$e;->$durationMs:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqf5$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5$e;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqf5$e;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5$e;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqf5$e;->label:I

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

    iget-object v4, p0, Lqf5$e;->$title:Ljava/lang/String;

    iget-object v5, p0, Lqf5$e;->$artist:Ljava/lang/String;

    iget-wide v6, p0, Lqf5$e;->$durationMs:J

    new-instance v3, Lst4;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lst4;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    iput v2, p0, Lqf5$e;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v3, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
