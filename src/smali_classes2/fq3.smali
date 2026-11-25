.class public final synthetic Lfq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lbf4;

.field public final synthetic v:Lhu2;

.field public final synthetic w:B

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq3;->c:Ljava/lang/String;

    iput-object p2, p0, Lfq3;->r:Lob5;

    iput-object p3, p0, Lfq3;->s:Lgu2;

    iput-object p4, p0, Lfq3;->t:Ljava/lang/String;

    iput-object p5, p0, Lfq3;->u:Lbf4;

    iput-object p6, p0, Lfq3;->v:Lhu2;

    iput-byte p7, p0, Lfq3;->w:B

    iput-byte p8, p0, Lfq3;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lfq3;->w:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lfq3;->c:Ljava/lang/String;

    iget-object v1, p0, Lfq3;->r:Lob5;

    iget-object v2, p0, Lfq3;->s:Lgu2;

    iget-object v3, p0, Lfq3;->t:Ljava/lang/String;

    iget-object v4, p0, Lfq3;->u:Lbf4;

    iget-object v5, p0, Lfq3;->v:Lhu2;

    iget-byte v8, p0, Lfq3;->x:B

    invoke-static/range {v0 .. v8}, Lmj2;->f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
