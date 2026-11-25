.class public final Lb36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final c:Ljava/util/Set;

.field public final r:Lei5;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb36;->c:Ljava/util/Set;

    new-instance p1, Lei5;

    const/16 v0, 0x10

    new-array v0, v0, [Lkv2;

    invoke-direct {p1, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb36;->r:Lei5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lb36;->r:Lei5;

    iget-object v1, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lkv2;

    iget-object v3, v3, Lkv2;->a:Ltt6;

    iget-object v4, p0, Lb36;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ltt6;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
