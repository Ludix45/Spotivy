.class public abstract Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lhr7;->a:Landroid/util/Rational;

    return-void
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "app.myspoti.PIP_CONTROL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "what"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc000000

    invoke-static {p0, p1, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/app/RemoteAction;

    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-direct {p4, p0, p3, p3, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p4
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PictureInPictureParams;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    sget-object v2, Lhr7;->a:Landroid/util/Rational;

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    const v2, 0x7f1204e3

    const-string v3, "prev"

    const/4 v4, 0x0

    const v5, 0x7f080259

    invoke-static {p0, v4, v5, v2, v3}, Lhr7;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    const-string v3, "toggle"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f080257

    const v5, 0x7f1204e1

    invoke-static {p0, v4, v0, v5, v3}, Lhr7;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080258

    const v5, 0x7f1204e2

    invoke-static {p0, v4, v0, v5, v3}, Lhr7;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v0

    :goto_0
    const v3, 0x7f1204e0

    const-string v4, "next"

    const/4 v5, 0x2

    const v6, 0x7f080255

    invoke-static {p0, v5, v6, v3, v4}, Lhr7;->a(Landroid/content/Context;IIILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Landroid/app/RemoteAction;

    move-result-object p0

    invoke-static {p0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
