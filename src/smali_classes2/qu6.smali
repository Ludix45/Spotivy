.class public final Lqu6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $additionalPredicate:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $draggingItemRect:Lsq6;

.field final synthetic this$0:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv6;Lsq6;Lhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv6;",
            "Lsq6;",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqu6;->this$0:Liv6;

    iput-object p2, p0, Lqu6;->$draggingItemRect:Lsq6;

    iput-object p3, p0, Lqu6;->$additionalPredicate:Lhu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lva4;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva4;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ltv6;

    invoke-virtual {v0}, Ltv6;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lnj2;->e(FF)J

    move-result-wide v1

    invoke-virtual {v0}, Ltv6;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lui2;->Z(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lch2;->i(JJ)Lsq6;

    move-result-object v1

    iget-object v2, p0, Lqu6;->this$0:Liv6;

    iget-object v2, v2, Liv6;->i:Lku2;

    iget-object v3, p0, Lqu6;->$draggingItemRect:Lsq6;

    invoke-interface {v2, v3, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqu6;->this$0:Liv6;

    iget-object v1, v1, Liv6;->r:Ljava/util/HashSet;

    iget-object v0, v0, Ltv6;->a:Lne4;

    check-cast v0, Lte4;

    iget-object v0, v0, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqu6;->$additionalPredicate:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lqu6;->invoke(Lva4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
