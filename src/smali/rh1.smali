.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai1;
.implements Lg11;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrh1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrh1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrh1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrh1;->c:Ljava/lang/Object;

    check-cast v0, Los1;

    iget-object v1, p0, Lrh1;->r:Ljava/lang/Object;

    check-cast v1, Lp55;

    iget-object p0, p0, Lrh1;->s:Ljava/lang/Object;

    check-cast p0, Lv45;

    check-cast p1, Lv55;

    iget v0, v0, Los1;->a:I

    invoke-interface {p1, v0, v1, p0}, Lv55;->d(ILp55;Lv45;)V

    return-void
.end method

.method public f(ILku8;[I)Lcom/google/common/collect/g;
    .locals 9

    iget-object v0, p0, Lrh1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxh1;

    iget-object v0, p0, Lrh1;->r:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lrh1;->s:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lku8;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lzh1;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lzh1;-><init>(ILku8;ILxh1;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method
