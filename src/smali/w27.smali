.class public final Lw27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ljava/lang/String;

.field public final r:Lv27;

.field public s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw27;->c:Ljava/lang/String;

    iput-object p2, p0, Lw27;->r:Lv27;

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 1

    sget-object v0, Loj4;->ON_DESTROY:Loj4;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lw27;->s:Z

    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrj4;->b(Lzj4;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lc37;Lrj4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw27;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw27;->s:Z

    invoke-virtual {p2, p0}, Lrj4;->a(Lzj4;)V

    iget-object p2, p0, Lw27;->r:Lv27;

    iget-object p2, p2, Lv27;->b:Lks0;

    iget-object p2, p2, Lks0;->u:Ljava/lang/Object;

    check-cast p2, Lbv0;

    iget-object p0, p0, Lw27;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lc37;->c(Ljava/lang/String;Lb37;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
