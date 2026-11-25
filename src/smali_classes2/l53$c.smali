.class public final enum Ll53$c;
.super Ll53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll53;-><init>(Ljava/lang/String;ILl53$k;)V

    return-void
.end method

.method private anythingElse(Los8;Lk53;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Llx8;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTable:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 9

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, v1}, Lk53;->C(Lfs8;Z)V

    return v2

    :cond_0
    sget-object v0, Lm53;->a:[I

    iget-object v3, p1, Los8;->a:Lms8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const-string v5, "template"

    const-string v6, "html"

    if-eq v0, v4, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Ll53$c;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2, v6}, Llx8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1, p2}, Ll53$c;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_3
    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "colgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1, p2}, Ll53$c;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p2, v0}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Llx8;->f()Lbv1;

    sget-object p0, Ll53;->InTable:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    goto/16 :goto_2

    :cond_6
    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    goto :goto_2

    :cond_7
    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v1, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "col"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ll53$c;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, v0}, Lk53;->G(Lks8;)Lbv1;

    goto :goto_2

    :pswitch_2
    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    goto :goto_2

    :cond_c
    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
