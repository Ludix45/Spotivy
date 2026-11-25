.class public final Luv3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final multimap:Luv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luv3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3$c;->multimap:Luv3;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luv3$c;->multimap:Luv3;

    invoke-virtual {p0}, Luv3;->keys()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method
