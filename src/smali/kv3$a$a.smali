.class public Lkv3$a$a;
.super Lnv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv3$a;->createEntrySet()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lkv3$a;


# direct methods
.method public constructor <init>(Lkv3$a;)V
    .locals 0

    iput-object p1, p0, Lkv3$a$a;->this$0:Lkv3$a;

    invoke-direct {p0}, Lnv3;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    iget-object p0, p0, Lkv3$a$a;->this$0:Lkv3$a;

    invoke-virtual {p0}, Lkv3$a;->entryIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lkv3$a$a;->iterator()Lj29;

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

    iget-object p0, p0, Lkv3$a$a;->this$0:Lkv3$a;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lnv3;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
