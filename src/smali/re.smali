.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgl1;


# direct methods
.method public synthetic constructor <init>(Lgl1;B)V
    .locals 0

    iput-byte p2, p0, Lre;->c:B

    iput-object p1, p0, Lre;->r:Lgl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lre;->c:B

    iget-object p0, p0, Lre;->r:Lgl1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbu5;

    iget-object p1, p0, Lgl1;->u:Ldl1;

    iget-boolean p1, p1, Ldl1;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgl1;->t:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Lan1;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lz6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
