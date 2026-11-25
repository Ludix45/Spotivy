.class public final Les4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld25;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhu2;

.field public final synthetic e:Lhu2;

.field public final synthetic f:Lfs4;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lhu2;Lhu2;Lfs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les4;->a:I

    iput p2, p0, Les4;->b:I

    iput-object p3, p0, Les4;->c:Ljava/util/Map;

    iput-object p4, p0, Les4;->d:Lhu2;

    iput-object p5, p0, Les4;->e:Lhu2;

    iput-object p6, p0, Les4;->f:Lfs4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Les4;->f:Lfs4;

    iget-object v0, v0, Lfs4;->F:Lgs4;

    iget-object p0, p0, Les4;->e:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Les4;->b:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les4;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Les4;->a:I

    return p0
.end method

.method public final g()Lhu2;
    .locals 0

    iget-object p0, p0, Les4;->d:Lhu2;

    return-object p0
.end method
