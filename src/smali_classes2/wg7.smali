.class public final synthetic Lwg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lhu2;

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg7;->c:Ljava/lang/String;

    iput-object p2, p0, Lwg7;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lwg7;->s:Z

    iput-boolean p4, p0, Lwg7;->t:Z

    iput-object p5, p0, Lwg7;->u:Lhu2;

    iput-byte p7, p0, Lwg7;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lwg7;->c:Ljava/lang/String;

    iget-object v1, p0, Lwg7;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lwg7;->s:Z

    iget-boolean v3, p0, Lwg7;->t:Z

    iget-object v4, p0, Lwg7;->u:Lhu2;

    iget-byte v7, p0, Lwg7;->v:B

    invoke-static/range {v0 .. v7}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
