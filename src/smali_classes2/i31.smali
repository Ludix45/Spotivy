.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lku2;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31;->c:Ljava/util/List;

    iput-object p2, p0, Li31;->r:Lzk5;

    iput-boolean p3, p0, Li31;->s:Z

    iput-object p4, p0, Li31;->t:Ljava/lang/String;

    iput-boolean p5, p0, Li31;->u:Z

    iput-object p6, p0, Li31;->v:Lku2;

    iput-object p7, p0, Li31;->w:Lgu2;

    iput-object p8, p0, Li31;->x:Lgu2;

    iput p9, p0, Li31;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li31;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Li31;->c:Ljava/util/List;

    iget-object v1, p0, Li31;->r:Lzk5;

    iget-boolean v2, p0, Li31;->s:Z

    iget-object v3, p0, Li31;->t:Ljava/lang/String;

    iget-boolean v4, p0, Li31;->u:Z

    iget-object v5, p0, Li31;->v:Lku2;

    iget-object v6, p0, Li31;->w:Lgu2;

    iget-object v7, p0, Li31;->x:Lgu2;

    invoke-static/range {v0 .. v9}, Ld51;->g(Ljava/util/List;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;Lgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
