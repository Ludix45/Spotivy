.class public final Lmv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lmv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmv5;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lmv5;->c:Lmv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc5;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcy0;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc5;

    invoke-virtual {p2, p0}, Lcy0;->m(Lvc5;)Luc5;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-void
.end method
