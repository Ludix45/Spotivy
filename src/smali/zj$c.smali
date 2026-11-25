.class public final Lzj$c;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj;->invoke(Lnx0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou2;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Ldq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq7;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldq7;Lok;Lou2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldq7;",
            "Lok;",
            "Lou2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzj$c;->$stateForContent:Ljava/lang/Object;

    iput-object p2, p0, Lzj$c;->$currentlyVisible:Ldq7;

    iput-object p3, p0, Lzj$c;->$rootScope:Lok;

    iput-object p4, p0, Lzj$c;->$content:Lou2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lml;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzj$c;->invoke(Lml;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lml;Lnx0;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/2addr p3, v3

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, v0}, Lfv2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lzj$c;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Lzj$c;->$currentlyVisible:Ldq7;

    invoke-virtual {p2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lzj$c;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lzj$c;->$rootScope:Lok;

    invoke-virtual {p2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lzj$c;->$currentlyVisible:Ldq7;

    iget-object v3, p0, Lzj$c;->$stateForContent:Ljava/lang/Object;

    iget-object v4, p0, Lzj$c;->$rootScope:Lok;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v0, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, Lzj$c$a;

    invoke-direct {v5, v1, v3, v4}, Lzj$c$a;-><init>(Ldq7;Ljava/lang/Object;Lok;)V

    invoke-virtual {p2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lhu2;

    invoke-static {p1, p3, v5, p2}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    iget-object p3, p0, Lzj$c;->$rootScope:Lok;

    iget-object p3, p3, Lok;->d:Lth5;

    iget-object v0, p0, Lzj$c;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lnl;

    iget-object v1, v1, Lnl;->b:Lk16;

    invoke-virtual {p3, v0, v1}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_6

    new-instance p3, Lfk;

    invoke-direct {p3, p1}, Lfk;-><init>(Lml;)V

    invoke-virtual {p2, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lfk;

    iget-object p1, p0, Lzj$c;->$content:Lou2;

    iget-object p0, p0, Lzj$c;->$stateForContent:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p0, p2, v0}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {p2}, Lfv2;->U()V

    return-void
.end method
