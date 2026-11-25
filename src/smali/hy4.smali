.class public final Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljy4$d;

.field public e:Ljy4$d;

.field public f:Lt12;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhy4;->b:I

    iput v0, p0, Lhy4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljy4$d;
    .locals 1

    iget-object p0, p0, Lhy4;->d:Ljy4$d;

    sget-object v0, Ljy4$d;->STRONG:Ljy4$d;

    invoke-static {p0, v0}, Lei2;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy4$d;

    return-object p0
.end method

.method public final b()Ljy4$d;
    .locals 1

    iget-object p0, p0, Lhy4;->e:Ljy4$d;

    sget-object v0, Ljy4$d;->STRONG:Ljy4$d;

    invoke-static {p0, v0}, Lei2;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy4$d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lpy3;

    const-class v1, Lhy4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpy3;-><init>(Ljava/lang/String;B)V

    iget v1, p0, Lhy4;->b:I

    const/4 v2, 0x5

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lxb5;

    invoke-direct {v4, v2}, Lpy3;-><init>(B)V

    iget-object v5, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v5, Lpy3;

    iput-object v4, v5, Lpy3;->t:Ljava/lang/Object;

    iput-object v4, v0, Lpy3;->t:Ljava/lang/Object;

    iput-object v1, v4, Lpy3;->s:Ljava/lang/Object;

    const-string v1, "initialCapacity"

    iput-object v1, v4, Lpy3;->r:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lhy4;->c:I

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxb5;

    invoke-direct {v3, v2}, Lpy3;-><init>(B)V

    iget-object v4, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v4, Lpy3;

    iput-object v3, v4, Lpy3;->t:Ljava/lang/Object;

    iput-object v3, v0, Lpy3;->t:Ljava/lang/Object;

    iput-object v1, v3, Lpy3;->s:Ljava/lang/Object;

    const-string v1, "concurrencyLevel"

    iput-object v1, v3, Lpy3;->r:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lhy4;->d:Ljy4$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lpy3;

    invoke-direct {v3, v2}, Lpy3;-><init>(B)V

    iget-object v4, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v4, Lpy3;

    iput-object v3, v4, Lpy3;->t:Ljava/lang/Object;

    iput-object v3, v0, Lpy3;->t:Ljava/lang/Object;

    iput-object v1, v3, Lpy3;->s:Ljava/lang/Object;

    const-string v1, "keyStrength"

    iput-object v1, v3, Lpy3;->r:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lhy4;->e:Ljy4$d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lpy3;

    invoke-direct {v3, v2}, Lpy3;-><init>(B)V

    iget-object v4, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v4, Lpy3;

    iput-object v3, v4, Lpy3;->t:Ljava/lang/Object;

    iput-object v3, v0, Lpy3;->t:Ljava/lang/Object;

    iput-object v1, v3, Lpy3;->s:Ljava/lang/Object;

    const-string v1, "valueStrength"

    iput-object v1, v3, Lpy3;->r:Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lhy4;->f:Lt12;

    if-eqz p0, :cond_4

    new-instance p0, Lpy3;

    invoke-direct {p0, v2}, Lpy3;-><init>(B)V

    iget-object v1, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v1, Lpy3;

    iput-object p0, v1, Lpy3;->t:Ljava/lang/Object;

    iput-object p0, v0, Lpy3;->t:Ljava/lang/Object;

    const-string v1, "keyEquivalence"

    iput-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lpy3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
