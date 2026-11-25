.class public final Lgf5$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $s:Lwe5;

.field final synthetic $target:Lds6;

.field final synthetic $title:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLds6;Lwe5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lds6;",
            "Lwe5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgf5$a;->$title:Ljava/lang/String;

    iput-object p2, p0, Lgf5$a;->$artist:Ljava/lang/String;

    iput-wide p3, p0, Lgf5$a;->$duration:J

    iput-object p5, p0, Lgf5$a;->$target:Lds6;

    iput-object p6, p0, Lgf5$a;->$s:Lwe5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;JLjava/lang/String;)Lrf9;
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lgf5$a;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;J)Lrf9;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lgf5$a;

    iget-object v1, p0, Lgf5$a;->$title:Ljava/lang/String;

    iget-object v2, p0, Lgf5$a;->$artist:Ljava/lang/String;

    iget-wide v3, p0, Lgf5$a;->$duration:J

    iget-object v5, p0, Lgf5$a;->$target:Lds6;

    iget-object v6, p0, Lgf5$a;->$s:Lwe5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgf5$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLds6;Lwe5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgf5$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgf5$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgf5$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgf5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgf5$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgf5$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lrf9;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lgf5$a;->$title:Ljava/lang/String;

    iget-object v7, p0, Lgf5$a;->$artist:Ljava/lang/String;

    iget-wide v8, p0, Lgf5$a;->$duration:J

    new-instance v5, Lst4;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lst4;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    iput v3, p0, Lgf5$a;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v5, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrf9;

    if-eqz p1, :cond_5

    new-instance v1, Lgf5$a$a;

    iget-object v3, p0, Lgf5$a;->$target:Lds6;

    iget-object v5, p0, Lgf5$a;->$s:Lwe5;

    invoke-direct {v1, p1, v3, v5, v4}, Lgf5$a$a;-><init>(Lrf9;Lds6;Lwe5;Lt51;)V

    iput-object v4, p0, Lgf5$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lgf5$a;->label:I

    invoke-static {v1, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "No reference audio for refinement"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4
.end method
