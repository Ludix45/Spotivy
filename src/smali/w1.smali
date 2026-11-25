.class public final Lw1;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic v:Lb3;


# direct methods
.method public constructor <init>(Lb3;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lw1;->v:Lb3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ls1;-><init>(Ly1;Ljava/lang/Object;Ljava/util/Collection;Ls1;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ls1;->size()I

    move-result v0

    iget-object v1, p0, Ls1;->r:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lnj2;->Z(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ls1;->r:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lw1;->v:Lb3;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ly1;->access$212(Ly1;I)I

    invoke-virtual {p0}, Ls1;->c()V

    :cond_1
    return p1
.end method
