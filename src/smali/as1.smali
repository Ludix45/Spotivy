.class final Las1;
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

    iput-object p1, p0, Las1;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Las1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Las1;

    iget-object p1, p1, Las1;->a:Lhu2;

    iget-object p0, p0, Las1;->a:Lhu2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lng0;

    new-instance v1, Lpg0;

    invoke-direct {v1}, Lpg0;-><init>()V

    iget-object p0, p0, Las1;->a:Lhu2;

    invoke-direct {v0, v1, p0}, Lng0;-><init>(Lpg0;Lhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lng0;

    iget-object p0, p0, Las1;->a:Lhu2;

    iput-object p0, p1, Lng0;->G:Lhu2;

    invoke-virtual {p1}, Lng0;->v1()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Las1;->a:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
