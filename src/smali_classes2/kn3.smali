.class public final synthetic Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Lai5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lkn3;->c:B

    iput-object p2, p0, Lkn3;->r:Ls71;

    iput-object p3, p0, Lkn3;->s:Lai5;

    iput-object p7, p0, Lkn3;->t:Ljava/lang/String;

    iput-object p4, p0, Lkn3;->u:Lai5;

    iput-object p5, p0, Lkn3;->v:Lai5;

    iput-object p6, p0, Lkn3;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lkn3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lkn3;->s:Lai5;

    iget-object v5, p0, Lkn3;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    new-instance v6, Ldj6;

    const/4 v11, 0x0

    iget-object v7, p0, Lkn3;->t:Ljava/lang/String;

    iget-object v8, p0, Lkn3;->u:Lai5;

    iget-object v9, p0, Lkn3;->v:Lai5;

    iget-object v10, p0, Lkn3;->w:Landroid/content/Context;

    invoke-direct/range {v6 .. v11}, Ldj6;-><init>(Ljava/lang/String;Lai5;Lai5;Landroid/content/Context;Lt51;)V

    invoke-static {v5, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    new-instance v6, Lxn3;

    const/4 v11, 0x0

    iget-object v7, p0, Lkn3;->t:Ljava/lang/String;

    iget-object v8, p0, Lkn3;->u:Lai5;

    iget-object v9, p0, Lkn3;->v:Lai5;

    iget-object v10, p0, Lkn3;->w:Landroid/content/Context;

    invoke-direct/range {v6 .. v11}, Lxn3;-><init>(Ljava/lang/String;Lai5;Lai5;Landroid/content/Context;Lt51;)V

    invoke-static {v5, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
