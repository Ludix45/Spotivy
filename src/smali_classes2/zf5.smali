.class public final synthetic Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lgu2;

.field public final synthetic t:S

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(IILgu2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzf5;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lzf5;->r:Z

    iput-object p3, p0, Lzf5;->s:Lgu2;

    iput-short p1, p0, Lzf5;->t:S

    iput-byte p2, p0, Lzf5;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lzf5;->t:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v0

    iget-byte v1, p0, Lzf5;->u:B

    iget-object v3, p0, Lzf5;->s:Lgu2;

    iget-object v4, p0, Lzf5;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lzf5;->r:Z

    invoke-static/range {v0 .. v5}, Lhg5;->b(IILnx0;Lgu2;Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
