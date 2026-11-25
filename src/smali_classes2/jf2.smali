.class public final synthetic Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lqz3;


# direct methods
.method public synthetic constructor <init>(BLs71;Lqz3;Lai5;)V
    .locals 0

    iput-byte p1, p0, Ljf2;->c:B

    iput-object p2, p0, Ljf2;->r:Ls71;

    iput-object p4, p0, Ljf2;->s:Lai5;

    iput-object p3, p0, Ljf2;->t:Lqz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ljf2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ljf2;->t:Lqz3;

    iget-object v5, p0, Ljf2;->s:Lai5;

    iget-object p0, p0, Ljf2;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lag3;

    invoke-direct {v0, v4, v3}, Lag3;-><init>(Lqz3;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lqf2;

    invoke-direct {v0, v4, v3}, Lqf2;-><init>(Lqz3;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
