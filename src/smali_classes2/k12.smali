.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    iput-byte p3, p0, Lk12;->c:B

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->r:Landroid/content/Context;

    iput p2, p0, Lk12;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lk12;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lk12;->s:I

    iget-object p0, p0, Lk12;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li12;->a:Li12;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v2, p1}, Li12;->n(Landroid/content/Context;IF)V

    return-object v1

    :pswitch_0
    sget-object v0, Li12;->a:Li12;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v2, p1}, Li12;->n(Landroid/content/Context;IF)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
