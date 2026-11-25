.class final Lxb0;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lk80;

.field public final b:Z


# direct methods
.method public constructor <init>(Lk80;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0;->a:Lk80;

    iput-boolean p2, p0, Lxb0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxb0;

    if-eqz v0, :cond_1

    check-cast p1, Lxb0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxb0;->a:Lk80;

    iget-object v1, p1, Lxb0;->a:Lk80;

    invoke-virtual {v0, v1}, Lk80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lxb0;->b:Z

    iget-boolean p1, p1, Lxb0;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lyb0;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lxb0;->a:Lk80;

    iput-object v1, v0, Lyb0;->E:Lk80;

    iget-boolean p0, p0, Lxb0;->b:Z

    iput-boolean p0, v0, Lyb0;->F:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lyb0;

    iget-object v0, p0, Lxb0;->a:Lk80;

    iput-object v0, p1, Lyb0;->E:Lk80;

    iget-boolean p0, p0, Lxb0;->b:Z

    iput-boolean p0, p1, Lyb0;->F:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxb0;->a:Lk80;

    invoke-virtual {v0}, Lk80;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lxb0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
