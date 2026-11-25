.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lry5;

.field public final synthetic B:I

.field public final synthetic c:Z

.field public final synthetic r:Lgu2;

.field public final synthetic s:Ltv0;

.field public final synthetic t:Lob5;

.field public final synthetic u:Z

.field public final synthetic v:Lri7;

.field public final synthetic w:Lob7;

.field public final synthetic x:Lrb7;

.field public final synthetic y:Loa0;

.field public final synthetic z:Lgv;


# direct methods
.method public synthetic constructor <init>(ZLgu2;Ltv0;Lob5;ZLri7;Lob7;Lrb7;Loa0;Lgv;Lry5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyn0;->c:Z

    iput-object p2, p0, Lyn0;->r:Lgu2;

    iput-object p3, p0, Lyn0;->s:Ltv0;

    iput-object p4, p0, Lyn0;->t:Lob5;

    iput-boolean p5, p0, Lyn0;->u:Z

    iput-object p6, p0, Lyn0;->v:Lri7;

    iput-object p7, p0, Lyn0;->w:Lob7;

    iput-object p8, p0, Lyn0;->x:Lrb7;

    iput-object p9, p0, Lyn0;->y:Loa0;

    iput-object p10, p0, Lyn0;->z:Lgv;

    iput-object p11, p0, Lyn0;->A:Lry5;

    iput p12, p0, Lyn0;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyn0;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v12

    iget-boolean v0, p0, Lyn0;->c:Z

    iget-object v1, p0, Lyn0;->r:Lgu2;

    iget-object v2, p0, Lyn0;->s:Ltv0;

    iget-object v3, p0, Lyn0;->t:Lob5;

    iget-boolean v4, p0, Lyn0;->u:Z

    iget-object v5, p0, Lyn0;->v:Lri7;

    iget-object v6, p0, Lyn0;->w:Lob7;

    iget-object v7, p0, Lyn0;->x:Lrb7;

    iget-object v8, p0, Lyn0;->y:Loa0;

    iget-object v9, p0, Lyn0;->z:Lgv;

    iget-object v10, p0, Lyn0;->A:Lry5;

    invoke-static/range {v0 .. v12}, Ldo0;->b(ZLgu2;Ltv0;Lob5;ZLri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
