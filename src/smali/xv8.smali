.class public final Lxv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public final c:Lcw8;

.field public r:Lhu2;

.field public s:Lhu2;

.field public final synthetic t:Lyv8;


# direct methods
.method public constructor <init>(Lyv8;Lcw8;Lhu2;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv8;->t:Lyv8;

    iput-object p2, p0, Lxv8;->c:Lcw8;

    iput-object p3, p0, Lxv8;->r:Lhu2;

    iput-object p4, p0, Lxv8;->s:Lhu2;

    return-void
.end method


# virtual methods
.method public final a(Law8;Ljava/lang/Object;Lcm;)V
    .locals 3

    iget-object v0, p0, Lxv8;->s:Lhu2;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxv8;->t:Lyv8;

    iget-object v1, v1, Lyv8;->c:Ljw8;

    invoke-virtual {v1}, Ljw8;->g()Z

    move-result v1

    iget-object v2, p0, Lxv8;->c:Lcw8;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lxv8;->s:Lhu2;

    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lxv8;->r:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi2;

    invoke-virtual {v2, p2, v0, p0}, Lcw8;->g(Ljava/lang/Object;Ljava/lang/Object;Lwi2;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxv8;->r:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi2;

    invoke-virtual {v2, v0, p0, p2, p3}, Lcw8;->h(Ljava/lang/Object;Lwi2;Ljava/lang/Object;Lcm;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxv8;->t:Lyv8;

    iget-object v0, v0, Lyv8;->c:Ljw8;

    invoke-virtual {v0}, Ljw8;->f()Law8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxv8;->a(Law8;Ljava/lang/Object;Lcm;)V

    iget-object p0, p0, Lxv8;->c:Lcw8;

    iget-object p0, p0, Lcw8;->z:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
