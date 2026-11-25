.class public final Lqv3;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv3$b;
    }
.end annotation


# instance fields
.field private final map:Lkv3;
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

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iput-object p1, p0, Lqv3;->map:Lkv3;

    return-void
.end method

.method public static synthetic access$000(Lqv3;)Lkv3;
    .locals 0

    iget-object p0, p0, Lqv3;->map:Lkv3;

    return-object p0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object v0, p0, Lqv3;->map:Lkv3;

    invoke-virtual {v0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->asList()Lcom/google/common/collect/g;

    move-result-object v0

    new-instance v1, Lqv3$a;

    invoke-direct {v1, p0, v0}, Lqv3$a;-><init>(Lqv3;Lcom/google/common/collect/g;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqv3;->iterator()Lj29;

    move-result-object p0

    invoke-static {p0, p1}, Lxg2;->u(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lpv3;

    invoke-direct {v0, p0}, Lpv3;-><init>(Lqv3;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lqv3;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lqv3;->map:Lkv3;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqv3$b;

    iget-object p0, p0, Lqv3;->map:Lkv3;

    invoke-direct {v0, p0}, Lqv3$b;-><init>(Lkv3;)V

    return-object v0
.end method
