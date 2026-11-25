.class public final Llw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Llw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llw5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Llw5;->c:Llw5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku2;

    invoke-interface {p2, p0, p1}, Lav;->l(Ljava/lang/Object;Lku2;)V

    return-void
.end method
