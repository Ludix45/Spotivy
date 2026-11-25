.class public Lfw3$a;
.super Lnv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw3;->createEntrySet()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;)V
    .locals 0

    iput-object p1, p0, Lfw3$a;->this$0:Lfw3;

    invoke-direct {p0}, Lnv3;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsList()Lcom/google/common/collect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    new-instance v0, Lfw3$a$a;

    invoke-direct {v0, p0}, Lfw3$a$a;-><init>(Lfw3$a;)V

    return-object v0
.end method

.method public iterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/l;->asList()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lfw3$a;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public map()Lkv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkv3;"
        }
    .end annotation

    iget-object p0, p0, Lfw3$a;->this$0:Lfw3;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lnv3;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
