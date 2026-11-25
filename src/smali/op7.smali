.class public final Lop7;
.super Ljc8;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljc8;-><init>(J)V

    iput p1, p0, Lop7;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljc8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lop7;

    iget p1, p1, Lop7;->c:F

    iput p1, p0, Lop7;->c:F

    return-void
.end method

.method public final b(J)Ljc8;
    .locals 1

    new-instance v0, Lop7;

    iget p0, p0, Lop7;->c:F

    invoke-direct {v0, p0, p1, p2}, Lop7;-><init>(FJ)V

    return-object v0
.end method
