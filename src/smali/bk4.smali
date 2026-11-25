.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpj4;

.field public b:Lwj4;


# virtual methods
.method public final a(Lak4;Loj4;)V
    .locals 3

    invoke-virtual {p2}, Loj4;->getTargetState()Lpj4;

    move-result-object v0

    iget-object v1, p0, Lbk4;->a:Lpj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lbk4;->a:Lpj4;

    iget-object v1, p0, Lbk4;->b:Lwj4;

    invoke-interface {v1, p1, p2}, Lwj4;->b(Lak4;Loj4;)V

    iput-object v0, p0, Lbk4;->a:Lpj4;

    return-void
.end method
