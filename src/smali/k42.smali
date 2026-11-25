.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls42;

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ls42;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42;->c:Ls42;

    iput p2, p0, Lk42;->r:I

    iput-boolean p3, p0, Lk42;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk42;->c:Ls42;

    iget-object v1, v0, Ls42;->N:Lrd1;

    iget-object v0, v0, Ls42;->c:[Lhu6;

    iget v2, p0, Lk42;->r:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    iget-byte v0, v0, Lj60;->r:B

    invoke-virtual {v1}, Lrd1;->N()Lcb;

    move-result-object v3

    new-instance v4, Lv91;

    iget-boolean p0, p0, Lk42;->s:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lv91;-><init>(Lcb;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method
