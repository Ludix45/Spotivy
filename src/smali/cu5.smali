.class public final Lcu5;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lmu5;


# direct methods
.method public constructor <init>(Lmu5;)V
    .locals 0

    iput-object p1, p0, Lcu5;->this$0:Lmu5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lz40;

    invoke-virtual {p0, p1}, Lcu5;->invoke(Lz40;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lz40;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcu5;->this$0:Lmu5;

    iget-object v0, p0, Lmu5;->b:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbu5;

    iget-boolean v2, v2, Lbu5;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbu5;

    iget-object v0, p0, Lmu5;->c:Lbu5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmu5;->b()V

    :cond_2
    iput-object v1, p0, Lmu5;->c:Lbu5;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lbu5;->d(Lz40;)V

    :cond_3
    return-void
.end method
