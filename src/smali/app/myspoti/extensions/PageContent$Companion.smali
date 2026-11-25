.class public final Lapp/myspoti/extensions/PageContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/PageContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PageContent;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ll54;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ll54;

    const/4 p1, 0x2

    if-eqz p0, :cond_8

    const-string v1, "html"

    invoke-virtual {p0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt54;

    if-eqz v2, :cond_1

    check-cast v1, Lt54;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v3, 0x80000

    if-gt v2, v3, :cond_6

    const-string p1, "title"

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    if-eqz p1, :cond_2

    check-cast p0, Lt54;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0x28

    invoke-static {p1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_4
    new-instance p0, Lapp/myspoti/extensions/PageContent;

    invoke-direct {p0, p2, v1}, Lapp/myspoti/extensions/PageContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p2, "page: html over 512 KB"

    invoke-direct {p0, p2, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_7
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p2, "page: \"html\" is needed"

    invoke-direct {p0, p2, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_8
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p2, "page: an object { title, html }"

    invoke-direct {p0, p2, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method
