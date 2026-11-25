.class final Lb94;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:La94;


# direct methods
.method public constructor <init>(La94;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb94;->a:La94;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb94;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb94;

    iget-object p1, p1, Lb94;->a:La94;

    iget-object p0, p0, Lb94;->a:La94;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lf94;

    iget-object p0, p0, Lb94;->a:La94;

    invoke-direct {v0, p0}, Lf94;-><init>(La94;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lf94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf94;->E:La94;

    iget-object p0, p0, Lb94;->a:La94;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf94;->E:La94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La94;->h(Lk94;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lf94;->E:La94;

    :cond_0
    invoke-static {p1}, Lu81;->s(Lvr1;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb94;->a:La94;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
