.class public final Ldr5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $owner:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldr5;->$context:Landroid/content/Context;

    iput-object p2, p0, Ldr5;->$dir:Ljava/io/File;

    iput-object p3, p0, Ldr5;->$owner:Ljava/lang/String;

    iput-object p4, p0, Ldr5;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbr5;
    .locals 1

    sget-object v0, Lkr5;->a:Lkr5;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lkr5;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lkr5;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldi2;->M0(Ljava/io/File;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    sget-object p0, Lbr5;->NOT_CLEARED:Lbr5;

    return-object p0

    :cond_1
    invoke-static {p0, p3}, Lkr5;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lbr5;->NOT_BROUGHT_BACK:Lbr5;

    return-object p0

    :cond_3
    invoke-static {p1, p3}, Lkr5;->i(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lbr5;->READY:Lbr5;

    return-object p0
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

    new-instance v0, Ldr5;

    iget-object v1, p0, Ldr5;->$context:Landroid/content/Context;

    iget-object v2, p0, Ldr5;->$dir:Ljava/io/File;

    iget-object v3, p0, Ldr5;->$owner:Ljava/lang/String;

    iget-object v4, p0, Ldr5;->$key:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldr5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldr5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldr5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ldr5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lft5;->a:Lft5;

    iget-object p1, p0, Ldr5;->$context:Landroid/content/Context;

    iget-object v0, p0, Ldr5;->$dir:Ljava/io/File;

    iget-object v1, p0, Ldr5;->$owner:Ljava/lang/String;

    iget-object p0, p0, Ldr5;->$key:Ljava/lang/String;

    sget-object v2, Lft5;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lft5;->h:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lft5;->h:I

    invoke-static {p1, v0, v1, p0}, Ldr5;->invokeSuspend$lambda$0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbr5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
