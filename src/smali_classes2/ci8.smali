.class public final synthetic Lci8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lei8;

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhu2;

.field public final synthetic x:Ltv0;

.field public final synthetic y:I

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lei8;Ltv0;Lob5;ZZZLhu2;Ltv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci8;->c:Lei8;

    iput-object p2, p0, Lci8;->r:Ltv0;

    iput-object p3, p0, Lci8;->s:Lob5;

    iput-boolean p4, p0, Lci8;->t:Z

    iput-boolean p5, p0, Lci8;->u:Z

    iput-boolean p6, p0, Lci8;->v:Z

    iput-object p7, p0, Lci8;->w:Lhu2;

    iput-object p8, p0, Lci8;->x:Ltv0;

    iput p9, p0, Lci8;->y:I

    iput-byte p10, p0, Lci8;->z:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lci8;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Lci8;->c:Lei8;

    iget-object v1, p0, Lci8;->r:Ltv0;

    iget-object v2, p0, Lci8;->s:Lob5;

    iget-boolean v3, p0, Lci8;->t:Z

    iget-boolean v4, p0, Lci8;->u:Z

    iget-boolean v5, p0, Lci8;->v:Z

    iget-object v6, p0, Lci8;->w:Lhu2;

    iget-object v7, p0, Lci8;->x:Ltv0;

    iget-byte v10, p0, Lci8;->z:B

    invoke-static/range {v0 .. v10}, Lqc8;->b(Lei8;Ltv0;Lob5;ZZZLhu2;Ltv0;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
