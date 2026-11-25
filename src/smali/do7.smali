.class public final synthetic Ldo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbo7;


# direct methods
.method public synthetic constructor <init>(Lbo7;B)V
    .locals 0

    iput-byte p2, p0, Ldo7;->c:B

    iput-object p1, p0, Ldo7;->r:Lbo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldo7;->c:B

    iget-object p0, p0, Ldo7;->r:Lbo7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio7;

    iget-object p0, p0, Lio7;->b:Lzh0;

    invoke-virtual {p0}, Lzh0;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkp5;

    if-eqz v0, :cond_0

    sget-object v0, Lro7;->ActionPerformed:Lro7;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p0, Lio7;

    invoke-virtual {p0}, Lio7;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
