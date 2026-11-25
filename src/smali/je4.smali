.class public final Lje4;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lde7;


# instance fields
.field public E:Lgu2;

.field public F:Lce4;

.field public G:Lix5;

.field public H:Z

.field public I:Lb57;

.field public final J:Lge4;

.field public K:Lge4;


# direct methods
.method public constructor <init>(Lgu2;Lce4;Lix5;Z)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lje4;->E:Lgu2;

    iput-object p2, p0, Lje4;->F:Lce4;

    iput-object p3, p0, Lje4;->G:Lix5;

    iput-boolean p4, p0, Lje4;->H:Z

    new-instance p1, Lge4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lge4;-><init>(Lje4;B)V

    iput-object p1, p0, Lje4;->J:Lge4;

    invoke-virtual {p0}, Lje4;->v1()V

    return-void
.end method


# virtual methods
.method public final a1(Lne7;)V
    .locals 7

    invoke-static {p1}, Lle7;->m(Lne7;)V

    iget-object v0, p0, Lje4;->J:Lge4;

    sget-object v1, Lke7;->P:Lme7;

    invoke-interface {p1, v1, v0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v0, p0, Lje4;->G:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    iget-object v2, p0, Lje4;->I:Lb57;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Lke7;->w:Lme7;

    sget-object v1, Lle7;->a:[Ly64;

    const/16 v3, 0xd

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Lke7;->v:Lme7;

    sget-object v1, Lle7;->a:[Ly64;

    const/16 v3, 0xc

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lje4;->K:Lge4;

    if-eqz v0, :cond_2

    sget-object v2, Lzd7;->f:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v4, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lhe4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lhe4;-><init>(Lje4;B)V

    sget-object v2, Lzd7;->C:Lme7;

    new-instance v3, Lj3;

    new-instance v5, Lgo5;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v4, v5}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object p0, p0, Lje4;->F:Lce4;

    invoke-interface {p0}, Lce4;->e()Ltr0;

    move-result-object p0

    sget-object v0, Lke7;->f:Lme7;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v4
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .locals 4

    new-instance v0, Lb57;

    new-instance v1, Lhe4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhe4;-><init>(Lje4;B)V

    new-instance v2, Lhe4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhe4;-><init>(Lje4;B)V

    invoke-direct {v0, v1, v2}, Lb57;-><init>(Lgu2;Lgu2;)V

    iput-object v0, p0, Lje4;->I:Lb57;

    iget-boolean v0, p0, Lje4;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Lge4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lge4;-><init>(Lje4;B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lje4;->K:Lge4;

    return-void
.end method
