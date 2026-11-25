.class public abstract enum Ll53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll53;

.field public static final enum AfterAfterBody:Ll53;

.field public static final enum AfterAfterFrameset:Ll53;

.field public static final enum AfterBody:Ll53;

.field public static final enum AfterFrameset:Ll53;

.field public static final enum AfterHead:Ll53;

.field public static final enum BeforeHead:Ll53;

.field public static final enum BeforeHtml:Ll53;

.field public static final enum ForeignContent:Ll53;

.field public static final enum InBody:Ll53;

.field public static final enum InCaption:Ll53;

.field public static final enum InCell:Ll53;

.field public static final enum InColumnGroup:Ll53;

.field public static final enum InFrameset:Ll53;

.field public static final enum InHead:Ll53;

.field public static final enum InHeadNoscript:Ll53;

.field public static final enum InRow:Ll53;

.field public static final enum InSelect:Ll53;

.field public static final enum InSelectInTable:Ll53;

.field public static final enum InTable:Ll53;

.field public static final enum InTableBody:Ll53;

.field public static final enum InTableText:Ll53;

.field public static final enum InTemplate:Ll53;

.field public static final enum Initial:Ll53;

.field public static final enum Text:Ll53;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ll53;
    .locals 25

    sget-object v1, Ll53;->Initial:Ll53;

    sget-object v2, Ll53;->BeforeHtml:Ll53;

    sget-object v3, Ll53;->BeforeHead:Ll53;

    sget-object v4, Ll53;->InHead:Ll53;

    sget-object v5, Ll53;->InHeadNoscript:Ll53;

    sget-object v6, Ll53;->AfterHead:Ll53;

    sget-object v7, Ll53;->InBody:Ll53;

    sget-object v8, Ll53;->Text:Ll53;

    sget-object v9, Ll53;->InTable:Ll53;

    sget-object v10, Ll53;->InTableText:Ll53;

    sget-object v11, Ll53;->InCaption:Ll53;

    sget-object v12, Ll53;->InColumnGroup:Ll53;

    sget-object v13, Ll53;->InTableBody:Ll53;

    sget-object v14, Ll53;->InRow:Ll53;

    sget-object v15, Ll53;->InCell:Ll53;

    sget-object v16, Ll53;->InSelect:Ll53;

    sget-object v17, Ll53;->InSelectInTable:Ll53;

    sget-object v18, Ll53;->InTemplate:Ll53;

    sget-object v19, Ll53;->AfterBody:Ll53;

    sget-object v20, Ll53;->InFrameset:Ll53;

    sget-object v21, Ll53;->AfterFrameset:Ll53;

    sget-object v22, Ll53;->AfterAfterBody:Ll53;

    sget-object v23, Ll53;->AfterAfterFrameset:Ll53;

    sget-object v24, Ll53;->ForeignContent:Ll53;

    filled-new-array/range {v1 .. v24}, [Ll53;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll53$k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll53$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->Initial:Ll53;

    new-instance v0, Ll53$q;

    const-string v1, "BeforeHtml"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ll53$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->BeforeHtml:Ll53;

    new-instance v0, Ll53$r;

    const-string v1, "BeforeHead"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ll53$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->BeforeHead:Ll53;

    new-instance v0, Ll53$s;

    const-string v1, "InHead"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ll53$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InHead:Ll53;

    new-instance v0, Ll53$t;

    const-string v1, "InHeadNoscript"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Ll53$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InHeadNoscript:Ll53;

    new-instance v0, Ll53$u;

    const-string v1, "AfterHead"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Ll53$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->AfterHead:Ll53;

    new-instance v0, Ll53$v;

    const-string v1, "InBody"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Ll53$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InBody:Ll53;

    new-instance v0, Ll53$w;

    const-string v1, "Text"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Ll53$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->Text:Ll53;

    new-instance v0, Ll53$x;

    const-string v1, "InTable"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Ll53$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InTable:Ll53;

    new-instance v0, Ll53$a;

    const-string v1, "InTableText"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Ll53$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InTableText:Ll53;

    new-instance v0, Ll53$b;

    const-string v1, "InCaption"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Ll53$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InCaption:Ll53;

    new-instance v0, Ll53$c;

    const-string v1, "InColumnGroup"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Ll53$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InColumnGroup:Ll53;

    new-instance v0, Ll53$d;

    const-string v1, "InTableBody"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Ll53$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InTableBody:Ll53;

    new-instance v0, Ll53$e;

    const-string v1, "InRow"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Ll53$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InRow:Ll53;

    new-instance v0, Ll53$f;

    const-string v1, "InCell"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Ll53$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InCell:Ll53;

    new-instance v0, Ll53$g;

    const-string v1, "InSelect"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3}, Ll53$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InSelect:Ll53;

    new-instance v0, Ll53$h;

    const-string v1, "InSelectInTable"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Ll53$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InSelectInTable:Ll53;

    new-instance v0, Ll53$i;

    const-string v1, "InTemplate"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Ll53$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InTemplate:Ll53;

    new-instance v0, Ll53$j;

    const-string v1, "AfterBody"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Ll53$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->AfterBody:Ll53;

    new-instance v0, Ll53$l;

    const-string v1, "InFrameset"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Ll53$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->InFrameset:Ll53;

    new-instance v0, Ll53$m;

    const-string v1, "AfterFrameset"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Ll53$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->AfterFrameset:Ll53;

    new-instance v0, Ll53$n;

    const-string v1, "AfterAfterBody"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Ll53$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->AfterAfterBody:Ll53;

    new-instance v0, Ll53$o;

    const-string v1, "AfterAfterFrameset"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3}, Ll53$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->AfterAfterFrameset:Ll53;

    new-instance v0, Ll53$p;

    const-string v1, "ForeignContent"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Ll53$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll53;->ForeignContent:Ll53;

    invoke-static {}, Ll53;->$values()[Ll53;

    move-result-object v0

    sput-object v0, Ll53;->$VALUES:[Ll53;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll53;->nullString:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl53$k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static HandleTextState(Lks8;Lk53;Lrs8;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p1, Llx8;->c:Lqs8;

    invoke-virtual {v0, p2}, Lqs8;->o(Lrs8;)V

    :cond_0
    iget-object p2, p1, Lk53;->l:Ll53;

    iput-object p2, p1, Lk53;->m:Ll53;

    sget-object p2, Ll53;->Text:Ll53;

    iput-object p2, p1, Lk53;->l:Ll53;

    invoke-virtual {p1, p0}, Lk53;->F(Lks8;)Lbv1;

    return-void
.end method

.method public static synthetic access$100(Los8;)Z
    .locals 0

    invoke-static {p0}, Ll53;->isWhitespace(Los8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lks8;Lk53;Lrs8;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll53;->HandleTextState(Lks8;Lk53;Lrs8;)V

    return-void
.end method

.method public static synthetic access$300(Lks8;Lbv1;)V
    .locals 0

    invoke-static {p0, p1}, Ll53;->mergeAttributes(Lks8;Lbv1;)V

    return-void
.end method

.method private static isWhitespace(Los8;)Z
    .locals 2

    iget-object v0, p0, Los8;->a:Lms8;

    sget-object v1, Lms8;->Character:Lms8;

    if-ne v0, v1, :cond_0

    check-cast p0, Lfs8;

    iget-object p0, p0, Lfs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhe8;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mergeAttributes(Lks8;Lbv1;)V
    .locals 5

    iget-object p0, p0, Lls8;->g:Lmz;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llz;

    invoke-direct {v0, p0}, Llz;-><init>(Lmz;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Llz;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Llz;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz;

    iget-object v1, p0, Lkz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbv1;->f()Lmz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmz;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkz;->s:Lmz;

    if-nez v3, :cond_1

    sget v3, Lto6;->c:I

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lmz;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v3, Lto6;->c:I

    goto :goto_2

    :cond_2
    const-string v4, "/jsoup.userdata"

    invoke-virtual {v3, v4}, Lmz;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lmz;->n()Ljava/util/Map;

    move-result-object v3

    const-string v4, "jsoup.attrs"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_4

    sget v3, Lto6;->c:I

    goto :goto_2

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto6;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget v3, Lto6;->c:I

    :goto_2
    iget-object v3, p0, Lkz;->r:Ljava/lang/String;

    invoke-static {v3}, Lmz;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmz;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lkz;->s:Lmz;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll53;
    .locals 1

    const-class v0, Ll53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll53;

    return-object p0
.end method

.method public static values()[Ll53;
    .locals 1

    sget-object v0, Ll53;->$VALUES:[Ll53;

    invoke-virtual {v0}, [Ll53;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll53;

    return-object v0
.end method


# virtual methods
.method public abstract process(Los8;Lk53;)Z
.end method
