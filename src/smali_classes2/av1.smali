.class public final Lav1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field validChildren:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lav1;->validChildren:Z

    return-void
.end method


# virtual methods
.method public incrementMod()V
    .locals 1

    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/ArrayList;->modCount:I

    return-void
.end method

.method public modCount()I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method
