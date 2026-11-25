.class public final Lkj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llv;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lkj4;->a:Llv;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lkj4;->a:Llv;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
