.class Lorg/mozilla/javascript/NativeArray$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field cursor:I

.field modCount:I

.field final synthetic this$0:Lorg/mozilla/javascript/NativeArray;

.field final synthetic val$len:I

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/NativeArray;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->this$0:Lorg/mozilla/javascript/NativeArray;

    iput p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$start:I

    iput p3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$len:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->g(Lorg/mozilla/javascript/NativeArray;)I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/NativeArray$1;->modCount:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    iget p0, p0, Lorg/mozilla/javascript/NativeArray$1;->val$len:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->this$0:Lorg/mozilla/javascript/NativeArray;

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$1;->modCount:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->h(Lorg/mozilla/javascript/NativeArray;I)V

    iget v0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$len:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$1;->this$0:Lorg/mozilla/javascript/NativeArray;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray$1;->this$0:Lorg/mozilla/javascript/NativeArray;

    iget v1, p0, Lorg/mozilla/javascript/NativeArray$1;->modCount:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->h(Lorg/mozilla/javascript/NativeArray;I)V

    iget v0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$1;->this$0:Lorg/mozilla/javascript/NativeArray;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/NativeArray$1;->cursor:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
