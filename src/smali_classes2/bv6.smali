.class public final Lbv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbv6;->this$0:Liv6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 8

    iget-object v0, p0, Lbv6;->this$0:Liv6;

    invoke-virtual {v0}, Liv6;->b()Lva4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbv6;->this$0:Liv6;

    iget-object v1, p0, Liv6;->a:Lxe4;

    invoke-virtual {v1}, Lxe4;->a()Le45;

    move-result-object v1

    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Lse4;

    iget-object v2, v1, Lse4;->p:Lix5;

    sget-object v3, Lwa4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lse4;->i()J

    move-result-wide v1

    shr-long/2addr v1, v6

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lse4;->i()J

    move-result-wide v1

    and-long/2addr v1, v4

    goto :goto_0

    :goto_1
    int-to-float v1, v1

    check-cast v0, Ltv6;

    invoke-virtual {v0}, Ltv6;->b()J

    move-result-wide v2

    shr-long v6, v2, v6

    long-to-int v0, v6

    int-to-float v0, v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lnj2;->e(FF)J

    move-result-wide v2

    invoke-virtual {p0}, Liv6;->d()Lix5;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lkc8;->g(JLix5;)F

    move-result p0

    sub-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lbv6;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
