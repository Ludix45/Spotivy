.class public final Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# instance fields
.field public final a:Lz64;

.field public final b:Lif7;


# direct methods
.method public constructor <init>(Lz64;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5;->a:Lz64;

    new-instance v0, Lif7;

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-direct {v0, p1}, Lif7;-><init>(Lhf7;)V

    iput-object v0, p0, Lgq5;->b:Lif7;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lad1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgq5;->a:Lz64;

    check-cast p0, Lz64;

    invoke-interface {p1, p0}, Lad1;->d(Lz64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lgq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgq5;

    iget-object p0, p0, Lgq5;->a:Lz64;

    iget-object p1, p1, Lgq5;->a:Lz64;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    iget-object p0, p0, Lgq5;->b:Lif7;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgq5;->a:Lz64;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lgq5;->a:Lz64;

    check-cast p0, Lz64;

    invoke-interface {p1, p0, p2}, Lfx1;->g(Lz64;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lfx1;->e()V

    return-void
.end method
