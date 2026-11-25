.class public abstract Lo0;
.super Lb44;
.source "SourceFile"

# interfaces
.implements Lt51;
.implements Ls71;


# instance fields
.field public final t:Li71;


# direct methods
.method public constructor <init>(Li71;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lb44;-><init>(Z)V

    sget-object p2, Lpx3;->s:Lpx3;

    invoke-interface {p1, p2}, Li71;->get(Lh71;)Lg71;

    move-result-object p2

    check-cast p2, Lq34;

    invoke-virtual {p0, p2}, Lb44;->R(Lq34;)V

    invoke-interface {p1, p0}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    iput-object p1, p0, Lo0;->t:Li71;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lyu0;)V
    .locals 0

    iget-object p0, p0, Lo0;->t:Li71;

    invoke-static {p0, p1}, Lh15;->A(Li71;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lb44;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lxu0;

    if-eqz v0, :cond_1

    check-cast p1, Lxu0;

    iget-object v0, p1, Lxu0;->a:Ljava/lang/Throwable;

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lxu0;->b:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo0;->i0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo0;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Li71;
    .locals 0

    iget-object p0, p0, Lo0;->t:Li71;

    return-object p0
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxu0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lb44;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li09;->u:Lxn1;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Li71;
    .locals 0

    iget-object p0, p0, Lo0;->t:Li71;

    return-object p0
.end method
