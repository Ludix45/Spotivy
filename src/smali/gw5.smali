.class public final Lgw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lgw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgw5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Low5;-><init>(III)V

    sput-object v0, Lgw5;->c:Lgw5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    iget-object p1, p4, Lst6;->f:Ljava/lang/Object;

    check-cast p1, Lei5;

    invoke-virtual {p1, p0}, Lei5;->b(Ljava/lang/Object;)V

    return-void
.end method
