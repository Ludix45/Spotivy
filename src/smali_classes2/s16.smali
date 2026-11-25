.class public Ls16;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field private static final INITIAL_CAPACITY:I = 0x10


# instance fields
.field private final initialCapacity:I

.field private final maxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput p1, p0, Ls16;->initialCapacity:I

    iput p2, p0, Ls16;->maxSize:I

    return-void
.end method

.method public constructor <init>(Ls16;)V
    .locals 1

    .line 8
    iget v0, p1, Ls16;->initialCapacity:I

    iget p1, p1, Ls16;->maxSize:I

    invoke-direct {p0, v0, p1}, Ls16;-><init>(II)V

    return-void
.end method

.method public static noTracking()Ls16;
    .locals 2

    new-instance v0, Ls16;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ls16;-><init>(II)V

    return-object v0
.end method

.method public static tracking(I)Ls16;
    .locals 2

    new-instance v0, Ls16;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ls16;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public canAddError()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget p0, p0, Ls16;->maxSize:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMaxSize()I
    .locals 0

    iget p0, p0, Ls16;->maxSize:I

    return p0
.end method
