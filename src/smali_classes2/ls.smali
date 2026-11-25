.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lb06;


# direct methods
.method public synthetic constructor <init>(Lb06;B)V
    .locals 0

    iput-byte p2, p0, Lls;->c:B

    iput-object p1, p0, Lls;->r:Lb06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lls;->c:B

    iget-object p0, p0, Lls;->r:Lb06;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lda6;->d(Lb06;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb06;->k:Lwg1;

    invoke-virtual {v0}, Lwg1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb06;->r:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lb06;->d:Lsz5;

    iget-object p0, p0, Lsz5;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lns;->d(Lb06;)I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
