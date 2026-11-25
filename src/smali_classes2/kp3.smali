.class public final synthetic Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lob5;

.field public final synthetic u:Ljo2;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:S

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp3;->c:Ljava/lang/String;

    iput-object p2, p0, Lkp3;->r:Lhu2;

    iput-object p3, p0, Lkp3;->s:Lgu2;

    iput-object p4, p0, Lkp3;->t:Lob5;

    iput-object p5, p0, Lkp3;->u:Ljo2;

    iput-object p6, p0, Lkp3;->v:Ljava/lang/String;

    iput-short p7, p0, Lkp3;->w:S

    iput-byte p8, p0, Lkp3;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lkp3;->w:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lkp3;->c:Ljava/lang/String;

    iget-object v1, p0, Lkp3;->r:Lhu2;

    iget-object v2, p0, Lkp3;->s:Lgu2;

    iget-object v3, p0, Lkp3;->t:Lob5;

    iget-object v4, p0, Lkp3;->u:Ljo2;

    iget-object v5, p0, Lkp3;->v:Ljava/lang/String;

    iget-byte v8, p0, Lkp3;->x:B

    invoke-static/range {v0 .. v8}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
