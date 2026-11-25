.class public final Lea6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $audioBuffering:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayedTrackId:Ljava/lang/String;

.field final synthetic $energy$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $playerViewModel:Lrc6;

.field label:I


# direct methods
.method public constructor <init>(Lrc6;Landroid/content/Context;Ljava/lang/String;ZLxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc6;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lea6;->$playerViewModel:Lrc6;

    iput-object p2, p0, Lea6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lea6;->$displayedTrackId:Ljava/lang/String;

    iput-boolean p4, p0, Lea6;->$audioBuffering:Z

    iput-object p5, p0, Lea6;->$energy$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lea6;

    iget-object v1, p0, Lea6;->$playerViewModel:Lrc6;

    iget-object v2, p0, Lea6;->$context:Landroid/content/Context;

    iget-object v3, p0, Lea6;->$displayedTrackId:Ljava/lang/String;

    iget-boolean v4, p0, Lea6;->$audioBuffering:Z

    iget-object v5, p0, Lea6;->$energy$delegate:Lxb8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lea6;-><init>(Lrc6;Landroid/content/Context;Ljava/lang/String;ZLxb8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lea6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lea6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lea6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lea6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lea6;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea6;->$playerViewModel:Lrc6;

    iget-object v0, p0, Lea6;->$energy$delegate:Lxb8;

    sget-object v1, Lua6;->a:Lss6;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    invoke-virtual {v0}, Lmx1;->a()Ljx1;

    move-result-object v0

    iget-boolean v0, v0, Ljx1;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzb1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea6;->$context:Landroid/content/Context;

    invoke-static {v0}, Lxg2;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lea6;->$displayedTrackId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-boolean p0, p0, Lea6;->$audioBuffering:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lrc6;->h(Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
