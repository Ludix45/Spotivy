.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Landroid/content/Context;)V
    .locals 0

    iput-byte p1, p0, Llf2;->c:B

    iput-object p2, p0, Llf2;->r:Ls71;

    iput-object p3, p0, Llf2;->s:Lai5;

    iput-object p4, p0, Llf2;->t:Lai5;

    iput-object p5, p0, Llf2;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Llf2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Llf2;->u:Landroid/content/Context;

    iget-object v5, p0, Llf2;->t:Lai5;

    iget-object v6, p0, Llf2;->s:Lai5;

    iget-object p0, p0, Llf2;->r:Ls71;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lzf3;

    invoke-direct {v0, p1, v4, v5, v3}, Lzf3;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lpf2;

    invoke-direct {v0, p1, v4, v5, v3}, Lpf2;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
