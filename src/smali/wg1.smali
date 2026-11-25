.class public final Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# instance fields
.field public final a:Lhu2;

.field public final b:Lvg1;

.field public final c:Lqi5;

.field public final d:Lk16;

.field public final e:Lk16;

.field public final f:Lk16;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Lhu2;

    new-instance p1, Lvg1;

    invoke-direct {p1, p0}, Lvg1;-><init>(Lwg1;)V

    iput-object p1, p0, Lwg1;->b:Lvg1;

    new-instance p1, Lqi5;

    invoke-direct {p1}, Lqi5;-><init>()V

    iput-object p1, p0, Lwg1;->c:Lqi5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lwg1;->d:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lwg1;->e:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lwg1;->f:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lug1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lug1;-><init>(Lwg1;Lhi5;Lku2;Lt51;)V

    invoke-static {v0, p3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwg1;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lwg1;->a:Lhu2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
