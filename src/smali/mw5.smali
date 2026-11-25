.class public final Lmw5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lmw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmw5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lmw5;->c:Lmw5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmd1;->b(I)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2}, Lav;->o()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
