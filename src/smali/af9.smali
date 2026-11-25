.class final Laf9;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lnl1;

.field public final b:Z

.field public final c:Lku2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnl1;ZLku2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf9;->a:Lnl1;

    iput-boolean p2, p0, Laf9;->b:Z

    iput-object p3, p0, Laf9;->c:Lku2;

    iput-object p4, p0, Laf9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Laf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Laf9;

    iget-object v2, p0, Laf9;->a:Lnl1;

    iget-object v3, p1, Laf9;->a:Lnl1;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Laf9;->b:Z

    iget-boolean v3, p1, Laf9;->b:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Laf9;->d:Ljava/lang/Object;

    iget-object p1, p1, Laf9;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lcf9;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Laf9;->a:Lnl1;

    iput-object v1, v0, Lcf9;->E:Lnl1;

    iget-boolean v1, p0, Laf9;->b:Z

    iput-boolean v1, v0, Lcf9;->F:Z

    iget-object p0, p0, Laf9;->c:Lku2;

    iput-object p0, v0, Lcf9;->G:Lku2;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lcf9;

    iget-object v0, p0, Laf9;->a:Lnl1;

    iput-object v0, p1, Lcf9;->E:Lnl1;

    iget-boolean v0, p0, Laf9;->b:Z

    iput-boolean v0, p1, Lcf9;->F:Z

    iget-object p0, p0, Laf9;->c:Lku2;

    iput-object p0, p1, Lcf9;->G:Lku2;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laf9;->a:Lnl1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laf9;->b:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Laf9;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
