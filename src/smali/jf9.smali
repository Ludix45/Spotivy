.class public abstract Ljf9;
.super Lyx0;
.source "SourceFile"


# instance fields
.field public final k:Li60;


# direct methods
.method public constructor <init>(Li60;)V
    .locals 0

    invoke-direct {p0}, Lyx0;-><init>()V

    iput-object p1, p0, Ljf9;->k:Li60;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ljf9;->k:Li60;

    invoke-virtual {p0, v0, v1}, Lyx0;->x(Ljava/lang/Integer;Li60;)V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Ljf9;->A()V

    return-void
.end method

.method public final g()Lnr8;
    .locals 0

    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0}, Li60;->g()Lnr8;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lq45;
    .locals 0

    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0}, Li60;->h()Lq45;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0}, Li60;->i()Z

    move-result p0

    return p0
.end method

.method public final l(Lbe1;)V
    .locals 0

    iput-object p1, p0, Lyx0;->j:Lbe1;

    const/4 p1, 0x0

    invoke-static {p1}, Lb49;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyx0;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Ljf9;->B()V

    return-void
.end method

.method public s(Lq45;)V
    .locals 0

    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0, p1}, Li60;->s(Lq45;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lp55;)Lp55;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Ljf9;->y(Lp55;)Lp55;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final v(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final w(Ljava/lang/Object;Li60;Lnr8;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Ljf9;->z(Lnr8;)V

    return-void
.end method

.method public y(Lp55;)Lp55;
    .locals 0

    return-object p1
.end method

.method public abstract z(Lnr8;)V
.end method
