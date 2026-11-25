.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic c:Ln87;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lhu2;

.field public final synthetic t:Lhu2;

.field public final synthetic u:Lsd8;

.field public final synthetic v:Lsd8;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:I

.field public final synthetic y:Lzk5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ln87;Ljava/lang/String;Lhu2;Lhu2;Lsd8;Lsd8;Landroid/content/Context;ILzk5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3;->c:Ln87;

    iput-object p2, p0, Ljr3;->r:Ljava/lang/String;

    iput-object p3, p0, Ljr3;->s:Lhu2;

    iput-object p4, p0, Ljr3;->t:Lhu2;

    iput-object p5, p0, Ljr3;->u:Lsd8;

    iput-object p6, p0, Ljr3;->v:Lsd8;

    iput-object p7, p0, Ljr3;->w:Landroid/content/Context;

    iput p8, p0, Ljr3;->x:I

    iput-object p9, p0, Ljr3;->y:Lzk5;

    iput-object p10, p0, Ljr3;->z:Lai5;

    iput-object p11, p0, Ljr3;->A:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljr3;->c:Ln87;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljr3;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v1}, Ljf3;->g(Lme4;Ln87;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Ljr3;->s:Lhu2;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ln87;->e:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    const p1, 0x7f120545

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lg9;

    const/16 v7, 0x10

    iget-object v3, p0, Ljr3;->t:Lhu2;

    iget-object v4, p0, Ljr3;->u:Lsd8;

    iget-object v6, p0, Ljr3;->v:Lsd8;

    invoke-direct/range {v2 .. v7}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v5

    const/16 v6, 0xe

    const-string v1, "quality"

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    :goto_0
    new-instance v2, Lwj1;

    move-object v5, v7

    const/4 v7, 0x3

    iget-object v3, p0, Ljr3;->w:Landroid/content/Context;

    iget v4, p0, Ljr3;->x:I

    iget-object v6, p0, Ljr3;->y:Lzk5;

    invoke-direct/range {v2 .. v7}, Lwj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    move-object p1, v3

    move-object v7, v5

    move-object v8, v6

    const/16 v6, 0x1e

    const-string v1, "playback"

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const v1, 0x7f1205f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, La8;

    const/16 v1, 0x1c

    iget-object v2, p0, Ljr3;->z:Lai5;

    iget-object p0, p0, Ljr3;->A:Lai5;

    invoke-direct {v5, p1, v2, p0, v1}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v6, 0x16

    const-string v1, "controls"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const p0, 0x7f1205f6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ltq3;

    const/16 p0, 0x15

    invoke-direct {v5, p1, p0}, Ltq3;-><init>(Landroid/content/Context;B)V

    const-string v1, "connect"

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const p0, 0x7f1205fb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lw03;

    const/16 p0, 0xf

    invoke-direct {v5, p1, v8, p0}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "library"

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    sget-object p0, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v0, p0, v7}, Lgs3;->u(Lme4;Lapp/myspoti/extensions/Action;Lhu2;)V

    const p0, 0x7f1205fe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lef7;

    const/16 p0, 0x12

    invoke-direct {v5, p0}, Lef7;-><init>(B)V

    const-string v1, "podcasts"

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    invoke-static {}, Ltx7;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120697

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lef7;

    const/16 p0, 0x13

    invoke-direct {v5, p0}, Lef7;-><init>(B)V

    const/16 v6, 0x16

    const-string v1, "sponsorblock"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    :cond_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
