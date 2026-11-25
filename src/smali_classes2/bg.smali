.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ltv0;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lku2;

.field public final synthetic v:Z

.field public final synthetic w:Lv65;

.field public final synthetic x:Lry5;

.field public final synthetic y:S

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->c:Ltv0;

    iput-object p2, p0, Lbg;->r:Lgu2;

    iput-object p3, p0, Lbg;->s:Lob5;

    iput-object p4, p0, Lbg;->t:Lku2;

    iput-object p5, p0, Lbg;->u:Lku2;

    iput-boolean p6, p0, Lbg;->v:Z

    iput-object p7, p0, Lbg;->w:Lv65;

    iput-object p8, p0, Lbg;->x:Lry5;

    iput-short p9, p0, Lbg;->y:S

    iput-short p10, p0, Lbg;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lbg;->y:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Lbg;->c:Ltv0;

    iget-object v1, p0, Lbg;->r:Lgu2;

    iget-object v2, p0, Lbg;->s:Lob5;

    iget-object v3, p0, Lbg;->t:Lku2;

    iget-object v4, p0, Lbg;->u:Lku2;

    iget-boolean v5, p0, Lbg;->v:Z

    iget-object v6, p0, Lbg;->w:Lv65;

    iget-object v7, p0, Lbg;->x:Lry5;

    iget-short v10, p0, Lbg;->z:S

    invoke-static/range {v0 .. v10}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
