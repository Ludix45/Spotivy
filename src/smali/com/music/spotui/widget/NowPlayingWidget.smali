.class public final Lcom/music/spotui/widget/NowPlayingWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static volatile a:Laq5;

.field public static volatile b:Landroid/graphics/Bitmap;

.field public static volatile c:Ljava/lang/String;

.field public static final d:Lr21;

.field public static final e:Lti8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laq5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v3, v2, v1}, Laq5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/music/spotui/widget/NowPlayingWidget;->a:Laq5;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/widget/NowPlayingWidget;->d:Lr21;

    new-instance v0, Ltx4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/widget/NowPlayingWidget;->e:Lti8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x359112e3

    if-eq v1, v2, :cond_4

    const v2, -0xad5c902

    if-eq v1, v2, :cond_1

    const v2, 0x500ef021    # 9.592407E9f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "app.myspoti.widget.PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    return-void

    :cond_1
    const-string v1, "app.myspoti.widget.TOGGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result p1

    const-string p2, "widget"

    if-eqz p1, :cond_3

    invoke-static {p2}, Lrv7;->d0(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lrv7;->h0(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "app.myspoti.widget.NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lrv7;->a:Lrv7;

    const-string p1, "user"

    invoke-virtual {p0, p1}, Lrv7;->Z(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lah2;->H(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
