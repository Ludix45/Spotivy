.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lq90;->c:B

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    sget-object p3, Lmx5;->a:Lk16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90;->r:Landroid/content/Context;

    iput-object p2, p0, Lq90;->s:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;BZ)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lq90;->c:B

    iput-object p1, p0, Lq90;->r:Landroid/content/Context;

    iput-object p2, p0, Lq90;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lq90;->c:B

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lq90;->s:Ljava/lang/String;

    iget-object p0, p0, Lq90;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmx5;->a:Lk16;

    invoke-static {p0, v4}, Lmx5;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :pswitch_1
    sget-object v0, Lmx5;->a:Lk16;

    invoke-static {p0, v4}, Lmx5;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-object v3

    :pswitch_3
    invoke-static {p0, v4}, Ljf3;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    invoke-static {p0, v4}, Ljf3;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    return-object v3

    :pswitch_6
    sget-object v0, Li90;->c:Ljava/util/Map;

    invoke-static {p0, v4}, Loc1;->h0(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    sget-object v0, Li90;->c:Ljava/util/Map;

    invoke-static {p0, v4}, Loc1;->h0(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
