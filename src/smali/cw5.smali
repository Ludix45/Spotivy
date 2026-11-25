.class public final Lcw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lcw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcw5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Low5;-><init>(III)V

    sput-object v0, Lcw5;->c:Lcw5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    iget-object p1, p4, Lst6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lb36;

    invoke-direct {p2, p1}, Lb36;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lst6;->i:Ljava/lang/Object;

    check-cast p1, Lth5;

    if-nez p1, :cond_1

    sget-object p1, Lz37;->a:[J

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p4, Lst6;->i:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lst6;->d:Ljava/lang/Object;

    check-cast p0, Lei5;

    new-instance p1, Lkv2;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lkv2;-><init>(Ltt6;I)V

    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    return-void
.end method
