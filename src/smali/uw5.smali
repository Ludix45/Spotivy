.class public final Luw5;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lrx1;)V
    .locals 0

    invoke-direct {p0}, Ly0;-><init>()V

    iget-object p1, p1, Lrx1;->r:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luw5;->s:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Luw5;->s:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw5;

    invoke-virtual {v0}, Lvw5;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvw5;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lv0;->DONE:Lv0;

    iput-object v0, p0, Ly0;->c:Lv0;

    const/4 p0, 0x0

    return-object p0
.end method
