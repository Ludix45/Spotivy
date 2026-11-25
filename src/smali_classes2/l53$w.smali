.class public final enum Ll53$w;
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
    .locals 2

    iget-object v0, p1, Los8;->a:Lms8;

    sget-object v1, Lms8;->Character:Lms8;

    if-ne v0, v1, :cond_0

    check-cast p1, Lfs8;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lk53;->C(Lfs8;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Los8;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    iget-object p0, p2, Lk53;->m:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    sget-object v0, Ll53;->Text:Ll53;

    if-ne p0, v0, :cond_1

    sget-object p0, Ll53;->InBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    :cond_1
    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Los8;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    iget-object p0, p2, Lk53;->m:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
