.class public final Lqk5;
.super Lhx5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final INSTANCE:Lqk5;

.field private static final serialVersionUID:J


# instance fields
.field private transient nullsFirst:Lhx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx5;"
        }
    .end annotation
.end field

.field private transient nullsLast:Lhx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk5;

    invoke-direct {v0}, Lqk5;-><init>()V

    sput-object v0, Lqk5;->INSTANCE:Lqk5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqk5;->INSTANCE:Lqk5;

    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lqk5;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public nullsFirst()Lhx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lhx5;"
        }
    .end annotation

    iget-object v0, p0, Lqk5;->nullsFirst:Lhx5;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhx5;->nullsFirst()Lhx5;

    move-result-object v0

    iput-object v0, p0, Lqk5;->nullsFirst:Lhx5;

    :cond_0
    return-object v0
.end method

.method public nullsLast()Lhx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lhx5;"
        }
    .end annotation

    iget-object v0, p0, Lqk5;->nullsLast:Lhx5;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhx5;->nullsLast()Lhx5;

    move-result-object v0

    iput-object v0, p0, Lqk5;->nullsLast:Lhx5;

    :cond_0
    return-object v0
.end method

.method public reverse()Lhx5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lhx5;"
        }
    .end annotation

    sget-object p0, Lez6;->INSTANCE:Lez6;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method
