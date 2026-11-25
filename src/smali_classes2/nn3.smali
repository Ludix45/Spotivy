.class public final synthetic Lnn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Ls71;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ls71;Lai5;Ljava/lang/String;B)V
    .locals 0

    iput-byte p5, p0, Lnn3;->c:B

    iput-object p1, p0, Lnn3;->r:Ljava/lang/Boolean;

    iput-object p2, p0, Lnn3;->s:Ls71;

    iput-object p3, p0, Lnn3;->t:Lai5;

    iput-object p4, p0, Lnn3;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnn3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lnn3;->u:Ljava/lang/String;

    iget-object v5, p0, Lnn3;->t:Lai5;

    iget-object v6, p0, Lnn3;->s:Ls71;

    iget-object p0, p0, Lnn3;->r:Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lfj6;

    invoke-direct {v0, p0, v4, v5, v3}, Lfj6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lai5;Lt51;)V

    invoke-static {v6, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lun3;

    invoke-direct {v0, p0, v4, v5, v3}, Lun3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lai5;Lt51;)V

    invoke-static {v6, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
