.class public final Lapp/myspoti/extensions/ExtensionStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionStatus;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLIVE()Lapp/myspoti/extensions/ExtensionStatus;
    .locals 0

    invoke-static {}, Lapp/myspoti/extensions/ExtensionStatus;->access$getLIVE$cp()Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionStatus$Companion;->getLIVE()Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p1

    instance-of v0, p1, Ll54;

    if-eqz v0, :cond_1

    check-cast p1, Ll54;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Ll54;

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    const-string v1, "live"

    invoke-virtual {p1, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt54;

    if-eqz v2, :cond_3

    check-cast v1, Lt54;

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_7

    sget-object v2, Lv44;->a:Lby3;

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt54;

    if-eqz v0, :cond_4

    check-cast p1, Lt54;

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_4
    if-eqz p1, :cond_6

    invoke-static {p1}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x78

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_5
    move-object v4, p0

    new-instance v2, Lapp/myspoti/extensions/ExtensionStatus;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lapp/myspoti/extensions/ExtensionStatus;-><init>(ZLjava/lang/String;ZILde1;)V

    return-object v2

    :cond_7
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "status: \"live\" (true or false) is missing"

    invoke-direct {p1, v1, p0, v0, p0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1

    :cond_8
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "status: not an object { live, detail }"

    invoke-direct {p1, v1, p0, v0, p0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1
.end method

.method public final probe(Lapp/myspoti/extensions/ExtensionRuntime;J)Lapp/myspoti/extensions/ExtensionStatus;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lapp/myspoti/extensions/Hook;->STATUS:Lapp/myspoti/extensions/Hook;

    const-string v1, "{}"

    invoke-virtual {p1, v0, v1, p2, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->call(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionStatus$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object p0
    :try_end_0
    .catch Lapp/myspoti/extensions/ExtensionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionStatus$Companion;->unknown(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object p0

    return-object p0
.end method

.method public final unknown(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;
    .locals 2

    new-instance p0, Lapp/myspoti/extensions/ExtensionStatus;

    if-eqz p1, :cond_0

    const/16 v0, 0x78

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lapp/myspoti/extensions/ExtensionStatus;-><init>(ZLjava/lang/String;Z)V

    return-object p0
.end method
