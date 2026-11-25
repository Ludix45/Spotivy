.class public final Luv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luv5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Low5;-><init>(III)V

    sput-object v0, Luv5;->c:Luv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lqn7;->c(Lav2;)I

    move-result p0

    invoke-virtual {p3, p0}, Lqn7;->k(I)V

    return-void
.end method
