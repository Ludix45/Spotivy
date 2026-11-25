.class public final Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc1;


# instance fields
.field public c:Lel7;

.field public final r:Lrn1;

.field public s:Lsg0;

.field public t:Lbc1;

.field public u:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrn1;-><init>(B)V

    iput-object v0, p0, Llg0;->r:Lrn1;

    sget-object v0, Lsg0;->b:Lrs1;

    iput-object v0, p0, Llg0;->s:Lsg0;

    return-void
.end method


# virtual methods
.method public final a()Lmg0;
    .locals 9

    iget-object v0, p0, Llg0;->t:Lbc1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc1;->j()Ldc1;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-byte v8, p0, Llg0;->u:B

    iget-object v3, p0, Llg0;->c:Lel7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lkg0;

    invoke-direct {v1, v3}, Lkg0;-><init>(Lel7;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lmg0;

    iget-object v0, p0, Llg0;->r:Lrn1;

    invoke-virtual {v0}, Lrn1;->j()Ldc1;

    move-result-object v5

    iget-object v7, p0, Llg0;->s:Lsg0;

    invoke-direct/range {v2 .. v8}, Lmg0;-><init>(Lel7;Ldc1;Ldc1;Lkg0;Lsg0;I)V

    return-object v2
.end method

.method public final bridge synthetic j()Ldc1;
    .locals 0

    invoke-virtual {p0}, Llg0;->a()Lmg0;

    move-result-object p0

    return-object p0
.end method
