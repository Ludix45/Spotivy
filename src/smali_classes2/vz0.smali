.class public final Lvz0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $follow:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $gen:I

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lvz0;->$gen:I

    iput-object p2, p0, Lvz0;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lvz0;->$line:Ljava/lang/String;

    iput-object p4, p0, Lvz0;->$follow:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvz0;->invokeSuspend$lambda$0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;)V
    .locals 1

    sget v0, Lh01;->f:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lh01;->a:Lh01;

    sget-boolean p0, Lh01;->g:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lx95;->a:Lss6;

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " plays on "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which took playback: the local player stops, not followed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lh01;->B:Z

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->l0()V

    return-void

    :cond_1
    invoke-static {p3}, Lh01;->f(Ljava/lang/String;)V

    invoke-interface {p4}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
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

    new-instance v0, Lvz0;

    iget v1, p0, Lvz0;->$gen:I

    iget-object v2, p0, Lvz0;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lvz0;->$line:Ljava/lang/String;

    iget-object v4, p0, Lvz0;->$follow:Lgu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvz0;-><init>(ILjava/lang/String;Ljava/lang/String;Lgu2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvz0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvz0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvz0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lh01;->a:Lh01;

    iput v2, p0, Lvz0;->label:I

    invoke-virtual {p1, p0}, Lh01;->a(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object p1, Lh01;->c:Landroid/os/Handler;

    iget v1, p0, Lvz0;->$gen:I

    iget-object v3, p0, Lvz0;->$uri:Ljava/lang/String;

    iget-object v4, p0, Lvz0;->$line:Ljava/lang/String;

    iget-object v5, p0, Lvz0;->$follow:Lgu2;

    new-instance v0, Lcu;

    invoke-direct/range {v0 .. v5}, Lcu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
