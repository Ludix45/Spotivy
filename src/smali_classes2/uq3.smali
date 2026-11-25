.class public final synthetic Luq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Lai5;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Landroid/content/Context;)V
    .locals 0

    iput-byte p1, p0, Luq3;->c:B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lou;->a:Lou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luq3;->r:Ls71;

    iput-object p3, p0, Luq3;->s:Lai5;

    iput-object p5, p0, Luq3;->t:Landroid/content/Context;

    iput-object p4, p0, Luq3;->u:Lai5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Luq3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Luq3;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lou;->a:Lou;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, p0, Luq3;->s:Lai5;

    invoke-interface {v8, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lgh7;

    const/4 v10, 0x0

    iget-object v7, p0, Luq3;->t:Landroid/content/Context;

    iget-object v9, p0, Luq3;->u:Lai5;

    invoke-direct/range {v5 .. v10}, Lgh7;-><init>(Lou;Landroid/content/Context;Lai5;Lai5;Lt51;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    sget-object v7, Lou;->a:Lou;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, p0, Luq3;->s:Lai5;

    invoke-interface {v9, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lds3;

    const/4 v11, 0x0

    iget-object v8, p0, Luq3;->t:Landroid/content/Context;

    iget-object v10, p0, Luq3;->u:Lai5;

    invoke-direct/range {v6 .. v11}, Lds3;-><init>(Lou;Landroid/content/Context;Lai5;Lai5;Lt51;)V

    invoke-static {v4, v3, v3, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
