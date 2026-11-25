.class public final Ldw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Ldw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldw5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Ldw5;->c:Ldw5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    iget p0, p3, Lqn7;->t:I

    new-instance p1, Lm0;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p2}, Lm0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p0, p1}, Lqn7;->m(ILku2;)V

    invoke-virtual {p3}, Lqn7;->G()Z

    return-void
.end method
