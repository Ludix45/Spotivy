.class public Lfw3$b;
.super Lkv3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkv3$c;-><init>(Lkv3;)V

    invoke-virtual {p1}, Lfw3;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lfw3$b;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public makeBuilder(I)Lgw3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgw3;"
        }
    .end annotation

    new-instance p1, Lgw3;

    iget-object p0, p0, Lfw3$b;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, p0}, Lgw3;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method

.method public bridge synthetic makeBuilder(I)Ljv3;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lfw3$b;->makeBuilder(I)Lgw3;

    move-result-object p0

    return-object p0
.end method
