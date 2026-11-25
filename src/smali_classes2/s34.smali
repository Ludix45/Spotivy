.class public Ls34;
.super Lb44;
.source "SourceFile"


# instance fields
.field public final t:Z


# direct methods
.method public constructor <init>(Lq34;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb44;-><init>(Z)V

    invoke-virtual {p0, p1}, Lb44;->R(Lq34;)V

    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lb44;->c:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn0;

    instance-of v3, p1, Ltn0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Ltn0;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu34;->l()Lb44;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lb44;->L()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn0;

    instance-of v5, p1, Ltn0;

    if-eqz v5, :cond_2

    check-cast p1, Ltn0;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu34;->l()Lb44;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Ls34;->t:Z

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Ls34;->t:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
