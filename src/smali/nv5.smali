.class public final Lnv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lnv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnv5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lnv5;->c:Lnv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    iget p0, p3, Lqn7;->t:I

    new-instance p1, Li9;

    const/16 p2, 0x17

    invoke-direct {p1, p4, p3, p2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p0, p1}, Lqn7;->m(ILku2;)V

    return-void
.end method
