.class public final Lay2;
.super Lcy2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lj06;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpm2;->s0(Landroid/graphics/drawable/Drawable;)Lj06;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lay2;->b:Lj06;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lay2;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()Lj06;
    .locals 0

    iget-object p0, p0, Lay2;->b:Lj06;

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lay2;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lay2;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method
