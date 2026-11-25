.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb5;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lf65;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf65;->b:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf65;->b:Landroid/content/Context;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf65;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Lf65;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lyi2;->N(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lyi2;->N(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lyi2;->N(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lgb5;
    .locals 6

    iget-byte v0, p0, Lf65;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x180

    const/16 v4, 0x200

    const/high16 v5, -0x80000000

    iget-object p0, p0, Lf65;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eq p2, v5, :cond_0

    if-eq p3, v5, :cond_0

    if-gt p2, v4, :cond_0

    if-gt p3, v3, :cond_0

    sget-object p2, Lu69;->d:Ltw5;

    invoke-virtual {p4, p2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance v2, Lgb5;

    new-instance p2, Lpq5;

    invoke-direct {p2, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lar8;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lar8;-><init>(Landroid/content/ContentResolver;B)V

    invoke-static {p0, p1, p3}, Loh2;->e(Landroid/content/Context;Landroid/net/Uri;Lar8;)Loh2;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lgb5;-><init>(Lf74;Llb1;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    if-eq p2, v5, :cond_1

    if-eq p3, v5, :cond_1

    if-gt p2, v4, :cond_1

    if-gt p3, v3, :cond_1

    new-instance v2, Lgb5;

    new-instance p2, Lpq5;

    invoke-direct {p2, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lar8;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-direct {p3, p4, v1}, Lar8;-><init>(Landroid/content/ContentResolver;B)V

    invoke-static {p0, p1, p3}, Loh2;->e(Landroid/content/Context;Landroid/net/Uri;Lar8;)Loh2;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lgb5;-><init>(Lf74;Llb1;)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lgb5;

    new-instance p3, Lpq5;

    invoke-direct {p3, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le65;

    invoke-direct {p4, p0, p1, v1}, Le65;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p2, p3, p4}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
