.class public final Lsv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final INSTANCE:Lsv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv6;

    invoke-direct {v0}, Lsv6;-><init>()V

    sput-object v0, Lsv6;->INSTANCE:Lsv6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lsq6;Lsq6;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lsq6;->a:F

    iget p1, p1, Lsq6;->c:F

    invoke-virtual {p2}, Lsq6;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lht5;->d(J)F

    move-result p2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    cmpg-float p0, p2, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lsq6;

    check-cast p2, Lsq6;

    invoke-virtual {p0, p1, p2}, Lsv6;->invoke(Lsq6;Lsq6;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
