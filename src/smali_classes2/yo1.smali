.class public final Lyo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li71;


# instance fields
.field public final synthetic c:Li71;

.field public final r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Li71;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1;->c:Li71;

    iput-object p2, p0, Lyo1;->r:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyo1;->c:Li71;

    invoke-interface {p0, p1, p2}, Li71;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lh71;)Lg71;
    .locals 0

    iget-object p0, p0, Lyo1;->c:Li71;

    invoke-interface {p0, p1}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 0

    iget-object p0, p0, Lyo1;->c:Li71;

    invoke-interface {p0, p1}, Li71;->minusKey(Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Li71;)Li71;
    .locals 0

    iget-object p0, p0, Lyo1;->c:Li71;

    invoke-interface {p0, p1}, Li71;->plus(Li71;)Li71;

    move-result-object p0

    return-object p0
.end method
