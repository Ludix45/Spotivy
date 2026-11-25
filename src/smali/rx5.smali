.class public final Lrx5;
.super Lbi2;
.source "SourceFile"


# instance fields
.field public final i:Ls07;

.field public final j:Lmg;


# direct methods
.method public constructor <init>(Ls07;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx5;->i:Ls07;

    invoke-static {p1}, Lei2;->q0(Ls07;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    invoke-static {v0, p1}, Lmg;->c(Lmg;Ls07;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrx5;->j:Lmg;

    return-void
.end method


# virtual methods
.method public final V()Lsq6;
    .locals 4

    new-instance v0, Lsq6;

    iget-object p0, p0, Lrx5;->i:Ls07;

    iget v1, p0, Ls07;->a:F

    iget v2, p0, Ls07;->b:F

    iget v3, p0, Ls07;->c:F

    iget p0, p0, Ls07;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lsq6;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrx5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrx5;

    iget-object p1, p1, Lrx5;->i:Ls07;

    iget-object p0, p0, Lrx5;->i:Ls07;

    invoke-virtual {p0, p1}, Ls07;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrx5;->i:Ls07;

    invoke-virtual {p0}, Ls07;->hashCode()I

    move-result p0

    return p0
.end method
