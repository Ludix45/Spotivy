.class public final Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy4;


# static fields
.field public static final a:Ldz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldz4;->a:Ldz4;

    return-void
.end method


# virtual methods
.method public final a(Ljy4;I)Ljy4$b;
    .locals 0

    new-instance p0, Ljy4$i;

    invoke-direct {p0, p1, p2}, Ljy4$i;-><init>(Ljy4;I)V

    return-object p0
.end method

.method public final b()Ljy4$d;
    .locals 0

    sget-object p0, Ljy4$d;->WEAK:Ljy4$d;

    return-object p0
.end method

.method public final c()Ljy4$d;
    .locals 0

    sget-object p0, Ljy4$d;->STRONG:Ljy4$d;

    return-object p0
.end method

.method public final d(Ljy4$b;Lpy4;Lpy4;)Lpy4;
    .locals 2

    check-cast p1, Ljy4$i;

    check-cast p2, Lfz4;

    check-cast p3, Lfz4;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p2, Lly4;->a:I

    if-nez p3, :cond_1

    new-instance p3, Lfz4;

    invoke-static {p1}, Ljy4$i;->access$1200(Ljy4$i;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p3, p1, p0, v0}, Lfz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lez4;

    invoke-static {p1}, Ljy4$i;->access$1200(Ljy4$i;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p0, v0, p3}, Lez4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfz4;)V

    move-object p3, v1

    :goto_0
    iget-object p0, p2, Lfz4;->b:Ljava/lang/Object;

    iput-object p0, p3, Lfz4;->b:Ljava/lang/Object;

    return-object p3
.end method

.method public final e(Ljy4$b;Lpy4;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljy4$i;

    check-cast p2, Lfz4;

    iput-object p3, p2, Lfz4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljy4$b;Ljava/lang/Object;ILpy4;)Lpy4;
    .locals 0

    check-cast p1, Ljy4$i;

    check-cast p4, Lfz4;

    if-nez p4, :cond_0

    new-instance p0, Lfz4;

    invoke-static {p1}, Ljy4$i;->access$1200(Ljy4$i;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lfz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lez4;

    invoke-static {p1}, Ljy4$i;->access$1200(Ljy4$i;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lez4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILfz4;)V

    return-object p0
.end method
