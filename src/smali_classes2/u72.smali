.class public final Lu72;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance p0, Lu72;

    invoke-direct {p0, p2}, Lu72;-><init>(Lt51;)V

    iput-object p1, p0, Lu72;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lu72;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu72;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lu72;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu72;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lu72;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {p1}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object p1

    invoke-virtual {p1}, Lapp/myspoti/extensions/SurfaceGuard;->getState()Lyb8;

    move-result-object p1

    new-instance v1, Lu72$a;

    invoke-direct {v1, v4}, Lu72$a;-><init>(Lt51;)V

    new-instance v5, Lw72;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lu72;->L$0:Ljava/lang/Object;

    iput v3, p0, Lu72;->label:I

    const/4 v6, 0x2

    new-array v6, v6, [Ldl2;

    sget-object v7, Lie2;->h:Ljp6;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object p1, v6, v3

    new-instance p1, Lsm2;

    invoke-direct {p1, v1, v4}, Lsm2;-><init>(Lnu2;Lt51;)V

    invoke-static {v5, v6, p1, p0}, Lu81;->j(Lel2;[Ldl2;Lnu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
