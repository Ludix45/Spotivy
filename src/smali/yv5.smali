.class public final Lyv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lyv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyv5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lyv5;->c:Lyv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 6

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav2;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj2;

    invoke-virtual {v0}, Lnn7;->d()Lqn7;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v5, Lwu5;

    invoke-direct {v5, p5, p3, v3}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p5, p1, Lhj2;->i:Lqw5;

    invoke-virtual {p5}, Lqw5;->d0()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Lrx0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lhj2;->h:Lqw5;

    invoke-virtual {p1, p2, v4, p4, v5}, Lqw5;->c0(Lav;Lqn7;Lst6;Lpw5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p0}, Lqn7;->e(Z)V

    invoke-virtual {p3}, Lqn7;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lnn7;->a(Lav2;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lqn7;->z(Lnn7;I)V

    invoke-virtual {p3}, Lqn7;->j()V

    return-void

    :goto_1
    invoke-virtual {v4, v1}, Lqn7;->e(Z)V

    throw p0
.end method
