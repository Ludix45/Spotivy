.class public final La43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lg43;


# direct methods
.method public synthetic constructor <init>(Lg43;B)V
    .locals 0

    iput-byte p2, p0, La43;->c:B

    iput-object p1, p0, La43;->r:Lg43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, La43;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object p0, p0, La43;->r:Lg43;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmy6;

    iget-object p0, p0, Lg43;->c:Lac8;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg43;->c:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Liy6;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg43;->e()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
