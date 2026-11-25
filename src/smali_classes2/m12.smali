.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lnu2;

.field public final synthetic t:Z

.field public final synthetic u:Lhu2;

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhu2;Lnu2;ZLhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->c:Ljava/util/List;

    iput-object p2, p0, Lm12;->r:Lhu2;

    iput-object p3, p0, Lm12;->s:Lnu2;

    iput-boolean p4, p0, Lm12;->t:Z

    iput-object p5, p0, Lm12;->u:Lhu2;

    iput-byte p7, p0, Lm12;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lm12;->c:Ljava/util/List;

    iget-object v1, p0, Lm12;->r:Lhu2;

    iget-object v2, p0, Lm12;->s:Lnu2;

    iget-boolean v3, p0, Lm12;->t:Z

    iget-object v4, p0, Lm12;->u:Lhu2;

    iget-byte v7, p0, Lm12;->v:B

    invoke-static/range {v0 .. v7}, Lg00;->a(Ljava/util/List;Lhu2;Lnu2;ZLhu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
