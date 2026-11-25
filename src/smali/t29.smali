.class public final Lt29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq7;
.implements Lg81;
.implements Lh71;


# static fields
.field public static r:Lt29;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lt29;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lt29;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lt89;Lq89;I)Lda9;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    instance-of p1, p0, Lf13;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lf13;

    invoke-interface {p1}, Lf13;->getDefaultViewModelProviderFactory()Lq89;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lii1;->b:Lii1;

    :cond_1
    :goto_0
    instance-of p2, p0, Lf13;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lf13;

    invoke-interface {p2}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lf81;->b:Lf81;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda9;

    invoke-interface {p0}, Lt89;->getViewModelStore()Ls89;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lda9;-><init>(Ls89;Lq89;Lh81;)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-byte p0, p0, Lt29;->c:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
