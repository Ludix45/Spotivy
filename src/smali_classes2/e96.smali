.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lgu2;

.field public final synthetic w:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lob5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le96;->c:Lob5;

    iput-object p2, p0, Le96;->r:Ljava/lang/String;

    iput-object p3, p0, Le96;->s:Ljava/lang/String;

    iput-object p4, p0, Le96;->t:Ljava/lang/String;

    iput-boolean p5, p0, Le96;->u:Z

    iput-object p6, p0, Le96;->v:Lgu2;

    iput-object p7, p0, Le96;->w:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Le96;->c:Lob5;

    iget-object v1, p0, Le96;->r:Ljava/lang/String;

    iget-object v2, p0, Le96;->s:Ljava/lang/String;

    iget-object v3, p0, Le96;->t:Ljava/lang/String;

    iget-boolean v4, p0, Le96;->u:Z

    iget-object v5, p0, Le96;->v:Lgu2;

    iget-object v6, p0, Le96;->w:Lgu2;

    invoke-static/range {v0 .. v8}, Lua6;->e(Lob5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
