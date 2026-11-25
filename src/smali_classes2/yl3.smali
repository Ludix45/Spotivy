.class public final synthetic Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lum3;

.field public final synthetic r:Lsl3;

.field public final synthetic s:Ltc6;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Lgu2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lum3;Lsl3;Ltc6;ZZZLgu2;Lgu2;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl3;->c:Lum3;

    iput-object p2, p0, Lyl3;->r:Lsl3;

    iput-object p3, p0, Lyl3;->s:Ltc6;

    iput-boolean p4, p0, Lyl3;->t:Z

    iput-boolean p5, p0, Lyl3;->u:Z

    iput-boolean p6, p0, Lyl3;->v:Z

    iput-object p7, p0, Lyl3;->w:Lgu2;

    iput-object p8, p0, Lyl3;->x:Lgu2;

    iput-object p9, p0, Lyl3;->y:Lgu2;

    iput p10, p0, Lyl3;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyl3;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Lyl3;->c:Lum3;

    iget-object v1, p0, Lyl3;->r:Lsl3;

    iget-object v2, p0, Lyl3;->s:Ltc6;

    iget-boolean v3, p0, Lyl3;->t:Z

    iget-boolean v4, p0, Lyl3;->u:Z

    iget-boolean v5, p0, Lyl3;->v:Z

    iget-object v6, p0, Lyl3;->w:Lgu2;

    iget-object v7, p0, Lyl3;->x:Lgu2;

    iget-object v8, p0, Lyl3;->y:Lgu2;

    invoke-static/range {v0 .. v10}, Lnm3;->f(Lum3;Lsl3;Ltc6;ZZZLgu2;Lgu2;Lgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
