.class public final Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy4;


# static fields
.field public static final a:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lry4;->a:Lry4;

    return-void
.end method


# virtual methods
.method public final a(Ljy4;I)Ljy4$b;
    .locals 0

    new-instance p0, Ljy4$e;

    invoke-direct {p0, p1, p2}, Ljy4$e;-><init>(Ljy4;I)V

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
    .locals 0

    check-cast p1, Ljy4$e;

    check-cast p2, Lty4;

    check-cast p3, Lty4;

    iget-object p0, p2, Lky4;->a:Ljava/lang/Object;

    iget p1, p2, Lky4;->b:I

    if-nez p3, :cond_0

    new-instance p2, Lty4;

    invoke-direct {p2, p0, p1}, Lky4;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    new-instance p2, Lsy4;

    invoke-direct {p2, p0, p1, p3}, Lsy4;-><init>(Ljava/lang/Object;ILty4;)V

    return-object p2
.end method

.method public final e(Ljy4$b;Lpy4;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljy4$e;

    check-cast p2, Lty4;

    check-cast p3, Lgy4;

    return-void
.end method

.method public final f(Ljy4$b;Ljava/lang/Object;ILpy4;)Lpy4;
    .locals 0

    check-cast p1, Ljy4$e;

    check-cast p4, Lty4;

    if-nez p4, :cond_0

    new-instance p0, Lty4;

    invoke-direct {p0, p2, p3}, Lky4;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lsy4;

    invoke-direct {p0, p2, p3, p4}, Lsy4;-><init>(Ljava/lang/Object;ILty4;)V

    return-object p0
.end method
