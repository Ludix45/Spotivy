.class public final enum Ll53$i;
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


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 4

    sget-object v0, Lm53;->a:[I

    iget-object v1, p1, Los8;->a:Lms8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "template"

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unexpected state: "

    iget-object p1, p1, Los8;->a:Lms8;

    invoke-static {p1, p0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_0
    invoke-virtual {p2, v3}, Lk53;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v3}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->n()V

    invoke-virtual {p2}, Lk53;->O()V

    invoke-virtual {p2}, Lk53;->T()Z

    iget-object p0, p2, Lk53;->l:Ll53;

    sget-object v0, Ll53;->InTemplate:Ll53;

    if-eq p0, v0, :cond_1

    iget-object p0, p2, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    return v2

    :cond_2
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lks8;

    invoke-virtual {p0}, Lls8;->l()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loc1;->w0:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    return v2

    :cond_3
    sget-object v0, Loc1;->x0:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lk53;->O()V

    sget-object p0, Ll53;->InTable:Ll53;

    invoke-virtual {p2, p0}, Lk53;->P(Ll53;)V

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "col"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lk53;->O()V

    sget-object p0, Ll53;->InColumnGroup:Ll53;

    invoke-virtual {p2, p0}, Lk53;->P(Ll53;)V

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_5
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lk53;->O()V

    sget-object p0, Ll53;->InTableBody:Ll53;

    invoke-virtual {p2, p0}, Lk53;->P(Ll53;)V

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_6
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lk53;->O()V

    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2, p0}, Lk53;->P(Ll53;)V

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lk53;->O()V

    sget-object p0, Ll53;->InRow:Ll53;

    invoke-virtual {p2, p0}, Lk53;->P(Ll53;)V

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
