.class public final Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy4;


# static fields
.field public static final a:Lgz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz4;->a:Lgz4;

    return-void
.end method


# virtual methods
.method public final a(Ljy4;I)Ljy4$b;
    .locals 0

    new-instance p0, Ljy4$j;

    invoke-direct {p0, p1, p2}, Ljy4$j;-><init>(Ljy4;I)V

    return-object p0
.end method

.method public final b()Ljy4$d;
    .locals 0

    sget-object p0, Ljy4$d;->WEAK:Ljy4$d;

    return-object p0
.end method

.method public final c()Ljy4$d;
    .locals 0

    sget-object p0, Ljy4$d;->WEAK:Ljy4$d;

    return-object p0
.end method

.method public final d(Ljy4$b;Lpy4;Lpy4;)Lpy4;
    .locals 3

    check-cast p1, Ljy4$j;

    check-cast p2, Liz4;

    check-cast p3, Liz4;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljy4$b;->isCollected(Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p2, Lly4;->a:I

    if-nez p3, :cond_2

    new-instance p3, Liz4;

    invoke-static {p1}, Ljy4$j;->access$1600(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    invoke-direct {p3, v1, p0, v0}, Liz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lhz4;

    invoke-static {p1}, Ljy4$j;->access$1600(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0, p3}, Lhz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILiz4;)V

    move-object p3, v1

    :goto_1
    iget-object p0, p2, Liz4;->b:Lkz4;

    invoke-static {p1}, Ljy4$j;->access$1500(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkz4;->b(Ljava/lang/ref/ReferenceQueue;Ljz4;)Lkz4;

    move-result-object p0

    iput-object p0, p3, Liz4;->b:Lkz4;

    return-object p3
.end method

.method public final e(Ljy4$b;Lpy4;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljy4$j;

    check-cast p2, Liz4;

    iget-object p0, p2, Liz4;->b:Lkz4;

    new-instance v0, Llz4;

    invoke-static {p1}, Ljy4$j;->access$1500(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Llz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpy4;)V

    iput-object v0, p2, Liz4;->b:Lkz4;

    invoke-interface {p0}, Lkz4;->clear()V

    return-void
.end method

.method public final f(Ljy4$b;Ljava/lang/Object;ILpy4;)Lpy4;
    .locals 0

    check-cast p1, Ljy4$j;

    check-cast p4, Liz4;

    if-nez p4, :cond_0

    new-instance p0, Liz4;

    invoke-static {p1}, Ljy4$j;->access$1600(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Liz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lhz4;

    invoke-static {p1}, Ljy4$j;->access$1600(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lhz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILiz4;)V

    return-object p0
.end method
