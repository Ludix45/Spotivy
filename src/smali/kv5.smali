.class public final Lkv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lkv5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkv5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lkv5;->c:Lkv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr04;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lr04;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl0;

    if-lez p0, :cond_1

    new-instance v0, Lqt5;

    invoke-direct {v0, p2, p0}, Lqt5;-><init>(Lav;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Lwu5;

    const/4 v0, 0x2

    invoke-direct {p0, p5, p3, v0}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lvl0;->A0(Lav;Lqn7;Lst6;Lpw5;)V

    return-void
.end method
