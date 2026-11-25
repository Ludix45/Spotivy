.class public final Liw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Liw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liw5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Low5;-><init>(III)V

    sput-object v0, Liw5;->c:Liw5;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb36;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Lst6;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lst6;->j:Ljava/lang/Object;

    :cond_1
    iget-object p2, p4, Lst6;->d:Ljava/lang/Object;

    check-cast p2, Lei5;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb36;->r:Lei5;

    iput-object p0, p4, Lst6;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method
