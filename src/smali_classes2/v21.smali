.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lq9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lq9;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Lv21;->c:B

    iput-object p1, p0, Lv21;->r:Lzk5;

    iput-object p2, p0, Lv21;->s:Lq9;

    iput-object p3, p0, Lv21;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lv21;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x3a

    iget-object v3, p0, Lv21;->t:Ljava/lang/String;

    iget-object v4, p0, Lv21;->s:Lq9;

    iget-object p0, p0, Lv21;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Lq9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lq9;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4}, Lq9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lq9;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
