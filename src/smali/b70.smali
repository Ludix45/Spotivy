.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llp8;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Llp8;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lb70;->c:B

    iput-object p1, p0, Lb70;->r:Llp8;

    iput-object p2, p0, Lb70;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb70;->c:B

    iget-object v1, p0, Lb70;->s:Lhu2;

    iget-object p0, p0, Lb70;->r:Llp8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lan1;

    iget-object p1, p0, Llp8;->c:Ldq7;

    invoke-virtual {p1, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lot;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, v0}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p1

    :pswitch_0
    check-cast p1, Lhp8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llp8;->a:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
