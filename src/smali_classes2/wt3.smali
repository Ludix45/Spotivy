.class public final synthetic Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Lwt3;->c:B

    iput-object p1, p0, Lwt3;->r:Ljava/lang/String;

    iput-object p2, p0, Lwt3;->s:Ljava/lang/String;

    iput-object p3, p0, Lwt3;->t:Landroid/content/Context;

    iput-object p4, p0, Lwt3;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lwt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const v2, 0x7f1206ca

    const/4 v3, 0x1

    iget-object v4, p0, Lwt3;->u:Lgu2;

    iget-object v5, p0, Lwt3;->t:Landroid/content/Context;

    iget-object v6, p0, Lwt3;->s:Ljava/lang/String;

    iget-object p0, p0, Lwt3;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Lhf6;->a:Lhf6;

    invoke-static {v6}, Lhf6;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lqr5;->a:Lqr5;

    invoke-static {v6}, Lqr5;->k(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lqr5;->a:Lqr5;

    invoke-static {v5, v6}, Lqr5;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_2

    sget-object p0, Lhf6;->a:Lhf6;

    invoke-static {v6}, Lhf6;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lqr5;->a:Lqr5;

    invoke-static {v6}, Lqr5;->k(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Lqr5;->a:Lqr5;

    invoke-static {v5, v6}, Lqr5;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
