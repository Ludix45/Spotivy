.class public final Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley0;
.implements Ljava/lang/Iterable;
.implements Lm64;


# instance fields
.field public A:Lrg5;

.field public c:[I

.field public r:I

.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:I

.field public final v:Ljava/lang/Object;

.field public w:Z

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lnn7;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lnn7;->s:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnn7;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnn7;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lav2;)I
    .locals 0

    iget-boolean p0, p0, Lnn7;->w:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lav2;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lvg6;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Lav2;->a:I

    return p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnn7;->z:Ljava/util/HashMap;

    return-void
.end method

.method public final c()Lmn7;
    .locals 1

    iget-boolean v0, p0, Lnn7;->w:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnn7;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnn7;->u:I

    new-instance v0, Lmn7;

    invoke-direct {v0, p0}, Lmn7;-><init>(Lnn7;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lqn7;
    .locals 2

    iget-boolean v0, p0, Lnn7;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lnn7;->u:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn7;->w:Z

    iget v1, p0, Lnn7;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lnn7;->x:I

    new-instance v0, Lqn7;

    invoke-direct {v0, p0}, Lqn7;-><init>(Lnn7;)V

    return-object v0
.end method

.method public final e(Lav2;)Z
    .locals 3

    invoke-virtual {p1}, Lav2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn7;->y:Ljava/util/ArrayList;

    iget v1, p1, Lav2;->a:I

    iget v2, p0, Lnn7;->r:I

    invoke-static {v0, v1, v2}, Lpn7;->c(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lnn7;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Lhv2;
    .locals 3

    iget-object v0, p0, Lnn7;->z:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lnn7;->w:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lrx0;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lnn7;->r:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lnn7;->y:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lpn7;->c(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv2;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ld03;

    const/4 v1, 0x0

    iget v2, p0, Lnn7;->r:I

    invoke-direct {v0, p0, v1, v2}, Ld03;-><init>(Lnn7;II)V

    return-object v0
.end method
