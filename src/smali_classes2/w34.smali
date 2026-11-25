.class public final Lw34;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final u:Lb44;

.field public final v:Lx34;

.field public final w:Ltn0;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb44;Lx34;Ltn0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p1, p0, Lw34;->u:Lb44;

    iput-object p2, p0, Lw34;->v:Lx34;

    iput-object p3, p0, Lw34;->w:Ltn0;

    iput-object p4, p0, Lw34;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lw34;->w:Ltn0;

    invoke-static {p1}, Lb44;->Y(Lwp4;)Ltn0;

    move-result-object v0

    iget-object v1, p0, Lw34;->u:Lb44;

    iget-object v2, p0, Lw34;->v:Lx34;

    iget-object p0, p0, Lw34;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lb44;->h0(Lx34;Ltn0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lx34;->c:Luo5;

    new-instance v3, Lrl4;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lrl4;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lwp4;->e(Lwp4;I)Z

    invoke-static {p1}, Lb44;->Y(Lwp4;)Ltn0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lb44;->h0(Lx34;Ltn0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lb44;->J(Lx34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb44;->x(Ljava/lang/Object;)V

    return-void
.end method
