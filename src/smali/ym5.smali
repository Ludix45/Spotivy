.class final Lym5;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lum5;

.field public final b:Lxm5;


# direct methods
.method public constructor <init>(Lum5;Lxm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5;->a:Lum5;

    iput-object p2, p0, Lym5;->b:Lxm5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lym5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lym5;

    iget-object v0, p1, Lym5;->a:Lum5;

    iget-object v2, p0, Lym5;->a:Lum5;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lym5;->b:Lxm5;

    iget-object p0, p0, Lym5;->b:Lxm5;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lbn5;

    iget-object v1, p0, Lym5;->a:Lum5;

    iget-object p0, p0, Lym5;->b:Lxm5;

    invoke-direct {v0, v1, p0}, Lbn5;-><init>(Lum5;Lxm5;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 3

    check-cast p1, Lbn5;

    iget-object v0, p0, Lym5;->a:Lum5;

    iput-object v0, p1, Lbn5;->E:Lum5;

    iget-object v0, p1, Lbn5;->F:Lxm5;

    iget-object v1, v0, Lxm5;->a:Lbn5;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lxm5;->a:Lbn5;

    iput-object v2, v0, Lxm5;->d:Ls71;

    sget-object v1, Ln50;->q:Ltx4;

    iput-object v1, v0, Lxm5;->c:Lgu2;

    :cond_0
    iget-object p0, p0, Lym5;->b:Lxm5;

    if-nez p0, :cond_1

    new-instance v0, Lxm5;

    invoke-direct {v0}, Lxm5;-><init>()V

    iput-object v0, p1, Lbn5;->F:Lxm5;

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Lbn5;->F:Lxm5;

    move-object v0, p0

    :cond_2
    :goto_0
    iget-boolean p0, p1, Lnb5;->D:Z

    if-eqz p0, :cond_3

    iput-object p1, v0, Lxm5;->a:Lbn5;

    iput-object v2, v0, Lxm5;->b:Lbn5;

    iput-object v2, p1, Lbn5;->G:Lbn5;

    new-instance p0, Lfb3;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lxm5;->c:Lgu2;

    invoke-virtual {p1}, Lnb5;->j1()Ls71;

    move-result-object p0

    iput-object p0, v0, Lxm5;->d:Ls71;

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lym5;->a:Lum5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lym5;->b:Lxm5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
