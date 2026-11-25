.class public final synthetic Lu49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lv49;


# direct methods
.method public synthetic constructor <init>(Lv49;B)V
    .locals 0

    iput-byte p2, p0, Lu49;->c:B

    iput-object p1, p0, Lu49;->r:Lv49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lu49;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lu49;->r:Lv49;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxr1;

    iget-object v0, p0, Lv49;->b:Lb03;

    iget v2, p0, Lv49;->k:F

    iget p0, p0, Lv49;->l:F

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v4

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v6

    invoke-interface {v6}, Lgi0;->h()V

    :try_start_0
    iget-object v6, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v6, Lda9;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Lda9;->E(FFJ)V

    invoke-virtual {v0, p1}, Lb03;->a(Lxr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lg7;->x(Ll55;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Lg7;->x(Ll55;J)V

    throw p0

    :pswitch_0
    check-cast p1, Lk49;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv49;->d:Z

    iget-object p0, p0, Lv49;->f:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
