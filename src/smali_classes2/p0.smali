.class public abstract Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg71;


# instance fields
.field public final c:Lh71;


# direct methods
.method public constructor <init>(Lh71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0;->c:Lh71;

    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Lh71;)Lg71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lh71;
    .locals 0

    iget-object p0, p0, Lp0;->c:Lh71;

    return-object p0
.end method

.method public bridge minusKey(Lh71;)Li71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Li71;)Li71;
    .locals 0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0
.end method
