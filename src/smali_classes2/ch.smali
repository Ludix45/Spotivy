.class public final Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lch;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-byte p0, p0, Lch;->a:B

    sget-object v0, Lb29;->a:Lb29;

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lxf5;->a:Lxf5;

    sget p0, Lxf5;->N:I

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    sput v2, Lxf5;->N:I

    :pswitch_1
    return-void

    :pswitch_2
    sget p0, Lg84;->g:I

    if-eqz p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    sput p0, Lg84;->g:I

    if-lez p0, :cond_1

    goto :goto_4

    :cond_1
    sget-object p0, Lg84;->f:Llj0;

    if-eqz p0, :cond_3

    :try_start_0
    sget-object v2, Lg84;->e:Landroid/net/nsd/NsdManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_3
    sput-object v1, Lg84;->f:Llj0;

    sget-object p0, Lg84;->h:Llv;

    invoke-virtual {p0}, Llv;->clear()V

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    sget-object p0, Lc40;->v:Lc40;

    sput-object p0, Lfj3;->a:Lgu2;

    return-void

    :pswitch_4
    sget-object p0, Lfk1;->a:Lfk1;

    invoke-static {v2}, Lfk1;->c(Z)V

    :pswitch_5
    return-void

    :pswitch_6
    sget p0, Lmj0;->f:I

    if-eqz p0, :cond_8

    add-int/lit8 p0, p0, -0x1

    sput p0, Lmj0;->f:I

    if-lez p0, :cond_5

    goto :goto_8

    :cond_5
    sget-object p0, Lmj0;->e:Llj0;

    if-eqz p0, :cond_7

    :try_start_1
    sget-object v3, Lmj0;->d:Landroid/net/nsd/NsdManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_7
    sput-object v1, Lmj0;->e:Llj0;

    sget-object p0, Lmj0;->g:Llv;

    invoke-virtual {p0}, Llv;->clear()V

    sput-boolean v2, Lmj0;->h:Z

    sget p0, Lmj0;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lmj0;->i:I

    :cond_8
    :goto_8
    :pswitch_7
    return-void

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
