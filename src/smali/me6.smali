.class public final synthetic Lme6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme6;->c:J

    iput p3, p0, Lme6;->r:I

    iput-wide p4, p0, Lme6;->s:J

    iput-wide p6, p0, Lme6;->t:J

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

    iget-wide v0, p0, Lme6;->c:J

    iget v2, p0, Lme6;->r:I

    iget-wide v3, p0, Lme6;->s:J

    iget-wide v5, p0, Lme6;->t:J

    sget-object v7, Llb5;->a:Llb5;

    invoke-static/range {v0 .. v9}, Lzg2;->b(JIJJLob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
