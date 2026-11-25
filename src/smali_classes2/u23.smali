.class public final Lu23;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lfj7;

.field public final b:Lgu2;


# direct methods
.method public constructor <init>(Lfj7;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu23;->a:Lfj7;

    iput-object p2, p0, Lu23;->b:Lgu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu23;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu23;

    iget-object v0, p1, Lu23;->a:Lfj7;

    iget-object v2, p0, Lu23;->a:Lfj7;

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lu23;->b:Lgu2;

    iget-object p1, p1, Lu23;->b:Lgu2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lv23;

    iget-object v1, p0, Lu23;->a:Lfj7;

    iget-object p0, p0, Lu23;->b:Lgu2;

    invoke-direct {v0, v1, p0}, Lv23;-><init>(Lfj7;Lgu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lv23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu23;->a:Lfj7;

    iput-object v0, p1, Lv23;->E:Lfj7;

    iget-object p0, p0, Lu23;->b:Lgu2;

    iput-object p0, p1, Lv23;->F:Lgu2;

    invoke-static {p1}, Lu81;->s(Lvr1;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu23;->a:Lfj7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lu23;->b:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
