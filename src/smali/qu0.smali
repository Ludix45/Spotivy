.class public abstract Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lou0;

.field public static final b:Lpu0;

.field public static final c:Lpu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqu0;->a:Lou0;

    new-instance v0, Lpu0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpu0;-><init>(I)V

    sput-object v0, Lqu0;->b:Lpu0;

    new-instance v0, Lpu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpu0;-><init>(I)V

    sput-object v0, Lqu0;->c:Lpu0;

    return-void
.end method


# virtual methods
.method public a(II)Lqu0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    invoke-static {p0}, Lou0;->g(I)Lqu0;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqu0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lou0;->g(I)Lqu0;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lou0;->g(I)Lqu0;

    move-result-object p0

    return-object p0
.end method

.method public d(ZZ)Lqu0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lou0;->g(I)Lqu0;

    move-result-object p0

    return-object p0
.end method

.method public e(ZZ)Lqu0;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-static {p0}, Lou0;->g(I)Lqu0;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
