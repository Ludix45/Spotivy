.class public final Law5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Law5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Law5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Law5;->c:Law5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->b(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lmd1;->b(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lmd1;->b(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lav;->k(III)V

    return-void
.end method
