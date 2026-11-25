.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lob5;

.field public final synthetic c:Lsu4;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lgu2;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lsu4;Lgu2;ZZZLgu2;ZZLgu2;Lgu2;Lob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv4;->c:Lsu4;

    iput-object p2, p0, Ldv4;->r:Lgu2;

    iput-boolean p3, p0, Ldv4;->s:Z

    iput-boolean p4, p0, Ldv4;->t:Z

    iput-boolean p5, p0, Ldv4;->u:Z

    iput-object p6, p0, Ldv4;->v:Lgu2;

    iput-boolean p7, p0, Ldv4;->w:Z

    iput-boolean p8, p0, Ldv4;->x:Z

    iput-object p9, p0, Ldv4;->y:Lgu2;

    iput-object p10, p0, Ldv4;->z:Lgu2;

    iput-object p11, p0, Ldv4;->A:Lob5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v12

    iget-object v0, p0, Ldv4;->c:Lsu4;

    iget-object v1, p0, Ldv4;->r:Lgu2;

    iget-boolean v2, p0, Ldv4;->s:Z

    iget-boolean v3, p0, Ldv4;->t:Z

    iget-boolean v4, p0, Ldv4;->u:Z

    iget-object v5, p0, Ldv4;->v:Lgu2;

    iget-boolean v6, p0, Ldv4;->w:Z

    iget-boolean v7, p0, Ldv4;->x:Z

    iget-object v8, p0, Ldv4;->y:Lgu2;

    iget-object v9, p0, Ldv4;->z:Lgu2;

    iget-object v10, p0, Ldv4;->A:Lob5;

    invoke-static/range {v0 .. v12}, Lbi2;->x(Lsu4;Lgu2;ZZZLgu2;ZZLgu2;Lgu2;Lob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
