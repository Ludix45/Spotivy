.class public Lcom/google/common/collect/n$a;
.super Lhx5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final INSTANCE:Lhx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/n$a;

    invoke-direct {v0}, Lcom/google/common/collect/n$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/n$a;->INSTANCE:Lhx5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/n;Lcom/google/common/collect/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            "Lcom/google/common/collect/n;",
            ")I"
        }
    .end annotation

    iget-object p0, p1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v0, p2, Lcom/google/common/collect/n;->lowerBound:Lia1;

    sget-object v1, Lqu0;->a:Lou0;

    invoke-virtual {v1, p0, v0}, Lqu0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqu0;

    move-result-object p0

    iget-object p1, p1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object p2, p2, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {p0, p1, p2}, Lqu0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqu0;

    move-result-object p0

    invoke-virtual {p0}, Lqu0;->f()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/google/common/collect/n;

    check-cast p2, Lcom/google/common/collect/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n$a;->compare(Lcom/google/common/collect/n;Lcom/google/common/collect/n;)I

    move-result p0

    return p0
.end method
