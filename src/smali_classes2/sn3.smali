.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic c:Lv39;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lzk5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Ls71;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lv39;Ljava/lang/String;Ljava/lang/String;ZLzk5;Lai5;Ls71;Ljava/lang/String;Ljava/lang/String;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn3;->c:Lv39;

    iput-object p2, p0, Lsn3;->r:Ljava/lang/String;

    iput-object p3, p0, Lsn3;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lsn3;->t:Z

    iput-object p5, p0, Lsn3;->u:Lzk5;

    iput-object p6, p0, Lsn3;->v:Lai5;

    iput-object p7, p0, Lsn3;->w:Ls71;

    iput-object p8, p0, Lsn3;->x:Ljava/lang/String;

    iput-object p9, p0, Lsn3;->y:Ljava/lang/String;

    iput-object p10, p0, Lsn3;->z:Lai5;

    iput-object p11, p0, Lsn3;->A:Lai5;

    iput-object p12, p0, Lsn3;->B:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Len3;

    iget-object v1, p0, Lsn3;->r:Ljava/lang/String;

    iget-object v2, p0, Lsn3;->s:Ljava/lang/String;

    iget-object v3, p0, Lsn3;->c:Lv39;

    iget-boolean v4, p0, Lsn3;->t:Z

    iget-object v5, p0, Lsn3;->u:Lzk5;

    iget-object v6, p0, Lsn3;->v:Lai5;

    iget-object v7, p0, Lsn3;->w:Ls71;

    iget-object v8, p0, Lsn3;->x:Ljava/lang/String;

    iget-object v9, p0, Lsn3;->y:Ljava/lang/String;

    iget-object v10, p0, Lsn3;->z:Lai5;

    invoke-direct/range {v0 .. v10}, Len3;-><init>(Ljava/lang/String;Ljava/lang/String;Lv39;ZLzk5;Lai5;Ls71;Ljava/lang/String;Ljava/lang/String;Lai5;)V

    new-instance v1, Ltv0;

    const v2, 0x41d6c51d

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "header"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    if-nez v3, :cond_0

    iget-object v0, p0, Lsn3;->A:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "skeleton:profile"

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x4

    invoke-static {p1, v1, p0, v0, v1}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance v0, Lq8;

    const/16 v1, 0x10

    iget-object p0, p0, Lsn3;->B:Lai5;

    invoke-direct {v0, p0, v1}, Lq8;-><init>(Lai5;B)V

    new-instance p0, Ltv0;

    const v1, 0x1df80e5c

    invoke-direct {p0, v1, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "failed"

    invoke-static {p1, v0, p0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lv39;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "playlists-header"

    sget-object v0, Lob0;->B:Ltv0;

    invoke-static {p1, p0, v0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v3}, Lv39;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lrd3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrd3;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lzd3;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p0, v3}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v3, Lvk0;

    const/16 v6, 0xd

    invoke-direct {v3, p0, v5, v6}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    const v5, 0x2fd4df92

    invoke-direct {p0, v5, v4, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
