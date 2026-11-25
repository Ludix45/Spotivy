.class public final Lkq5;
.super Lne5;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Llq5;


# direct methods
.method public constructor <init>(Llq5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq5;->s:Llq5;

    iget-object p1, p1, Llq5;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lkq5;->c:Ljava/lang/Object;

    iput p2, p0, Lkq5;->r:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    iget v0, p0, Lkq5;->r:I

    iget-object v1, p0, Lkq5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkq5;->s:Llq5;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, v2, Llq5;->c:I

    if-ge v0, v4, :cond_0

    iget-object v4, v2, Llq5;->a:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-static {v1, v0}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Llq5;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lkq5;->r:I

    :cond_1
    iget p0, p0, Lkq5;->r:I

    if-ne p0, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, v2, Llq5;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkq5;->c:Ljava/lang/Object;

    return-object p0
.end method
