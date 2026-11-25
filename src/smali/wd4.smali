.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhu2;

.field public final b:Lpy3;

.field public c:Lvt;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpy3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    iput-object v0, p0, Lwd4;->b:Lpy3;

    const/4 v0, -0x1

    iput v0, p0, Lwd4;->d:I

    iput v0, p0, Lwd4;->e:I

    iput-object p1, p0, Lwd4;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final a(IJZLhu2;)Lvd4;
    .locals 4

    iget-object v0, p0, Lwd4;->c:Lvt;

    if-eqz v0, :cond_3

    new-instance v1, Lhh6;

    iget-object v2, v0, Lvt;->t:Ljava/lang/Object;

    check-cast v2, Lih6;

    instance-of v3, v2, Lih;

    iget-object p0, p0, Lwd4;->b:Lpy3;

    invoke-direct {v1, v0, p1, p0, p5}, Lhh6;-><init>(Lvt;ILpy3;Lhu2;)V

    new-instance p0, Lc11;

    invoke-direct {p0, p2, p3}, Lc11;-><init>(J)V

    iput-object p0, v1, Lhh6;->d:Lc11;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v2, Lih;

    iget-object p2, v2, Lih;->r:Ljava/util/PriorityQueue;

    new-instance p3, Lgi6;

    invoke-direct {p3, p0, v1}, Lgi6;-><init>(ILhh6;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lih;->s:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Lih;->s:Z

    iget-object p0, v2, Lih;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lih;

    iget-object p2, v2, Lih;->r:Ljava/util/PriorityQueue;

    new-instance p3, Lgi6;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v1}, Lgi6;-><init>(ILhh6;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Lih;->s:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Lih;->s:Z

    iget-object p0, v2, Lih;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lih6;->a(Lhh6;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Let1;->a:Let1;

    return-object p0
.end method
