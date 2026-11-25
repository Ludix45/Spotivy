.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam8;


# instance fields
.field public final a:Ltv0;

.field public final b:Lqi5;

.field public final c:Lk16;


# direct methods
.method public constructor <init>(Ltv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60;->a:Ltv0;

    new-instance p1, Lqi5;

    invoke-direct {p1}, Lqi5;-><init>()V

    iput-object p1, p0, Lu60;->b:Lqi5;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lu60;->c:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Lpl8;Lih8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ls60;

    invoke-direct {v0, p1}, Ls60;-><init>(Lpl8;)V

    new-instance p1, Lt60;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lt60;-><init>(Lu60;Ls60;Lt51;)V

    sget-object v0, Lhi5;->Default:Lhi5;

    new-instance v2, Lni5;

    iget-object p0, p0, Lu60;->b:Lqi5;

    invoke-direct {v2, v0, p0, p1, v1}, Lni5;-><init>(Lhi5;Lqi5;Lhu2;Lt51;)V

    invoke-static {v2, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(Lgu2;Lnx0;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lfv2;

    const p2, 0x2b25d11e

    invoke-virtual {v4, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lu60;->c:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ls60;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr60;

    invoke-direct {v0, p0, p1, p3, v2}, Lr60;-><init>(Lu60;Lgu2;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    return-void

    :cond_2
    iget-object v2, v1, Ls60;->a:Lpl8;

    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lu60;->a:Ltv0;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, p1

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lr60;

    invoke-direct {p2, p0, v3, p3, v6}, Lr60;-><init>(Lu60;Lgu2;IB)V

    iput-object p2, p1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method
