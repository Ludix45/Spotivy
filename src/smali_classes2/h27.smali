.class public final Lh27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public c:Lk37;

.field public r:Ll27;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Object;

.field public u:[Ljava/lang/Object;

.field public v:Lk27;

.field public final w:Lfb3;


# direct methods
.method public constructor <init>(Lk37;Ll27;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh27;->c:Lk37;

    iput-object p2, p0, Lh27;->r:Ll27;

    iput-object p3, p0, Lh27;->s:Ljava/lang/String;

    iput-object p4, p0, Lh27;->t:Ljava/lang/Object;

    iput-object p5, p0, Lh27;->u:[Ljava/lang/Object;

    new-instance p1, Lfb3;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lh27;->w:Lfb3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lh27;->v:Lk27;

    if-eqz p0, :cond_0

    check-cast p0, Lpy3;

    invoke-virtual {p0}, Lpy3;->D()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lh27;->r:Ll27;

    iget-object v1, p0, Lh27;->v:Lk27;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lh27;->w:Lfb3;

    invoke-virtual {v1}, Lfb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ll27;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lrp7;

    if-eqz v0, :cond_1

    check-cast v2, Lrp7;

    invoke-interface {v2}, Lrp7;->d()Ltp7;

    move-result-object v0

    sget-object v1, Lpx3;->C:Lpx3;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lrp7;->d()Ltp7;

    move-result-object v0

    sget-object v1, Lal7;->t:Lal7;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, Lrp7;->d()Ltp7;

    move-result-object v0

    sget-object v1, Lpx3;->L:Lpx3;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lui2;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lh27;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ll27;->a(Ljava/lang/String;Lgu2;)Lk27;

    move-result-object v0

    iput-object v0, p0, Lh27;->v:Lk27;

    :cond_3
    return-void

    :cond_4
    const-string p0, "entry("

    const-string v0, ") is not null"

    invoke-static {p0, v1, v0}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lh27;->v:Lk27;

    if-eqz p0, :cond_0

    check-cast p0, Lpy3;

    invoke-virtual {p0}, Lpy3;->D()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lh27;->b()V

    return-void
.end method
