.class public final Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy4;


# static fields
.field public static final a:Luy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luy4;->a:Luy4;

    return-void
.end method


# virtual methods
.method public final a(Ljy4;I)Ljy4$b;
    .locals 0

    new-instance p0, Ljy4$f;

    invoke-direct {p0, p1, p2}, Ljy4$f;-><init>(Ljy4;I)V

    return-object p0
.end method

.method public final b()Ljy4$d;
    .locals 0

    sget-object p0, Ljy4$d;->STRONG:Ljy4$d;

    return-object p0
.end method

.method public final c()Ljy4$d;
    .locals 0

    sget-object p0, Ljy4$d;->STRONG:Ljy4$d;

    return-object p0
.end method

.method public final d(Ljy4$b;Lpy4;Lpy4;)Lpy4;
    .locals 1

    check-cast p1, Ljy4$f;

    check-cast p2, Lwy4;

    check-cast p3, Lwy4;

    iget-object p0, p2, Lky4;->a:Ljava/lang/Object;

    iget p1, p2, Lky4;->b:I

    if-nez p3, :cond_0

    new-instance p3, Lwy4;

    invoke-direct {p3, p0, p1}, Lwy4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvy4;

    invoke-direct {v0, p0, p1, p3}, Lvy4;-><init>(Ljava/lang/Object;ILwy4;)V

    move-object p3, v0

    :goto_0
    iget-object p0, p2, Lwy4;->c:Ljava/lang/Object;

    iput-object p0, p3, Lwy4;->c:Ljava/lang/Object;

    return-object p3
.end method

.method public final e(Ljy4$b;Lpy4;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljy4$f;

    check-cast p2, Lwy4;

    iput-object p3, p2, Lwy4;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljy4$b;Ljava/lang/Object;ILpy4;)Lpy4;
    .locals 0

    check-cast p1, Ljy4$f;

    check-cast p4, Lwy4;

    if-nez p4, :cond_0

    new-instance p0, Lwy4;

    invoke-direct {p0, p2, p3}, Lwy4;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lvy4;

    invoke-direct {p0, p2, p3, p4}, Lvy4;-><init>(Ljava/lang/Object;ILwy4;)V

    return-object p0
.end method
