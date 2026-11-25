.class public final Lpt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt8;


# instance fields
.field public final a:Lqi5;

.field public final b:Ldi5;

.field public c:Lzh0;


# direct methods
.method public constructor <init>(Lqi5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt8;->a:Lqi5;

    new-instance p1, Ldi5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Ldi5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpt8;->b:Ldi5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lpt8;->b:Ldi5;

    iget-object p0, p0, Ldi5;->c:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lpt8;->b:Ldi5;

    iget-object v0, p0, Ldi5;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldi5;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lhi5;Lih8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lot8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lot8;-><init>(Lpt8;Lt51;)V

    new-instance v2, Lnt8;

    invoke-direct {v2, p0, p1, v0, v1}, Lnt8;-><init>(Lpt8;Lhi5;Lhu2;Lt51;)V

    iget-object p0, p0, Lpt8;->a:Lqi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lni5;

    invoke-direct {v0, p1, p0, v2, v1}, Lni5;-><init>(Lhi5;Lqi5;Lhu2;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
