.class public Lcom/google/common/collect/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d;"
        }
    .end annotation
.end field

.field private final ranges:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;Lcom/google/common/collect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            "Lcom/google/common/collect/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i$c;->ranges:Lcom/google/common/collect/g;

    iput-object p2, p0, Lcom/google/common/collect/i$c;->domain:Lcom/google/common/collect/d;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/i;

    iget-object v1, p0, Lcom/google/common/collect/i$c;->ranges:Lcom/google/common/collect/g;

    invoke-direct {v0, v1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    iget-object p0, p0, Lcom/google/common/collect/i$c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/i;->asSet(Lcom/google/common/collect/d;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method
