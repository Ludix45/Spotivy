.class public final synthetic Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lim;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lgu2;Lgu2;Lim;Lgu2;ZLgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->c:Ljava/lang/String;

    iput-object p2, p0, Lu86;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lu86;->s:Z

    iput-boolean p4, p0, Lu86;->t:Z

    iput-object p5, p0, Lu86;->u:Lgu2;

    iput-object p6, p0, Lu86;->v:Lgu2;

    iput-object p7, p0, Lu86;->w:Lgu2;

    iput-object p8, p0, Lu86;->x:Lim;

    iput-object p9, p0, Lu86;->y:Lgu2;

    iput-boolean p10, p0, Lu86;->z:Z

    iput-object p11, p0, Lu86;->A:Lgu2;

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

    iget-object v0, p0, Lu86;->c:Ljava/lang/String;

    iget-object v1, p0, Lu86;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lu86;->s:Z

    iget-boolean v3, p0, Lu86;->t:Z

    iget-object v4, p0, Lu86;->u:Lgu2;

    iget-object v5, p0, Lu86;->v:Lgu2;

    iget-object v6, p0, Lu86;->w:Lgu2;

    iget-object v7, p0, Lu86;->x:Lim;

    iget-object v8, p0, Lu86;->y:Lgu2;

    iget-boolean v9, p0, Lu86;->z:Z

    iget-object v10, p0, Lu86;->A:Lgu2;

    invoke-static/range {v0 .. v12}, Lua6;->i(Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lgu2;Lgu2;Lim;Lgu2;ZLgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
