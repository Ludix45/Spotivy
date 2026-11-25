.class public final synthetic Lji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Ls71;

.field public final synthetic r:Lai5;

.field public final synthetic s:Llj;

.field public final synthetic t:F

.field public final synthetic u:Lgt1;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Log5;

.field public final synthetic x:Lwi2;


# direct methods
.method public synthetic constructor <init>(Ls71;Lai5;Llj;FLgt1;Lgu2;Log5;Lwi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji8;->c:Ls71;

    iput-object p2, p0, Lji8;->r:Lai5;

    iput-object p3, p0, Lji8;->s:Llj;

    iput p4, p0, Lji8;->t:F

    iput-object p5, p0, Lji8;->u:Lgt1;

    iput-object p6, p0, Lji8;->v:Lgu2;

    iput-object p7, p0, Lji8;->w:Log5;

    iput-object p8, p0, Lji8;->x:Lwi2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lji8;->r:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lji8;->c:Ls71;

    iget-object v6, p0, Lji8;->s:Llj;

    if-eqz v1, :cond_0

    new-instance v5, Lki8;

    const/4 v11, 0x0

    iget v7, p0, Lji8;->t:F

    iget-object v8, p0, Lji8;->u:Lgt1;

    iget-object v9, p0, Lji8;->v:Lgu2;

    iget-object v10, p0, Lji8;->w:Log5;

    invoke-direct/range {v5 .. v11}, Lki8;-><init>(Llj;FLgt1;Lgu2;Log5;Lt51;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_0
    new-instance v1, Lli8;

    iget-object p0, p0, Lji8;->x:Lwi2;

    invoke-direct {v1, v6, p0, v3}, Lli8;-><init>(Llj;Lwi2;Lt51;)V

    invoke-static {v4, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
