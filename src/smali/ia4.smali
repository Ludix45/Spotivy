.class public final Lia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld25;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhu2;

.field public final synthetic e:Lja4;

.field public final synthetic f:Lpa4;

.field public final synthetic g:Lhu2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lhu2;Lja4;Lpa4;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia4;->a:I

    iput p2, p0, Lia4;->b:I

    iput-object p3, p0, Lia4;->c:Ljava/util/Map;

    iput-object p4, p0, Lia4;->d:Lhu2;

    iput-object p5, p0, Lia4;->e:Lja4;

    iput-object p6, p0, Lia4;->f:Lpa4;

    iput-object p7, p0, Lia4;->g:Lhu2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lia4;->f:Lpa4;

    iget-object v0, v0, Lpa4;->c:Lba4;

    iget-object v1, p0, Lia4;->e:Lja4;

    invoke-virtual {v1}, Lja4;->m0()Z

    move-result v1

    iget-object p0, p0, Lia4;->g:Lhu2;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->c:Lly3;

    iget-object v1, v1, Lly3;->t0:Lky3;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lfs4;->F:Lgs4;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->c:Lly3;

    iget-object v0, v0, Lfs4;->F:Lgs4;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lia4;->b:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lia4;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lia4;->a:I

    return p0
.end method

.method public final g()Lhu2;
    .locals 0

    iget-object p0, p0, Lia4;->d:Lhu2;

    return-object p0
.end method
