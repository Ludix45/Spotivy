.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg37;

.field public final b:Ld37;

.field public final c:Lpw6;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lg37;Ld37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf37;->a:Lg37;

    iput-object p2, p0, Lf37;->b:Ld37;

    new-instance p1, Lpw6;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lpw6;-><init>(B)V

    iput-object p1, p0, Lf37;->c:Lpw6;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf37;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf37;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf37;->a:Lg37;

    invoke-interface {v0}, Lak4;->getLifecycle()Lrj4;

    move-result-object v1

    check-cast v1, Lck4;

    iget-object v1, v1, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->INITIALIZED:Lpj4;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lf37;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf37;->b:Ld37;

    invoke-virtual {v1}, Ld37;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Lak4;->getLifecycle()Lrj4;

    move-result-object v0

    new-instance v1, Lal5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lal5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lrj4;->a(Lzj4;)V

    iput-boolean v2, p0, Lf37;->e:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
