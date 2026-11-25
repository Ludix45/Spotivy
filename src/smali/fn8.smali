.class public final Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf4;

.field public final b:Lho8;

.field public final c:Lro8;

.field public final d:Z

.field public final e:Z

.field public final f:Lrp8;

.field public final g:Lkt5;

.field public final h:Lw19;

.field public final i:Lmc1;

.field public final j:Lhu2;

.field public final k:I


# direct methods
.method public constructor <init>(Lvf4;Lho8;Lro8;ZZLrp8;Lkt5;Lw19;Lmc1;Lhu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn8;->a:Lvf4;

    iput-object p2, p0, Lfn8;->b:Lho8;

    iput-object p3, p0, Lfn8;->c:Lro8;

    iput-boolean p4, p0, Lfn8;->d:Z

    iput-boolean p5, p0, Lfn8;->e:Z

    iput-object p6, p0, Lfn8;->f:Lrp8;

    iput-object p7, p0, Lfn8;->g:Lkt5;

    iput-object p8, p0, Lfn8;->h:Lw19;

    iput-object p9, p0, Lfn8;->i:Lmc1;

    iput-object p10, p0, Lfn8;->j:Lhu2;

    iput p11, p0, Lfn8;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfn8;->a:Lvf4;

    iget-object v0, v0, Lvf4;->d:Lnq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lvi2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnq;->d(Ljava/util/List;)Lro8;

    move-result-object p1

    iget-object p0, p0, Lfn8;->j:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
