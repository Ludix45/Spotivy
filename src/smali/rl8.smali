.class final Lrl8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lku2;


# direct methods
.method public constructor <init>(Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl8;->a:Lku2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrl8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrl8;

    iget-object p1, p1, Lrl8;->a:Lku2;

    iget-object p0, p0, Lrl8;->a:Lku2;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lvl8;

    iget-object p0, p0, Lrl8;->a:Lku2;

    invoke-direct {v0, p0}, Lvl8;-><init>(Lku2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lvl8;

    iget-object p0, p0, Lrl8;->a:Lku2;

    iput-object p0, p1, Lvl8;->G:Lku2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrl8;->a:Lku2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
