.class public final Lgc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:B

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# virtual methods
.method public final a()Lhc1;
    .locals 15

    iget-object v0, p0, Lgc1;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhc1;

    iget-object v3, p0, Lgc1;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lgc1;->b:J

    iget-byte v6, p0, Lgc1;->c:B

    iget-object v7, p0, Lgc1;->d:[B

    iget-object v8, p0, Lgc1;->e:Ljava/util/Map;

    iget-wide v9, p0, Lgc1;->f:J

    iget-wide v11, p0, Lgc1;->g:J

    iget-object v13, p0, Lgc1;->h:Ljava/lang/String;

    iget v14, p0, Lgc1;->i:I

    invoke-direct/range {v2 .. v14}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method
