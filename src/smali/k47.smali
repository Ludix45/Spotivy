.class public Lk47;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lu71;


# instance fields
.field public final u:Lt51;


# direct methods
.method public constructor <init>(Lt51;Li71;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo0;-><init>(Li71;Z)V

    iput-object p1, p0, Lk47;->u:Lt51;

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lu71;
    .locals 1

    iget-object p0, p0, Lk47;->u:Lt51;

    instance-of v0, p0, Lu71;

    if-eqz v0, :cond_0

    check-cast p0, Lu71;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk47;->u:Lt51;

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    invoke-static {p1}, Lob0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ll49;->V(Lt51;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk47;->u:Lt51;

    invoke-static {p1}, Lob0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt51;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
