.class public final synthetic Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb6;->c:Lj83;

    iput-object p2, p0, Lbb6;->r:Ljava/lang/String;

    iput-object p3, p0, Lbb6;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lbb6;->t:Z

    iput-object p5, p0, Lbb6;->u:Lgu2;

    iput-short p6, p0, Lbb6;->v:S

    iput-byte p7, p0, Lbb6;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lbb6;->v:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lbb6;->c:Lj83;

    iget-object v1, p0, Lbb6;->r:Ljava/lang/String;

    iget-object v2, p0, Lbb6;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lbb6;->t:Z

    iget-object v4, p0, Lbb6;->u:Lgu2;

    iget-byte v7, p0, Lbb6;->w:B

    invoke-static/range {v0 .. v7}, Lei2;->f(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
