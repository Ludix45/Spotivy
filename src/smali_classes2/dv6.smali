.class public final Ldv6;
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

    iput-object p1, p0, Ldv6;->this$0:Liv6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 9

    iget-object v0, p0, Ldv6;->this$0:Liv6;

    invoke-virtual {v0}, Liv6;->b()Lva4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldv6;->this$0:Liv6;

    check-cast v0, Ltv6;

    invoke-virtual {v0}, Ltv6;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lnj2;->e(FF)J

    move-result-wide v1

    invoke-virtual {p0}, Liv6;->d()Lix5;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lkc8;->g(JLix5;)F

    move-result v1

    invoke-virtual {v0}, Ltv6;->c()J

    move-result-wide v7

    invoke-virtual {p0}, Liv6;->d()Lix5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc49;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    shr-long v2, v7, v3

    :goto_0
    long-to-int p0, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-long v2, v7, v5

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    add-float/2addr v1, p0

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

    .line 91
    invoke-virtual {p0}, Ldv6;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
