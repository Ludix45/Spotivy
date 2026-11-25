.class public final Lqf5$d$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $candFile:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$d$a;->$candFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)[[D
    .locals 0

    invoke-static {p0}, Lqf5$d$a;->invokeSuspend$lambda$0(Ljava/io/File;)[[D

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;)[[D
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Ltz;->a(Ljava/io/File;I)[F

    move-result-object p0

    invoke-static {p0}, Ltz;->b([F)[[D

    move-result-object p0

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

    new-instance p1, Lqf5$d$a;

    iget-object p0, p0, Lqf5$d$a;->$candFile:Ljava/io/File;

    invoke-direct {p1, p0, p2}, Lqf5$d$a;-><init>(Ljava/io/File;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5$d$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqf5$d$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5$d$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqf5$d$a;->label:I

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

    iget-object p1, p0, Lqf5$d$a;->$candFile:Ljava/io/File;

    new-instance v1, Lrf5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lrf5;-><init>(Ljava/io/File;B)V

    iput v2, p0, Lqf5$d$a;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v1, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
