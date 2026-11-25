.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lk80;

.field public final synthetic r:J

.field public final synthetic s:Lqg6;

.field public final synthetic t:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lk80;JLqg6;Ltv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->c:Lk80;

    iput-wide p2, p0, Lzg;->r:J

    iput-object p4, p0, Lzg;->s:Lqg6;

    iput-object p5, p0, Lzg;->t:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6007

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lzg;->c:Lk80;

    iget-wide v1, p0, Lzg;->r:J

    iget-object v3, p0, Lzg;->s:Lqg6;

    iget-object v4, p0, Lzg;->t:Ltv0;

    invoke-static/range {v0 .. v6}, Lgh;->b(Lk80;JLqg6;Ltv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
