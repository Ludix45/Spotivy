.class public final Lk53;
.super Llx8;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Ll53;

.field public m:Ll53;

.field public n:Z

.field public o:Lbv1;

.field public p:Lcr2;

.field public q:Lbv1;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljs8;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    const-string v7, "template"

    const-string v8, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk53;->z:[Ljava/lang/String;

    const-string v5, "ms"

    const-string v6, "mtext"

    const-string v1, "annotation-xml"

    const-string v2, "mi"

    const-string v3, "mn"

    const-string v4, "mo"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk53;->A:[Ljava/lang/String;

    const-string v0, "desc"

    const-string v1, "foreignobject"

    const-string v2, "title"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->B:[Ljava/lang/String;

    const-string v1, "ol"

    const-string v3, "ul"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->C:[Ljava/lang/String;

    const-string v1, "button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->D:[Ljava/lang/String;

    const-string v1, "html"

    const-string v3, "table"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->E:[Ljava/lang/String;

    const-string v1, "optgroup"

    const-string v3, "option"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->F:[Ljava/lang/String;

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->G:[Ljava/lang/String;

    const-string v19, "thead"

    const-string v20, "tr"

    const-string v3, "caption"

    const-string v4, "colgroup"

    const-string v5, "dd"

    const-string v6, "dt"

    const-string v7, "li"

    const-string v8, "optgroup"

    const-string v9, "option"

    const-string v10, "p"

    const-string v11, "rb"

    const-string v12, "rp"

    const-string v13, "rt"

    const-string v14, "rtc"

    const-string v15, "tbody"

    const-string v16, "td"

    const-string v17, "tfoot"

    const-string v18, "th"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->H:[Ljava/lang/String;

    const-string v84, "wbr"

    const-string v85, "xmp"

    const-string v3, "address"

    const-string v4, "applet"

    const-string v5, "area"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "blockquote"

    const-string v12, "body"

    const-string v13, "br"

    const-string v14, "button"

    const-string v15, "caption"

    const-string v16, "center"

    const-string v17, "col"

    const-string v18, "colgroup"

    const-string v19, "dd"

    const-string v20, "details"

    const-string v21, "dir"

    const-string v22, "div"

    const-string v23, "dl"

    const-string v24, "dt"

    const-string v25, "embed"

    const-string v26, "fieldset"

    const-string v27, "figcaption"

    const-string v28, "figure"

    const-string v29, "footer"

    const-string v30, "form"

    const-string v31, "frame"

    const-string v32, "frameset"

    const-string v33, "h1"

    const-string v34, "h2"

    const-string v35, "h3"

    const-string v36, "h4"

    const-string v37, "h5"

    const-string v38, "h6"

    const-string v39, "head"

    const-string v40, "header"

    const-string v41, "hgroup"

    const-string v42, "hr"

    const-string v43, "html"

    const-string v44, "iframe"

    const-string v45, "img"

    const-string v46, "input"

    const-string v47, "keygen"

    const-string v48, "li"

    const-string v49, "link"

    const-string v50, "listing"

    const-string v51, "main"

    const-string v52, "marquee"

    const-string v53, "menu"

    const-string v54, "meta"

    const-string v55, "nav"

    const-string v56, "noembed"

    const-string v57, "noframes"

    const-string v58, "noscript"

    const-string v59, "object"

    const-string v60, "ol"

    const-string v61, "p"

    const-string v62, "param"

    const-string v63, "plaintext"

    const-string v64, "pre"

    const-string v65, "script"

    const-string v66, "search"

    const-string v67, "section"

    const-string v68, "select"

    const-string v69, "source"

    const-string v70, "style"

    const-string v71, "summary"

    const-string v72, "table"

    const-string v73, "tbody"

    const-string v74, "td"

    const-string v75, "template"

    const-string v76, "textarea"

    const-string v77, "tfoot"

    const-string v78, "th"

    const-string v79, "thead"

    const-string v80, "title"

    const-string v81, "tr"

    const-string v82, "track"

    const-string v83, "ul"

    filled-new-array/range {v3 .. v85}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->I:[Ljava/lang/String;

    const-string v7, "ms"

    const-string v8, "mtext"

    const-string v3, "annotation-xml"

    const-string v4, "mi"

    const-string v5, "mn"

    const-string v6, "mo"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->J:[Ljava/lang/String;

    const-string v1, "ms"

    const-string v3, "mtext"

    const-string v4, "mi"

    const-string v5, "mn"

    const-string v6, "mo"

    filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk53;->K:[Ljava/lang/String;

    const-string v1, "foreignObject"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk53;->L:[Ljava/lang/String;

    const-string v7, "select"

    const-string v8, "textarea"

    const-string v1, "button"

    const-string v2, "fieldset"

    const-string v3, "input"

    const-string v4, "keygen"

    const-string v5, "object"

    const-string v6, "output"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk53;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx8;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk53;->y:[Ljava/lang/String;

    return-void
.end method

.method public static J(Lbv1;)Z
    .locals 4

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object v0, p0, Lmj8;->c:Ljava/lang/String;

    iget-object p0, p0, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object v0, Lk53;->J:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object v0, Lk53;->L:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    sget-object v0, Lk53;->I:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Ljava/util/ArrayList;Lbv1;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    iget-object v2, v2, Lbv1;->t:Lmj8;

    iget-object v3, v2, Lmj8;->s:Ljava/lang/String;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, p2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {v3, p3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_2
    sget-object v4, Lk53;->z:[Ljava/lang/String;

    if-ne p2, v4, :cond_4

    const-string v4, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lk53;->A:[Ljava/lang/String;

    invoke-static {v3, v4}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lk53;->B:[Ljava/lang/String;

    invoke-static {v3, v2}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk53;->y:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Lk53;->E:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lk53;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final C(Lfs8;Z)V
    .locals 5

    iget-object v0, p1, Lfs8;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0xfffd

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lfs8;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0}, Lwu5;->Z()V

    iput-object p2, v0, Lwu5;->r:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk53;->D(Lfs8;Lbv1;)V

    return-void
.end method

.method public final D(Lfs8;Lbv1;)V
    .locals 1

    iget-object p0, p1, Lfs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p1, Les8;

    if-eqz p1, :cond_0

    new-instance p1, Lgg0;

    invoke-direct {p1, p0}, Lkf4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lbv1;->t:Lmj8;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lmj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lob1;

    invoke-direct {p1, p0}, Lkf4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lqp8;

    invoke-direct {p1, p0}, Lkf4;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Lbv1;->F(Lbo5;)V

    return-void
.end method

.method public final E(Lgs8;)V
    .locals 1

    new-instance v0, Lzt0;

    iget-object p1, p1, Lgs8;->d:Lwu5;

    invoke-virtual {p1}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkf4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbv1;->F(Lbo5;)V

    return-void
.end method

.method public final F(Lks8;)Lbv1;
    .locals 5

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk53;->r(Lks8;Ljava/lang/String;Z)Lbv1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk53;->s(Lbv1;)V

    iget-boolean p1, p1, Lls8;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbv1;->t:Lmj8;

    iget v1, p1, Lmj8;->t:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lmj8;->t:I

    invoke-virtual {p1}, Lmj8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lmj8;->t:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmj8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Llx8;->c:Lqs8;

    sget-object v1, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, v1}, Lqs8;->o(Lrs8;)V

    iget-object p1, p0, Llx8;->c:Lqs8;

    iget-object v1, p0, Lk53;->u:Ljs8;

    invoke-virtual {v1}, Lls8;->m()Lls8;

    iget-object v2, v0, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lls8;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqs8;->g(Los8;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llx8;->c:Lqs8;

    iget-object p1, p1, Lmj8;->s:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v1, Lqs8;->b:Ls16;

    invoke-virtual {v2}, Ls16;->canAddError()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lwz3;

    iget-object v1, v1, Lqs8;->a:Lbn0;

    const-string v4, "Tag [%s] cannot be self-closing; not a void tag"

    invoke-direct {v3, v1, v4, p1}, Lwz3;-><init>(Lbn0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, v0, Lbv1;->t:Lmj8;

    invoke-virtual {p1}, Lmj8;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    :cond_3
    return-object v0
.end method

.method public final G(Lks8;)Lbv1;
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk53;->r(Lks8;Ljava/lang/String;Z)Lbv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk53;->s(Lbv1;)V

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    return-object p1
.end method

.method public final H(Lks8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lk53;->r(Lks8;Ljava/lang/String;Z)Lbv1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk53;->s(Lbv1;)V

    iget-boolean p1, p1, Lls8;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbv1;->t:Lmj8;

    iget p2, p1, Lmj8;->t:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lmj8;->t:I

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    :cond_0
    return-void
.end method

.method public final I(Lks8;ZZ)V
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk53;->r(Lks8;Ljava/lang/String;Z)Lbv1;

    move-result-object p1

    check-cast p1, Lcr2;

    if-eqz p3, :cond_0

    const-string p3, "template"

    invoke-virtual {p0, p3}, Lk53;->K(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lk53;->p:Lcr2;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk53;->p:Lcr2;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lk53;->s(Lbv1;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk53;->w(Ljava/lang/String;)Lbv1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M([Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    iget-object v2, v2, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbv1;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll53;

    :cond_0
    return-void
.end method

.method public final P(Ll53;)V
    .locals 0

    iget-object p0, p0, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()V
    .locals 11

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    sub-int/2addr v3, v2

    move v6, v3

    :cond_4
    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    if-eqz v0, :cond_6

    iget-object v7, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move v2, v5

    :goto_1
    if-nez v2, :cond_7

    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    :cond_7
    invoke-static {v0}, Ll49;->Q(Ljava/lang/Object;)V

    new-instance v2, Lbv1;

    invoke-virtual {v0}, Lbv1;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lbv1;->t:Lmj8;

    iget-object v7, v7, Lmj8;->s:Ljava/lang/String;

    iget-object v8, p0, Llx8;->h:Lt16;

    iget-object v9, p0, Llx8;->i:Loj8;

    iget-boolean v8, v8, Lt16;->a:Z

    const-string v10, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v9, v4, v7, v8, v10}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object v4

    invoke-virtual {v0}, Lbv1;->f()Lmz;

    move-result-object v7

    invoke-virtual {v7}, Lmz;->d()Lmz;

    move-result-object v7

    invoke-direct {v2, v4, v1, v7}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    invoke-virtual {p0, v2}, Lk53;->s(Lbv1;)V

    iget-object v4, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_8
    :goto_2
    return-void
.end method

.method public final R(Lbv1;)V
    .locals 2

    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Lbv1;)V
    .locals 2

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 9

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lk53;->l:Ll53;

    iget-object v4, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ll53;->InBody:Ll53;

    iput-object v4, p0, Lk53;->l:Ll53;

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-lt v1, v0, :cond_1a

    iget-object v6, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv1;

    if-ne v1, v0, :cond_3

    iget-boolean v4, p0, Lk53;->x:Z

    if-eqz v4, :cond_2

    iget-object v6, p0, Lk53;->q:Lbv1;

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v6, :cond_4

    iget-object v7, v6, Lbv1;->t:Lmj8;

    iget-object v7, v7, Lmj8;->s:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    iget-object v6, v6, Lbv1;->t:Lmj8;

    iget-object v6, v6, Lmj8;->c:Ljava/lang/String;

    const-string v8, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "caption"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v8, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "thead"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "tfoot"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "tbody"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "table"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "html"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "head"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "body"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_8
    const-string v6, "tr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_9
    const-string v6, "th"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_a
    const-string v6, "td"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_b
    const-string v6, "colgroup"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "select"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "template"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_3

    :cond_13
    move v8, v5

    goto :goto_3

    :sswitch_e
    const-string v6, "frameset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_3

    :cond_14
    move v8, v3

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v0, Ll53;->InCaption:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, Ll53;->InTableBody:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto/16 :goto_8

    :pswitch_2
    sget-object v0, Ll53;->InTable:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_3
    iget-object v0, p0, Lk53;->o:Lbv1;

    if-nez v0, :cond_15

    sget-object v0, Ll53;->BeforeHead:Ll53;

    goto :goto_4

    :cond_15
    sget-object v0, Ll53;->AfterHead:Ll53;

    :goto_4
    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_4
    if-nez v4, :cond_16

    sget-object v0, Ll53;->InHead:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_5
    sget-object v0, Ll53;->InBody:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_6
    sget-object v0, Ll53;->InRow:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_7
    if-nez v4, :cond_16

    sget-object v0, Ll53;->InCell:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :cond_16
    :goto_5
    if-eqz v4, :cond_17

    sget-object v0, Ll53;->InBody:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :cond_17
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Ll53;->InColumnGroup:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_9
    sget-object v0, Ll53;->InSelect:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :pswitch_a
    iget-object v0, p0, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lk53;->s:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll53;

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_19

    iput-object v0, p0, Lk53;->l:Ll53;

    goto :goto_8

    :cond_19
    new-instance p0, Ln49;

    const-string v0, "Bug: no template insertion mode on stack!"

    invoke-direct {p0, v0}, Ln49;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object v0, Ll53;->InFrameset:Ll53;

    iput-object v0, p0, Lk53;->l:Ll53;

    :cond_1a
    :goto_8
    iget-object p0, p0, Lk53;->l:Ll53;

    if-eq p0, v2, :cond_1b

    return v5

    :cond_1b
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/StringReader;Ljava/lang/String;Lu16;)V
    .locals 6

    iget-object v0, p3, Lu16;->r:Ls16;

    if-eqz p2, :cond_4

    new-instance v1, Lvn1;

    invoke-direct {v1, p2}, Lvn1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Llx8;->d:Lvn1;

    iput-object p3, v1, Lvn1;->B:Lu16;

    iput-object p3, p0, Llx8;->a:Lu16;

    iget-object v1, p3, Lu16;->s:Lt16;

    iput-object v1, p0, Llx8;->h:Lt16;

    new-instance v1, Lbn0;

    invoke-direct {v1, p1}, Lbn0;-><init>(Ljava/io/StringReader;)V

    iput-object v1, p0, Llx8;->b:Lbn0;

    invoke-virtual {v0}, Ls16;->getMaxSize()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v5, v1, Lbn0;->z:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0x19

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v1, Lbn0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbn0;->G()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v4, v1, Lbn0;->z:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ls16;->getMaxSize()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    new-instance p1, Lqs8;

    invoke-direct {p1, p0}, Lqs8;-><init>(Lk53;)V

    iput-object p1, p0, Llx8;->c:Lqs8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lu16;->b()Loj8;

    move-result-object p1

    iput-object p1, p0, Llx8;->i:Loj8;

    new-instance p1, Lks8;

    invoke-direct {p1, p0}, Lks8;-><init>(Lk53;)V

    iput-object p1, p0, Llx8;->j:Lks8;

    iput-object p1, p0, Llx8;->g:Los8;

    iput-object p2, p0, Llx8;->f:Ljava/lang/String;

    sget-object p1, Ll53;->Initial:Ll53;

    iput-object p1, p0, Lk53;->l:Ll53;

    iput-object v4, p0, Lk53;->m:Ll53;

    iput-boolean v2, p0, Lk53;->n:Z

    iput-object v4, p0, Lk53;->o:Lbv1;

    iput-object v4, p0, Lk53;->p:Lcr2;

    iput-object v4, p0, Lk53;->q:Lbv1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk53;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk53;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk53;->t:Ljava/util/ArrayList;

    new-instance p1, Ljs8;

    invoke-direct {p1, p0}, Ljs8;-><init>(Llx8;)V

    iput-object p1, p0, Lk53;->u:Ljs8;

    iput-boolean v3, p0, Lk53;->v:Z

    iput-boolean v2, p0, Lk53;->w:Z

    iput-boolean v2, p0, Lk53;->x:Z

    return-void

    :cond_4
    new-instance p0, Ln49;

    const-string p1, "The parameter \'baseUri\' must not be null."

    invoke-direct {p0, p1}, Ln49;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Los8;)Z
    .locals 7

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v2, v0, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lbv1;->t:Lmj8;

    iget-object v3, v3, Lmj8;->c:Ljava/lang/String;

    const-string v4, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbv1;->t:Lmj8;

    iget-object v3, v3, Lmj8;->s:Ljava/lang/String;

    sget-object v5, Lk53;->K:[Ljava/lang/String;

    invoke-static {v3, v5}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Los8;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lks8;

    iget-object v5, v3, Lls8;->e:Ljava/lang/String;

    const-string v6, "mglyph"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "malignmark"

    iget-object v3, v3, Lls8;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p1, Los8;->a:Lms8;

    sget-object v5, Lms8;->Character:Lms8;

    if-ne v3, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "annotation-xml"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Los8;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lks8;

    iget-object v2, v2, Lls8;->e:Ljava/lang/String;

    const-string v5, "svg"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "encoding"

    invoke-virtual {v0, v2}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltg2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/xhtml+xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->r:Ljava/lang/String;

    sget-object v2, Lk53;->L:[Ljava/lang/String;

    invoke-static {v0, v2}, Lhe8;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Los8;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Los8;->a:Lms8;

    sget-object v2, Lms8;->Character:Lms8;

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Los8;->c()Z

    move-result v1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    iget-object v0, p0, Lk53;->l:Ll53;

    goto :goto_2

    :cond_9
    sget-object v0, Ll53;->ForeignContent:Ll53;

    :goto_2
    invoke-virtual {v0, p1, p0}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0
.end method

.method public final l(Lbv1;)Lbv1;
    .locals 3

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Llx8;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final m(Lbv1;)V
    .locals 6

    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0xd

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v3, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lbv1;->t:Lmj8;

    iget-object v4, v4, Lmj8;->s:Ljava/lang/String;

    iget-object v5, v3, Lbv1;->t:Lmj8;

    iget-object v5, v5, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lbv1;->f()Lmz;

    move-result-object v4

    invoke-virtual {v3}, Lbv1;->f()Lmz;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lk53;->r:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final varargs o([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    iget-object v2, v1, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->s:Ljava/lang/String;

    invoke-static {v2, p1}, Lhe8;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llx8;->f()Lbv1;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk53;->o([Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk53;->o([Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lks8;Ljava/lang/String;Z)Lbv1;
    .locals 7

    iget-object v0, p1, Lls8;->g:Lmz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmz;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object v2, p0, Llx8;->h:Lt16;

    iget-boolean v2, v2, Lt16;->b:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    iget v3, v0, Lmz;->c:I

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lmz;->r:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lmz;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lmz;->r:[Ljava/lang/String;

    invoke-static {v3}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Llx8;->h:Lt16;

    iget v3, v0, Lmz;->c:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v2, Lt16;->b:Z

    move v3, v1

    :cond_4
    iget v4, v0, Lmz;->c:I

    if-ge v1, v4, :cond_8

    iget-object v4, v0, Lmz;->r:[Ljava/lang/String;

    aget-object v4, v4, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    :goto_1
    iget v6, v0, Lmz;->c:I

    if-ge v5, v6, :cond_4

    if-eqz v2, :cond_5

    iget-object v6, v0, Lmz;->r:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    if-nez v2, :cond_7

    iget-object v6, v0, Lmz;->r:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v5}, Lmz;->m(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_2
    if-lez v1, :cond_9

    iget-object v1, p1, Lls8;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-virtual {p0, v2, v1}, Llx8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v1, p1, Lls8;->d:Lwu5;

    invoke-virtual {v1}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lls8;->e:Ljava/lang/String;

    if-eqz p3, :cond_a

    sget-object p3, Lt16;->d:Lt16;

    goto :goto_4

    :cond_a
    iget-object p3, p0, Llx8;->h:Lt16;

    :goto_4
    iget-object p0, p0, Llx8;->i:Loj8;

    iget-boolean p3, p3, Lt16;->a:Z

    invoke-virtual {p0, v1, p1, p3, p2}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object p0

    iget-object p1, p0, Lmj8;->s:Ljava/lang/String;

    const-string p2, "form"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcr2;

    invoke-direct {p1, p0, v0}, Lcr2;-><init>(Lmj8;Lmz;)V

    return-object p1

    :cond_b
    new-instance p1, Lbv1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    return-object p1
.end method

.method public final s(Lbv1;)V
    .locals 5

    iget-object v0, p0, Llx8;->a:Lu16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    move-result-object v0

    iget-object v1, p0, Lk53;->o:Lbv1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lk53;->o:Lbv1;

    :cond_1
    iget-object v1, p0, Lk53;->p:Lcr2;

    if-ne v0, v1, :cond_2

    iput-object v2, p0, Lk53;->p:Lcr2;

    :cond_2
    invoke-virtual {p0, v0}, Lk53;->R(Lbv1;)V

    const-string v1, "template"

    invoke-virtual {v0, v1}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk53;->n()V

    iget-object v0, p0, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lk53;->O()V

    :cond_3
    invoke-virtual {p0}, Lk53;->T()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lk53;->p:Lcr2;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->c:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    sget-object v1, Lk53;->M:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk53;->p:Lcr2;

    iget-object v0, v0, Lcr2;->A:Lfv1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Llx8;->a:Lu16;

    iget-object v0, v0, Lu16;->r:Ls16;

    invoke-virtual {v0}, Ls16;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Lbo5;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbv1;->t:Lmj8;

    iget-object v1, v1, Lmj8;->r:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid xmlns attribute [%s] on tag [%s]"

    invoke-virtual {p0, v1, v0}, Llx8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lk53;->w:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    sget-object v1, Loc1;->m0:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lk53;->w(Ljava/lang/String;)Lbv1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lbo5;->c:Lbv1;

    if-eqz v3, :cond_7

    move v4, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lk53;->l(Lbv1;)Lbv1;

    move-result-object v3

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_8
    iget-object v3, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv1;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_a

    invoke-static {v0}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object v3, v0, Lbo5;->c:Lbv1;

    invoke-static {v3}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object v3, p1, Lbo5;->c:Lbv1;

    iget-object v4, v0, Lbo5;->c:Lbv1;

    if-ne v3, v4, :cond_9

    invoke-virtual {p1}, Lbo5;->B()V

    :cond_9
    iget-object v3, v0, Lbo5;->c:Lbv1;

    invoke-virtual {v0}, Lbo5;->E()I

    move-result v0

    new-array v1, v1, [Lbo5;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lbo5;->b(I[Lbo5;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, p1}, Lbv1;->F(Lbo5;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbv1;->F(Lbo5;)V

    :goto_3
    iget-object p0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ll53;)V
    .locals 4

    iget-object v0, p0, Llx8;->a:Lu16;

    iget-object v0, v0, Lu16;->r:Ls16;

    invoke-virtual {v0}, Ls16;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx8;->a:Lu16;

    iget-object v0, v0, Lu16;->r:Ls16;

    new-instance v1, Lwz3;

    iget-object v2, p0, Llx8;->b:Lbn0;

    iget-object v3, p0, Llx8;->g:Los8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Llx8;->g:Los8;

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, p0}, Lwz3;-><init>(Lbn0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llx8;->g:Los8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk53;->l:Ll53;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    sget-object v1, Lk53;->G:[Ljava/lang/String;

    invoke-static {v0, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llx8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llx8;->f()Lbv1;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lk53;->H:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lk53;->G:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->c:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llx8;->f()Lbv1;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)Lbv1;
    .locals 4

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    invoke-virtual {v2, p1}, Lbv1;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk53;->y:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Lk53;->z:[Ljava/lang/String;

    sget-object v0, Lk53;->D:[Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lk53;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk53;->y:[Ljava/lang/String;

    aput-object p1, v1, v0

    sget-object p1, Lk53;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lk53;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    iget-object v2, v2, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lk53;->F:[Ljava/lang/String;

    invoke-static {v2, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
