.class public abstract Lk71;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lg71;


# static fields
.field public static final r:Lj71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj71;

    sget-object v1, Llu1;->Z:Llu1;

    new-instance v2, Ldk0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ldk0;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lj71;-><init>(Lh71;Lhu2;)V

    sput-object v0, Lk71;->r:Lj71;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llu1;->Z:Llu1;

    invoke-direct {p0, v0}, Lp0;-><init>(Lh71;)V

    return-void
.end method


# virtual methods
.method public A(I)Lk71;
    .locals 1

    invoke-static {p1}, Lnl2;->w(I)V

    new-instance v0, Ljk4;

    invoke-direct {v0, p0, p1}, Ljk4;-><init>(Lk71;I)V

    return-object v0
.end method

.method public final get(Lh71;)Lg71;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj71;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj71;

    iget-object v0, p0, Lp0;->c:Lh71;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lj71;->r:Lh71;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lj71;->c:Lhu2;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg71;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Llu1;->Z:Llu1;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj71;

    if-eqz v0, :cond_2

    check-cast p1, Lj71;

    iget-object v0, p0, Lp0;->c:Lh71;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lj71;->r:Lh71;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lj71;->c:Lhu2;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg71;

    if-eqz p1, :cond_3

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    return-object p0

    :cond_2
    sget-object v0, Llu1;->Z:Llu1;

    if-ne v0, p1, :cond_3

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loc1;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Li71;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Llf1;->t:Lk71;

    invoke-virtual {p0, p1, p2}, Lk71;->x(Li71;Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Li71;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll49;->W(Lk71;Li71;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Li71;)Z
    .locals 0

    instance-of p0, p0, Lt19;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
