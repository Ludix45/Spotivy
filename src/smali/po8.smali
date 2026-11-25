.class final Lpo8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lbq8;


# direct methods
.method public constructor <init>(Lbq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo8;->a:Lbq8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpo8;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lpo8;

    iget-object p1, p1, Lpo8;->a:Lbq8;

    iget-object p0, p0, Lpo8;->a:Lbq8;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lqo8;

    iget-object p0, p0, Lpo8;->a:Lbq8;

    invoke-direct {v0, p0}, Lqo8;-><init>(Lbq8;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 3

    check-cast p1, Lqo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->P:Ll94;

    iget-object p0, p0, Lpo8;->a:Lbq8;

    invoke-static {p0, v0}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object p0

    sget-object v0, Lny0;->k:Lxt1;

    invoke-static {p1, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp2;

    invoke-virtual {p1, p0, v0}, Lqo8;->v1(Lbq8;Lqp2;)V

    iget-object v0, p1, Lqo8;->G:Lfj7;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lfj7;->a(Lfj7;Ll94;Loj1;Lbq8;I)V

    invoke-static {p1}, Lkl2;->B(Lt94;)V

    return-void

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpo8;->a:Lbq8;

    invoke-virtual {p0}, Lbq8;->hashCode()I

    move-result p0

    return p0
.end method
