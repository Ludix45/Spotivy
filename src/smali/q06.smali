.class public final Lq06;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu06;

.field public final synthetic b:Lr06;


# direct methods
.method public constructor <init>(Lr06;Lu06;)V
    .locals 0

    iput-object p1, p0, Lq06;->b:Lr06;

    iput-object p2, p0, Lq06;->a:Lu06;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lq06;->b:Lr06;

    invoke-virtual {p0}, Lr06;->a()Lx06;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lx06;

    iget-object p0, p0, Lq06;->a:Lu06;

    iget-byte v0, p0, Lu06;->a:B

    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu06;->b:Ljava/lang/String;

    iget-object p0, p0, Lu06;->c:Lhu2;

    if-eqz p1, :cond_1

    sget-object v3, Lqk8;->h:Lqk8;

    invoke-virtual {p1, v3}, Lx06;->a(Lqk8;)Lt06;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lqk8;->i:Lqk8;

    invoke-virtual {p1, v3}, Lx06;->a(Lqk8;)Lt06;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lx06;->d:Lt06;

    if-nez v3, :cond_0

    sget-object v3, Lqk8;->e:Lqk8;

    invoke-virtual {p1, v3}, Lx06;->a(Lqk8;)Lt06;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iget p1, v3, Lt06;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    or-int/2addr p1, v1

    invoke-static {p1}, Ll49;->b(I)J

    move-result-wide v1

    sget-object p1, Lw06;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lis0;

    invoke-direct {v3, v1, v2}, Lis0;-><init>(J)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lis0;

    invoke-direct {p1, v1, v2}, Lis0;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lu06;->b:Ljava/lang/String;

    iget-object p0, p0, Lu06;->c:Lhu2;

    if-eqz p1, :cond_3

    sget-object v3, Lqk8;->f:Lqk8;

    invoke-virtual {p1, v3}, Lx06;->a(Lqk8;)Lt06;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lqk8;->i:Lqk8;

    invoke-virtual {p1, v3}, Lx06;->a(Lqk8;)Lt06;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lx06;->d:Lt06;

    if-nez v3, :cond_2

    sget-object v3, Lqk8;->e:Lqk8;

    invoke-virtual {p1, v3}, Lx06;->a(Lqk8;)Lt06;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    iget p1, v3, Lt06;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lw06;->b:Ljava/util/Map;

    or-int/2addr p1, v1

    invoke-static {p1}, Ll49;->b(I)J

    move-result-wide v1

    const/4 p1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ll49;->K(J)F

    move-result v5

    const v6, 0x3e0f5c29    # 0.14f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_4

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v3

    sget-wide v3, Lis0;->b:J

    invoke-static {v1, v2, v3, v4, p1}, Ll49;->I(JJF)J

    move-result-wide v3

    goto :goto_0

    :cond_4
    sget-object p1, Lw06;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lis0;

    invoke-direct {v1, v3, v4}, Lis0;-><init>(J)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lis0;

    invoke-direct {p1, v3, v4}, Lis0;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
