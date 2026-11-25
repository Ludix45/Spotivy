.class public final Lcom/google/common/collect/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e$a;->domain:Lcom/google/common/collect/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/d;Lmw1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/d;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e;

    iget-object p0, p0, Lcom/google/common/collect/e$a;->domain:Lcom/google/common/collect/d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/d;)V

    return-object v0
.end method
