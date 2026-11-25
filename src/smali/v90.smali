.class final Lv90;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv90;

    iget-object p1, p1, Lv90;->a:Lhu2;

    iget-object p0, p0, Lv90;->a:Lhu2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lw90;

    iget-object p0, p0, Lv90;->a:Lhu2;

    invoke-direct {v0, p0}, Lw90;-><init>(Lhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lw90;

    iget-object p0, p0, Lv90;->a:Lhu2;

    iput-object p0, p1, Lw90;->E:Lhu2;

    iget-object v0, p1, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p1

    iget-object p1, p1, Llo5;->L:Llo5;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Llo5;->c2(Lhu2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv90;->a:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
