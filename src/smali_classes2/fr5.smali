.class public final Lfr5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $key:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr5;->$dir:Ljava/io/File;

    iput-object p2, p0, Lfr5;->$context:Landroid/content/Context;

    iput-object p3, p0, Lfr5;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lkr5;->a:Lkr5;

    invoke-static {p1, p2}, Lkr5;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lkr5;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
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

    new-instance p1, Lfr5;

    iget-object v0, p0, Lfr5;->$dir:Ljava/io/File;

    iget-object v1, p0, Lfr5;->$context:Landroid/content/Context;

    iget-object p0, p0, Lfr5;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lfr5;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfr5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfr5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfr5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lfr5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lft5;->a:Lft5;

    iget-object p1, p0, Lfr5;->$dir:Ljava/io/File;

    iget-object v0, p0, Lfr5;->$context:Landroid/content/Context;

    iget-object p0, p0, Lfr5;->$key:Ljava/lang/String;

    sget-object v1, Lft5;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lft5;->h:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lft5;->h:I

    invoke-static {p1, v0, p0}, Lfr5;->invokeSuspend$lambda$0(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
