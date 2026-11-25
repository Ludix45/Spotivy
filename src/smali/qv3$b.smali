.class public Lqv3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final map:Lkv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv3$b;->map:Lkv3;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqv3$b;->map:Lkv3;

    invoke-virtual {p0}, Lkv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method
