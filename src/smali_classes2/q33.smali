.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lhu2;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Lq33;->c:B

    iput-object p1, p0, Lq33;->r:Ljava/lang/String;

    iput-object p2, p0, Lq33;->s:Lhu2;

    iput-object p3, p0, Lq33;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lq33;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lq33;->t:Ljava/lang/String;

    iget-object v3, p0, Lq33;->s:Lhu2;

    iget-object p0, p0, Lq33;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
