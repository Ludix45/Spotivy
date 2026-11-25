.class public Lgt6$a$a;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt6$a;->createAsList()Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgt6$a;


# direct methods
.method public constructor <init>(Lgt6$a;)V
    .locals 0

    iput-object p1, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lgt6$a$a;->get(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-static {v0}, Lgt6$a;->access$000(Lgt6$a;)I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object v0, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-static {v0}, Lgt6$a;->access$100(Lgt6$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-static {v1}, Lgt6$a;->access$200(Lgt6$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-static {v1}, Lgt6$a;->access$100(Lgt6$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-static {p0}, Lgt6$a;->access$200(Lgt6$a;)I

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    aget-object p0, v1, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lgt6$a$a;->this$0:Lgt6$a;

    invoke-static {p0}, Lgt6$a;->access$000(Lgt6$a;)I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
