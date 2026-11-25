.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ly06;

.field public final synthetic r:Li16;

.field public final synthetic s:Lbq8;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:Lob5;


# direct methods
.method public synthetic constructor <init>(Ly06;Li16;Lbq8;ZZZLjava/lang/Boolean;Lob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->c:Ly06;

    iput-object p2, p0, Luj3;->r:Li16;

    iput-object p3, p0, Luj3;->s:Lbq8;

    iput-boolean p4, p0, Luj3;->t:Z

    iput-boolean p5, p0, Luj3;->u:Z

    iput-boolean p6, p0, Luj3;->v:Z

    iput-object p7, p0, Luj3;->w:Ljava/lang/Boolean;

    iput-object p8, p0, Luj3;->x:Lob5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v9

    iget-object v0, p0, Luj3;->c:Ly06;

    iget-object v1, p0, Luj3;->r:Li16;

    iget-object v2, p0, Luj3;->s:Lbq8;

    iget-boolean v3, p0, Luj3;->t:Z

    iget-boolean v4, p0, Luj3;->u:Z

    iget-boolean v5, p0, Luj3;->v:Z

    iget-object v6, p0, Luj3;->w:Ljava/lang/Boolean;

    iget-object v7, p0, Luj3;->x:Lob5;

    invoke-static/range {v0 .. v9}, Lnk3;->i(Ly06;Li16;Lbq8;ZZZLjava/lang/Boolean;Lob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
