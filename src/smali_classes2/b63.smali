.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    iput-byte p4, p0, Lb63;->c:B

    iput-object p1, p0, Lb63;->t:Ljava/lang/Object;

    iput p2, p0, Lb63;->r:I

    iput p3, p0, Lb63;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lb63;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lb63;->s:I

    iget v3, p0, Lb63;->r:I

    iget-object p0, p0, Lb63;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhu2;

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Lc63;

    :try_start_0
    iget-object v0, p0, Lc63;->N:Lk63;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lk63;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {p0, v2, v2, v0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
