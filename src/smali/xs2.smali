.class public final Lxs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq89;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxs2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm89;
    .locals 0

    iget-byte p0, p0, Lxs2;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrn4;

    invoke-direct {p0}, Lrn4;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lys2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lys2;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
