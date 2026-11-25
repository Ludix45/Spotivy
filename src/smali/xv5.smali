.class public final Lxv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lxv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxv5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lxv5;->c:Lxv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav2;

    invoke-virtual {p3}, Lqn7;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnn7;->a(Lav2;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lqn7;->z(Lnn7;I)V

    invoke-virtual {p3}, Lqn7;->j()V

    return-void
.end method
