.class public final synthetic Ldv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lxo2;

.field public final synthetic r:Lxo2;

.field public final synthetic s:Lxo2;

.field public final synthetic t:B

.field public final synthetic u:La8;


# direct methods
.method public synthetic constructor <init>(Lxo2;Lxo2;Lxo2;ILa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv5;->c:Lxo2;

    iput-object p2, p0, Ldv5;->r:Lxo2;

    iput-object p3, p0, Ldv5;->s:Lxo2;

    iput-byte p4, p0, Ldv5;->t:B

    iput-object p5, p0, Ldv5;->u:La8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lf80;

    iget-object v0, p0, Ldv5;->r:Lxo2;

    invoke-static {v0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v1

    check-cast v1, Leo2;

    invoke-virtual {v1}, Leo2;->g()Lxo2;

    move-result-object v1

    iget-object v2, p0, Ldv5;->c:Lxo2;

    if-eq v2, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v1, p0, Ldv5;->s:Lxo2;

    iget-byte v2, p0, Ldv5;->t:B

    iget-object p0, p0, Ldv5;->u:La8;

    invoke-static {v0, v1, v2, p0}, Lpm2;->o0(Lxo2;Lxo2;ILa8;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lf80;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
