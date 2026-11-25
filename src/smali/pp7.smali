.class public final Lpp7;
.super Ljc8;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljc8;-><init>(J)V

    iput p3, p0, Lpp7;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljc8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpp7;

    iget p1, p1, Lpp7;->c:I

    iput p1, p0, Lpp7;->c:I

    return-void
.end method

.method public final b(J)Ljc8;
    .locals 1

    new-instance v0, Lpp7;

    iget p0, p0, Lpp7;->c:I

    invoke-direct {v0, p1, p2, p0}, Lpp7;-><init>(JI)V

    return-object v0
.end method
