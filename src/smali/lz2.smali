.class public final Llz2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lnz2;


# direct methods
.method public constructor <init>(Lnz2;)V
    .locals 0

    iput-object p1, p0, Llz2;->this$0:Lnz2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lxr1;

    invoke-virtual {p0, p1}, Llz2;->invoke(Lxr1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lxr1;)V
    .locals 5

    iget-object p0, p0, Llz2;->this$0:Lnz2;

    iget-object v0, p0, Lnz2;->l:Lmg;

    iget-boolean v1, p0, Lnz2;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnz2;->A:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v1

    invoke-virtual {v1}, Ll55;->I()J

    move-result-wide v2

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v4

    invoke-interface {v4}, Lgi0;->h()V

    :try_start_0
    iget-object v4, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Lda9;

    iget-object v4, v4, Lda9;->r:Ljava/lang/Object;

    check-cast v4, Ll55;

    invoke-virtual {v4}, Ll55;->x()Lgi0;

    move-result-object v4

    invoke-interface {v4, v0}, Lgi0;->m(Lmg;)V

    invoke-virtual {p0, p1}, Lnz2;->c(Lxr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lg7;->x(Ll55;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, Lg7;->x(Ll55;J)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Lnz2;->c(Lxr1;)V

    return-void
.end method
