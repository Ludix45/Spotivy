.class public Lcom/google/common/collect/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m$a;->comparator:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/m$a;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhw3;

    iget-object v1, p0, Lcom/google/common/collect/m$a;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lhw3;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lcom/google/common/collect/m$a;->elements:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lhw3;->n([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhw3;->o()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method
