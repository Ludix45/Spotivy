.class public Lcom/google/common/collect/r;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# static fields
.field static final EMPTY:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field


# instance fields
.field final transient array:[Ljava/lang/Object;

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/r;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/r;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/r;->EMPTY:Lcom/google/common/collect/g;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r;->array:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/r;->size:I

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/r;->array:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/r;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/google/common/collect/r;->size:I

    add-int/2addr p2, p0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/r;->size:I

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object p0, p0, Lcom/google/common/collect/r;->array:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/r;->array:[Ljava/lang/Object;

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/r;->size:I

    return p0
.end method

.method public internalArrayStart()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/r;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
