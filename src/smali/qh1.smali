.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai1;


# instance fields
.field public final synthetic c:Ldi1;

.field public final synthetic r:Lxh1;

.field public final synthetic s:Z

.field public final synthetic t:[I


# direct methods
.method public synthetic constructor <init>(Ldi1;Lxh1;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh1;->c:Ldi1;

    iput-object p2, p0, Lqh1;->r:Lxh1;

    iput-boolean p3, p0, Lqh1;->s:Z

    iput-object p4, p0, Lqh1;->t:[I

    return-void
.end method


# virtual methods
.method public final f(ILku8;[I)Lcom/google/common/collect/g;
    .locals 10

    iget-object v0, p0, Lqh1;->c:Ldi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lsh1;

    iget-object v5, p0, Lqh1;->r:Lxh1;

    invoke-direct {v8, v0, v5}, Lsh1;-><init>(Ldi1;Lxh1;)V

    iget-object v0, p0, Lqh1;->t:[I

    aget v9, v0, p1

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lku8;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lth1;

    aget v6, p3, v4

    iget-boolean v7, p0, Lqh1;->s:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lth1;-><init>(ILku8;ILxh1;IZLsh1;I)V

    invoke-virtual {v0, v1}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method
