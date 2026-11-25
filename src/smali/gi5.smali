.class public final Lgi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final a:Lk16;


# direct methods
.method public constructor <init>(Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lgi5;->a:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Loj1;)I
    .locals 0

    iget-object p0, p0, Lgi5;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc9;

    invoke-interface {p0, p1}, Lxc9;->a(Loj1;)I

    move-result p0

    return p0
.end method

.method public final b(Loj1;Ll94;)I
    .locals 0

    iget-object p0, p0, Lgi5;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc9;

    invoke-interface {p0, p1, p2}, Lxc9;->b(Loj1;Ll94;)I

    move-result p0

    return p0
.end method

.method public final c(Loj1;)I
    .locals 0

    iget-object p0, p0, Lgi5;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc9;

    invoke-interface {p0, p1}, Lxc9;->c(Loj1;)I

    move-result p0

    return p0
.end method

.method public final d(Loj1;Ll94;)I
    .locals 0

    iget-object p0, p0, Lgi5;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc9;

    invoke-interface {p0, p1, p2}, Lxc9;->d(Loj1;Ll94;)I

    move-result p0

    return p0
.end method
