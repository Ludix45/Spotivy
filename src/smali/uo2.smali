.class public final Luo2;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lvq5;
.implements Liy0;


# instance fields
.field public final G:Lxo2;

.field public H:Lsd4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lsi1;-><init>()V

    new-instance v0, Lxo2;

    new-instance v1, Lto2;

    invoke-direct {v1, p0}, Lto2;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lxo2;-><init>(ILku2;I)V

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Luo2;->G:Lxo2;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lm8;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p0, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v1, p0, Luo2;->G:Lxo2;

    invoke-virtual {v1}, Lxo2;->A1()Lro2;

    move-result-object v1

    invoke-virtual {v1}, Lro2;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luo2;->H:Lsd4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsd4;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd4;->a()Lsd4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Luo2;->H:Lsd4;

    :cond_2
    return-void
.end method
