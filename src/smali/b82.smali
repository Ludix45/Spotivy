.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lsy6;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsy6;Ljava/util/List;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->c:Ljava/lang/String;

    iput-object p2, p0, Lb82;->r:Lsy6;

    iput-object p3, p0, Lb82;->s:Ljava/util/List;

    iput-boolean p4, p0, Lb82;->t:Z

    iput-boolean p5, p0, Lb82;->u:Z

    iput-boolean p6, p0, Lb82;->v:Z

    iput p7, p0, Lb82;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lb82;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lb82;->c:Ljava/lang/String;

    iget-object v1, p0, Lb82;->r:Lsy6;

    iget-object v2, p0, Lb82;->s:Ljava/util/List;

    iget-boolean v3, p0, Lb82;->t:Z

    iget-boolean v4, p0, Lb82;->u:Z

    iget-boolean v5, p0, Lb82;->v:Z

    invoke-static/range {v0 .. v7}, Ld82;->a(Ljava/lang/String;Lsy6;Ljava/util/List;ZZZLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
