.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:Ls71;

.field public final synthetic t:Lai5;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILs71;Lai5;Landroid/content/Context;Lgu2;Ljava/lang/String;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->c:Ljava/util/List;

    iput p2, p0, Lb8;->r:I

    iput-object p3, p0, Lb8;->s:Ls71;

    iput-object p4, p0, Lb8;->t:Lai5;

    iput-object p5, p0, Lb8;->u:Landroid/content/Context;

    iput-object p6, p0, Lb8;->v:Lgu2;

    iput-object p7, p0, Lb8;->w:Ljava/lang/String;

    iput-object p8, p0, Lb8;->x:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb8;->c:Ljava/util/List;

    iget v1, p0, Lb8;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnu1;

    iget-object v6, p0, Lb8;->t:Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lj8;

    const/4 v8, 0x0

    iget-object v2, p0, Lb8;->u:Landroid/content/Context;

    iget-object v3, p0, Lb8;->v:Lgu2;

    iget-object v5, p0, Lb8;->w:Ljava/lang/String;

    iget-object v7, p0, Lb8;->x:Lai5;

    invoke-direct/range {v1 .. v8}, Lj8;-><init>(Landroid/content/Context;Lgu2;Lnu1;Ljava/lang/String;Lai5;Lai5;Lt51;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lb8;->s:Ls71;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
