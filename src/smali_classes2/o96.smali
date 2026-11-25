.class public final synthetic Lo96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lrc6;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLrc6;Landroid/content/Context;ZZLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo96;->c:Z

    iput-object p2, p0, Lo96;->r:Lrc6;

    iput-object p3, p0, Lo96;->s:Landroid/content/Context;

    iput-boolean p4, p0, Lo96;->t:Z

    iput-boolean p5, p0, Lo96;->u:Z

    iput-object p6, p0, Lo96;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x41

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-boolean v0, p0, Lo96;->c:Z

    iget-object v1, p0, Lo96;->r:Lrc6;

    iget-object v2, p0, Lo96;->s:Landroid/content/Context;

    iget-boolean v3, p0, Lo96;->t:Z

    iget-boolean v4, p0, Lo96;->u:Z

    iget-object v5, p0, Lo96;->v:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lua6;->h(ZLrc6;Landroid/content/Context;ZZLjava/util/List;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
