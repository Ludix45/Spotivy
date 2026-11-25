.class public final Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcs2;


# direct methods
.method public synthetic constructor <init>(Lcs2;B)V
    .locals 0

    iput-byte p2, p0, Lur2;->c:B

    iput-object p1, p0, Lur2;->r:Lcs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lur2;->c:B

    iget-object p0, p0, Lur2;->r:Lcs2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcs2;->callStartTransitionListener(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcs2;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
