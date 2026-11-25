.class public final Lew5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lew5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lew5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Low5;-><init>(III)V

    sput-object v0, Lew5;->c:Lew5;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Lav;->m(II)V

    return-void
.end method
