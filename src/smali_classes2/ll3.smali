.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Ls71;

.field public final synthetic r:Lai5;

.field public final synthetic s:Llj;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lgu2;

.field public final synthetic w:Log5;


# direct methods
.method public synthetic constructor <init>(Ls71;Lai5;Llj;FZLgu2;Log5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll3;->c:Ls71;

    iput-object p2, p0, Lll3;->r:Lai5;

    iput-object p3, p0, Lll3;->s:Llj;

    iput p4, p0, Lll3;->t:F

    iput-boolean p5, p0, Lll3;->u:Z

    iput-object p6, p0, Lll3;->v:Lgu2;

    iput-object p7, p0, Lll3;->w:Log5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lll3;->r:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lll3;->c:Ls71;

    iget-object v6, p0, Lll3;->s:Llj;

    iget-boolean v8, p0, Lll3;->u:Z

    if-eqz v1, :cond_0

    new-instance v5, Lnl3;

    const/4 v11, 0x0

    iget v7, p0, Lll3;->t:F

    iget-object v9, p0, Lll3;->v:Lgu2;

    iget-object v10, p0, Lll3;->w:Log5;

    invoke-direct/range {v5 .. v11}, Lnl3;-><init>(Llj;FZLgu2;Log5;Lt51;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_0
    new-instance p0, Lol3;

    invoke-direct {p0, v6, v8, v3}, Lol3;-><init>(Llj;ZLt51;)V

    invoke-static {v4, v3, v3, p0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
