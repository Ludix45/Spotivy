.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4;->c:Ljava/lang/String;

    iput-object p2, p0, Lyu4;->r:Ljava/lang/String;

    iput-object p3, p0, Lyu4;->s:Ljava/lang/String;

    iput-wide p4, p0, Lyu4;->t:J

    iput-object p6, p0, Lyu4;->u:Lgu2;

    iput-object p7, p0, Lyu4;->v:Lgu2;

    iput p8, p0, Lyu4;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyu4;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lyu4;->c:Ljava/lang/String;

    iget-object v1, p0, Lyu4;->r:Ljava/lang/String;

    iget-object v2, p0, Lyu4;->s:Ljava/lang/String;

    iget-wide v3, p0, Lyu4;->t:J

    iget-object v5, p0, Lyu4;->u:Lgu2;

    iget-object v6, p0, Lyu4;->v:Lgu2;

    invoke-static/range {v0 .. v8}, Lbi2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
