.class public Lxo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei5;

.field public final b:Lih5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lco5;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lxo5;->a:Lei5;

    new-instance v0, Lih5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lih5;-><init>(I)V

    iput-object v0, p0, Lxo5;->b:Lih5;

    return-void
.end method


# virtual methods
.method public a(Ldr4;Lk94;Lxl7;Z)Z
    .locals 5

    iget-object p0, p0, Lxo5;->a:Lei5;

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, Lco5;

    invoke-virtual {v4, p1, p2, p3, p4}, Lco5;->a(Ldr4;Lk94;Lxl7;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(Lxl7;)V
    .locals 1

    iget-object p0, p0, Lxo5;->a:Lei5;

    iget p1, p0, Lei5;->s:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lco5;

    iget-object v0, v0, Lco5;->d:Lkq4;

    iget v0, v0, Lkq4;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lei5;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
