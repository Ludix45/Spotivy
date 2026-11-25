.class public final synthetic Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lil5;


# direct methods
.method public synthetic constructor <init>(Lil5;B)V
    .locals 0

    iput-byte p2, p0, Lfl5;->c:B

    iput-object p1, p0, Lfl5;->r:Lil5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lfl5;->c:B

    iget-object p0, p0, Lfl5;->r:Lil5;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lil5;->j:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v1, Lss6;

    sget-object v0, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {v1, p0, v0}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lil5;->h:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm06;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lil5;->h:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm06;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lil5;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lil5;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lm06;

    invoke-direct {v1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lil5;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lil5;->e:Lti8;

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_a

    invoke-static {v7}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    iput-boolean v9, p0, Lil5;->g:Z

    move-object v7, v5

    :cond_6
    sget-object v8, Lil5;->n:Lss6;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v7, v11, v10, v1}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v8

    new-instance v10, Lhl5;

    invoke-direct {v10}, Lhl5;-><init>()V

    :goto_2
    if-eqz v8, :cond_8

    check-cast v8, Lm05;

    iget-object v12, v8, Lm05;->c:Ll05;

    invoke-virtual {v12, v9}, Ll05;->a(I)Li05;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Li05;->a:Ljava/lang/String;

    iget-object v13, v10, Lhl5;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lm05;->b()Lp04;

    move-result-object v12

    iget v12, v12, Ln04;->c:I

    if-le v12, v11, :cond_7

    invoke-virtual {v8}, Lm05;->b()Lp04;

    move-result-object v12

    iget v12, v12, Ln04;->c:I

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lss6;->Companion:Lps6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v11, "([\\s\\S]+?)?"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lm05;->b()Lp04;

    move-result-object v11

    iget v11, v11, Ln04;->r:I

    add-int/2addr v11, v9

    invoke-virtual {v8}, Lm05;->d()Lm05;

    move-result-object v8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_9

    sget-object v8, Lss6;->Companion:Lps6;

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lil5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lhl5;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string p0, " must only be present once in "

    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    const-string v3, "Query parameter "

    invoke-static {v3, v5, p0, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_5
    iget-object p0, p0, Lil5;->a:Ljava/lang/String;

    sget-object v0, Lil5;->r:Lss6;

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lil5;->c:Ljava/lang/String;

    if-eqz p0, :cond_c

    new-instance v1, Lss6;

    sget-object v0, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {v1, p0, v0}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    :cond_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
