.class public final Lcom/google/common/collect/s$a;
.super Lpw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/s;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/s$a;->this$0:Lcom/google/common/collect/s;

    invoke-direct {p0}, Lpw3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/s;Lht6;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/s$a;-><init>(Lcom/google/common/collect/s;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$a;->this$0:Lcom/google/common/collect/s;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/s$a;->this$0:Lcom/google/common/collect/s;

    iget-object p0, p0, Lcom/google/common/collect/s;->contents:Llq5;

    iget v0, p0, Llq5;->c:I

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object p0, p0, Llq5;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/s$a;->this$0:Lcom/google/common/collect/s;

    iget-object p0, p0, Lcom/google/common/collect/s;->contents:Llq5;

    iget p0, p0, Llq5;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lpw3;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
