.class public final Lnb;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field final synthetic $animationSpec:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl;"
        }
    .end annotation
.end field

.field final synthetic $this_animateTo:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgc;Lwl;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc;",
            "Lwl;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnb;->$this_animateTo:Lgc;

    iput-object p2, p0, Lnb;->$animationSpec:Lwl;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lib;Lxq1;Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib;",
            "Lxq1;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lnb;

    iget-object v1, p0, Lnb;->$this_animateTo:Lgc;

    iget-object p0, p0, Lnb;->$animationSpec:Lwl;

    invoke-direct {v0, v1, p0, p4}, Lnb;-><init>(Lgc;Lwl;Lt51;)V

    iput-object p1, v0, Lnb;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lnb;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lnb;->L$2:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lib;

    check-cast p2, Lxq1;

    check-cast p4, Lt51;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb;->invoke(Lib;Lxq1;Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnb;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lib;

    iget-object p1, p0, Lnb;->L$1:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxq1;

    iget-object v8, p0, Lnb;->L$2:Ljava/lang/Object;

    iget-object v4, p0, Lnb;->$this_animateTo:Lgc;

    iget-object p1, v4, Lgc;->k:Lg16;

    invoke-virtual {p1}, Lg16;->h()F

    move-result v5

    iget-object v9, p0, Lnb;->$animationSpec:Lwl;

    iput-object v2, p0, Lnb;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lnb;->L$1:Ljava/lang/Object;

    iput v3, p0, Lnb;->label:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Loc1;->I(Lgc;FLib;Lxq1;Ljava/lang/Object;Lwl;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
