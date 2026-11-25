.class public Lcom/google/common/collect/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final multiset:Lcom/google/common/collect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/h$b;->multiset:Lcom/google/common/collect/h;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/h$b;->multiset:Lcom/google/common/collect/h;

    invoke-virtual {p0}, Lcom/google/common/collect/h;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method
