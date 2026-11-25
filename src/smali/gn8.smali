.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lvf4;

.field public final synthetic r:Lho8;

.field public final synthetic s:Lro8;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lkt5;

.field public final synthetic w:Lw19;

.field public final synthetic x:Lhu2;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lvf4;Lho8;Lro8;ZZLkt5;Lw19;Lhu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn8;->c:Lvf4;

    iput-object p2, p0, Lgn8;->r:Lho8;

    iput-object p3, p0, Lgn8;->s:Lro8;

    iput-boolean p4, p0, Lgn8;->t:Z

    iput-boolean p5, p0, Lgn8;->u:Z

    iput-object p6, p0, Lgn8;->v:Lkt5;

    iput-object p7, p0, Lgn8;->w:Lw19;

    iput-object p8, p0, Lgn8;->x:Lhu2;

    iput p9, p0, Lgn8;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const p1, 0x32c59664

    invoke-virtual {p2, p1}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne p1, p3, :cond_0

    new-instance p1, Lrp8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p1

    check-cast v6, Lrp8;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    new-instance p1, Lmc1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, p1

    check-cast v9, Lmc1;

    new-instance v0, Lfn8;

    iget-object v1, p0, Lgn8;->c:Lvf4;

    iget-object v2, p0, Lgn8;->r:Lho8;

    iget-object v3, p0, Lgn8;->s:Lro8;

    iget-boolean v4, p0, Lgn8;->t:Z

    iget-boolean v5, p0, Lgn8;->u:Z

    iget-object v7, p0, Lgn8;->v:Lkt5;

    iget-object v8, p0, Lgn8;->w:Lw19;

    iget-object v10, p0, Lgn8;->x:Lhu2;

    iget v11, p0, Lgn8;->y:I

    invoke-direct/range {v0 .. v11}, Lfn8;-><init>(Lvf4;Lho8;Lro8;ZZLrp8;Lkt5;Lw19;Lmc1;Lhu2;I)V

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_2

    if-ne p1, p3, :cond_3

    :cond_2
    new-instance p1, Lhn8;

    invoke-direct {p1, v0}, Lhn8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ll64;

    check-cast p1, Lhu2;

    sget-object p0, Llb5;->a:Llb5;

    invoke-static {p0, p1}, Lqg9;->H(Lob5;Lhu2;)Lob5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object p0
.end method
