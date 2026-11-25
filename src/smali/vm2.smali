.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Lgv;

.field public final synthetic s:Ljv;

.field public final synthetic t:Lj80;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ltv0;

.field public final synthetic x:I

.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Lob5;Lgv;Ljv;Lj80;IILtv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->c:Lob5;

    iput-object p2, p0, Lvm2;->r:Lgv;

    iput-object p3, p0, Lvm2;->s:Ljv;

    iput-object p4, p0, Lvm2;->t:Lj80;

    iput p5, p0, Lvm2;->u:I

    iput p6, p0, Lvm2;->v:I

    iput-object p7, p0, Lvm2;->w:Ltv0;

    iput p8, p0, Lvm2;->x:I

    iput-byte p9, p0, Lvm2;->y:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lvm2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lvm2;->c:Lob5;

    iget-object v1, p0, Lvm2;->r:Lgv;

    iget-object v2, p0, Lvm2;->s:Ljv;

    iget-object v3, p0, Lvm2;->t:Lj80;

    iget v4, p0, Lvm2;->u:I

    iget v5, p0, Lvm2;->v:I

    iget-object v6, p0, Lvm2;->w:Ltv0;

    iget-byte v9, p0, Lvm2;->y:B

    invoke-static/range {v0 .. v9}, Llg2;->a(Lob5;Lgv;Ljv;Lj80;IILtv0;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
