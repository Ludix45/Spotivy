.class public final Lw90;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lde7;


# instance fields
.field public E:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lw90;->E:Lhu2;

    return-void
.end method


# virtual methods
.method public final a1(Lne7;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v0

    iget-boolean v1, v0, Llo5;->d0:Z

    if-nez v1, :cond_2

    sget-object v1, Lob0;->Q:Lcz6;

    if-nez v1, :cond_0

    new-instance v1, Lcz6;

    invoke-direct {v1}, Lcz6;-><init>()V

    sput-object v1, Lob0;->Q:Lcz6;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcz6;->c()V

    :goto_0
    sget-object v1, Lob0;->Q:Lcz6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llo5;->K:Lba4;

    iget-object v2, v2, Lba4;->O:Loj1;

    iput-object v2, v1, Lcz6;->H:Loj1;

    iget-wide v2, v0, Ln46;->s:J

    invoke-static {v2, v3}, Lui2;->Z(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcz6;->F:J

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lw90;->E:Lhu2;

    invoke-interface {p0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object p0, v1, Lcz6;->C:Lri7;

    iget-boolean v0, v1, Lcz6;->D:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llo5;->Z:Lri7;

    iget-boolean v0, v0, Llo5;->c0:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Lle7;->k(Lne7;Lri7;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Lr;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p0, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lw90;->E:Lhu2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
