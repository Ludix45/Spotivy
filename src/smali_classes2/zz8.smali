.class public final synthetic Lzz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lob5;

.field public final synthetic w:Lgu2;

.field public final synthetic x:S

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz8;->c:Ljava/lang/String;

    iput-object p2, p0, Lzz8;->r:Ljava/lang/String;

    iput-object p3, p0, Lzz8;->s:Ljava/lang/String;

    iput p4, p0, Lzz8;->t:F

    iput-boolean p5, p0, Lzz8;->u:Z

    iput-object p6, p0, Lzz8;->v:Lob5;

    iput-object p7, p0, Lzz8;->w:Lgu2;

    iput-short p8, p0, Lzz8;->x:S

    iput-byte p9, p0, Lzz8;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lzz8;->x:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lzz8;->c:Ljava/lang/String;

    iget-object v1, p0, Lzz8;->r:Ljava/lang/String;

    iget-object v2, p0, Lzz8;->s:Ljava/lang/String;

    iget v3, p0, Lzz8;->t:F

    iget-boolean v4, p0, Lzz8;->u:Z

    iget-object v5, p0, Lzz8;->v:Lob5;

    iget-object v6, p0, Lzz8;->w:Lgu2;

    iget-byte v9, p0, Lzz8;->y:B

    invoke-static/range {v0 .. v9}, La09;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
