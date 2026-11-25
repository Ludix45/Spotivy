.class public abstract Ls4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac8;

.field public static final b:Lac8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Ls4;->a:Lac8;

    sput-object v0, Ls4;->b:Lac8;

    return-void
.end method

.method public static a(Lu44;)Ljava/lang/Boolean;
    .locals 3

    instance-of v0, p0, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Ll54;

    if-eqz v0, :cond_2

    check-cast p0, Ll54;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    const-string v0, "me"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    instance-of v0, p0, Ll54;

    if-eqz v0, :cond_4

    check-cast p0, Ll54;

    goto :goto_4

    :cond_4
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v0, "account"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll54;

    if-eqz v0, :cond_6

    check-cast p0, Ll54;

    goto :goto_5

    :cond_6
    move-object p0, v1

    :goto_5
    if-nez p0, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v0, "product"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt54;

    if-eqz v2, :cond_8

    check-cast v0, Lt54;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_10

    sget-object v2, Lv44;->a:Lby3;

    instance-of v2, v0, Li54;

    if-eqz v2, :cond_9

    move-object v0, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_10

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_10

    const-string v2, "free"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const-string v0, "attributes"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll54;

    if-eqz v0, :cond_c

    check-cast p0, Ll54;

    goto :goto_9

    :cond_c
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_d

    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_a

    :cond_d
    move-object p0, v1

    :goto_a
    instance-of v0, p0, Lt54;

    if-eqz v0, :cond_e

    check-cast p0, Lt54;

    goto :goto_b

    :cond_e
    move-object p0, v1

    :goto_b
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    :goto_d
    return-object v1
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Ls4;->a:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
