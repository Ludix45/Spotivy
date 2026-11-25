.class public final Lcom/google/common/collect/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d;"
        }
    .end annotation
.end field

.field final range:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            "Lcom/google/common/collect/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q$b;->range:Lcom/google/common/collect/n;

    iput-object p2, p0, Lcom/google/common/collect/q$b;->domain:Lcom/google/common/collect/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;Lcom/google/common/collect/o;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q$b;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/q;

    iget-object v1, p0, Lcom/google/common/collect/q$b;->range:Lcom/google/common/collect/n;

    iget-object p0, p0, Lcom/google/common/collect/q$b;->domain:Lcom/google/common/collect/d;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)V

    return-object v0
.end method
