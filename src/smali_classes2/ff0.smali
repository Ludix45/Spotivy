.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Lob5;

.field public final synthetic s:Z

.field public final synthetic t:Lri7;

.field public final synthetic u:Lwe0;

.field public final synthetic v:Lry5;

.field public final synthetic w:Lnu2;

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->c:Lgu2;

    iput-object p2, p0, Lff0;->r:Lob5;

    iput-boolean p3, p0, Lff0;->s:Z

    iput-object p4, p0, Lff0;->t:Lri7;

    iput-object p5, p0, Lff0;->u:Lwe0;

    iput-object p6, p0, Lff0;->v:Lry5;

    iput-object p7, p0, Lff0;->w:Lnu2;

    iput p8, p0, Lff0;->x:I

    iput-short p9, p0, Lff0;->y:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lff0;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lff0;->c:Lgu2;

    iget-object v1, p0, Lff0;->r:Lob5;

    iget-boolean v2, p0, Lff0;->s:Z

    iget-object v3, p0, Lff0;->t:Lri7;

    iget-object v4, p0, Lff0;->u:Lwe0;

    iget-object v5, p0, Lff0;->v:Lry5;

    iget-object v6, p0, Lff0;->w:Lnu2;

    iget-short v9, p0, Lff0;->y:S

    invoke-static/range {v0 .. v9}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
