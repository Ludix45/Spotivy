.class public final Lqf5$b;
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
.field final synthetic $refFile:Ljava/io/File;

.field final synthetic $song:Lji1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lji1;Ljava/io/File;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji1;",
            "Ljava/io/File;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$b;->$song:Lji1;

    iput-object p2, p0, Lqf5$b;->$refFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)[[D
    .locals 0

    invoke-static {p0}, Lqf5$b;->invokeSuspend$lambda$0(Ljava/io/File;)[[D

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;)[[D
    .locals 1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Ltz;->a(Ljava/io/File;I)[F

    move-result-object p0

    invoke-static {p0}, Ltz;->b([F)[[D

    move-result-object p0

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

    new-instance p1, Lqf5$b;

    iget-object v0, p0, Lqf5$b;->$song:Lji1;

    iget-object p0, p0, Lqf5$b;->$refFile:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lqf5$b;-><init>(Lji1;Ljava/io/File;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqf5$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqf5$b;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqf5$b;->L$0:Ljava/lang/Object;

    check-cast p0, Lrf9;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lqf5$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lrf9;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqf5$b;->$song:Lji1;

    iput v4, p0, Lqf5$b;->label:I

    invoke-interface {p1, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lrf9;

    if-eqz p1, :cond_7

    sget-object v1, Lxf5;->a:Lxf5;

    iget-object p1, p1, Lrf9;->a:Ljava/lang/String;

    iget-object v4, p0, Lqf5$b;->$refFile:Ljava/io/File;

    iput-object v5, p0, Lqf5$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Lqf5$b;->label:I

    invoke-virtual {v1, p1, v4, p0}, Lxf5;->f(Ljava/lang/String;Ljava/io/File;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lqf5$b;->$refFile:Ljava/io/File;

    new-instance v1, Lrf5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lrf5;-><init>(Ljava/io/File;B)V

    iput-object v5, p0, Lqf5$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lqf5$b;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v1, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "No reference audio"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5
.end method
