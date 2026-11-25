.class public final enum Ll53$k;
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
    .locals 6

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Los8;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Los8;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Lhs8;

    new-instance p0, Lwn1;

    iget-object v1, p2, Llx8;->h:Lt16;

    iget-object v2, p1, Lhs8;->d:Lwu5;

    invoke-virtual {v2}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, Lt16;->a:Z

    if-nez v1, :cond_2

    invoke-static {v2}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p1, Lhs8;->f:Lwu5;

    invoke-virtual {v1}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lhs8;->g:Lwu5;

    invoke-virtual {v3}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lkf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-static {v3}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkf4;->f()Lmz;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5, v2}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "publicId"

    invoke-virtual {v4, v2, v1}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "systemId"

    invoke-virtual {v4, v1, v3}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v2}, Lwn1;->H(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pubSysKey"

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lkf4;->f()Lmz;

    move-result-object v1

    const-string v3, "PUBLIC"

    invoke-virtual {v1, v4, v3}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lwn1;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkf4;->f()Lmz;

    move-result-object v1

    const-string v3, "SYSTEM"

    invoke-virtual {v1, v4, v3}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    :goto_0
    iget-object v1, p1, Lhs8;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4, v1}, Lkf4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p2, Llx8;->d:Lvn1;

    invoke-virtual {v1, p0}, Lbv1;->F(Lbo5;)V

    iget-boolean p1, p1, Lhs8;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v5}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HTML"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    iget-object p0, p2, Llx8;->d:Lvn1;

    sget-object p1, Lun1;->quirks:Lun1;

    iput-object p1, p0, Lvn1;->C:Lun1;

    :cond_7
    sget-object p0, Ll53;->BeforeHtml:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v0

    :cond_8
    iget-object p0, p2, Llx8;->d:Lvn1;

    sget-object v0, Lun1;->quirks:Lun1;

    iput-object v0, p0, Lvn1;->C:Lun1;

    sget-object p0, Ll53;->BeforeHtml:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0
.end method
