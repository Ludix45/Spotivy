.class public final synthetic Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ls71;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lzk5;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Ll62;->c:B

    iput-object p4, p0, Ll62;->r:Lzk5;

    iput-object p2, p0, Ll62;->s:Ls71;

    iput-object p3, p0, Ll62;->t:Lai5;

    iput-object p5, p0, Ll62;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ll62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ll62;->u:Ljava/lang/String;

    iget-object v5, p0, Ll62;->t:Lai5;

    iget-object v6, p0, Ll62;->s:Ls71;

    iget-object p0, p0, Ll62;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzk5;->b:Lcl5;

    invoke-virtual {v0}, Lcl5;->g()Luk5;

    move-result-object v0

    new-instance v5, Lhf3;

    invoke-direct {v5, v4, p0, v0, v3}, Lhf3;-><init>(Ljava/lang/String;Lzk5;Luk5;Lt51;)V

    invoke-static {v6, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzk5;->b:Lcl5;

    invoke-virtual {v0}, Lcl5;->g()Luk5;

    move-result-object v0

    new-instance v5, Lo72;

    invoke-direct {v5, v4, p0, v0, v3}, Lo72;-><init>(Ljava/lang/String;Lzk5;Luk5;Lt51;)V

    invoke-static {v6, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
