.class public final Ltv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Ltv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Low5;-><init>(III)V

    sput-object v0, Ltv5;->c:Ltv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-object p1, p4, Lst6;->i:Ljava/lang/Object;

    check-cast p1, Lth5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb36;

    if-eqz p2, :cond_1

    iget-object p2, p4, Lst6;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei5;

    if-eqz p2, :cond_0

    iput-object p2, p4, Lst6;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
