.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei5;

.field public final b:Lk16;

.field public c:J

.field public final d:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lrx3;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lux3;->a:Lei5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lux3;->b:Lk16;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lux3;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lux3;->d:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Lnx0;I)V
    .locals 6

    check-cast p1, Lfv2;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lai5;

    iget-object v3, p0, Lux3;->d:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lux3;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v0, -0x88cf405

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    invoke-virtual {p1, v3}, Lfv2;->a0(I)V

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Ltx3;

    invoke-direct {v5, v0, p0, v1}, Ltx3;-><init>(Lai5;Lux3;Lt51;)V

    invoke-virtual {p1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lku2;

    invoke-static {p1, v5, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lm0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, Lm0;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method
