.class public final Lyv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf09;

.field public final b:Lk16;

.field public final synthetic c:Ljw8;


# direct methods
.method public constructor <init>(Ljw8;Lf09;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv8;->c:Ljw8;

    iput-object p2, p0, Lyv8;->a:Lf09;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lyv8;->b:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;
    .locals 8

    iget-object v0, p0, Lyv8;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv8;

    iget-object v2, p0, Lyv8;->c:Ljw8;

    if-nez v1, :cond_0

    new-instance v1, Lxv8;

    new-instance v3, Lcw8;

    iget-object v4, v2, Ljw8;->a:Lxw8;

    invoke-virtual {v4}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p4, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ljw8;->a:Lxw8;

    invoke-virtual {v5}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p4, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lyv8;->a:Lf09;

    move-object v7, v6

    check-cast v7, Lg09;

    iget-object v7, v7, Lg09;->a:Lhu2;

    invoke-interface {v7, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm;

    invoke-virtual {v5}, Lcm;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lcw8;-><init>(Ljw8;Ljava/lang/Object;Lcm;Lf09;)V

    invoke-direct {v1, p0, v3, p1, p4}, Lxv8;-><init>(Lyv8;Lcw8;Lhu2;Lhu2;)V

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Ljw8;->j:Ldq7;

    invoke-virtual {p0, v3}, Ldq7;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p4, v1, Lxv8;->s:Lhu2;

    iput-object p1, v1, Lxv8;->r:Lhu2;

    invoke-virtual {v2}, Ljw8;->f()Law8;

    move-result-object p0

    invoke-virtual {v1, p0, p2, p3}, Lxv8;->a(Law8;Ljava/lang/Object;Lcm;)V

    return-object v1
.end method
