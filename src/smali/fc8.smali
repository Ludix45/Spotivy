.class public final Lfc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo64;


# instance fields
.field public final c:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Lgc8;


# direct methods
.method public constructor <init>(Lgc8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc8;->s:Lgc8;

    iget-object v0, p1, Lgc8;->t:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfc8;->c:Ljava/lang/Object;

    iget-object p1, p1, Lgc8;->t:Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfc8;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfc8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfc8;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfc8;->s:Lgc8;

    iget-object v1, v0, Lgc8;->c:Lfq7;

    invoke-virtual {v1}, Lfq7;->d()Leq7;

    move-result-object v2

    iget v2, v2, Leq7;->d:I

    iget v0, v0, Lgc8;->s:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lfc8;->r:Ljava/lang/Object;

    iget-object v2, p0, Lfc8;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfc8;->r:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lrs1;->n()V

    const/4 p0, 0x0

    return-object p0
.end method
