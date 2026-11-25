.class public final synthetic Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic c:Los1;

.field public final synthetic r:Lhn4;

.field public final synthetic s:Lv45;

.field public final synthetic t:Ljava/io/IOException;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Los1;Lhn4;Lv45;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->c:Los1;

    iput-object p2, p0, Lt55;->r:Lhn4;

    iput-object p3, p0, Lt55;->s:Lv45;

    iput-object p4, p0, Lt55;->t:Ljava/io/IOException;

    iput-boolean p5, p0, Lt55;->u:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lv55;

    iget-object p1, p0, Lt55;->c:Los1;

    iget v1, p1, Los1;->a:I

    iget-object v2, p1, Los1;->b:Lp55;

    iget-object v3, p0, Lt55;->r:Lhn4;

    iget-object v4, p0, Lt55;->s:Lv45;

    iget-object v5, p0, Lt55;->t:Ljava/io/IOException;

    iget-boolean v6, p0, Lt55;->u:Z

    invoke-interface/range {v0 .. v6}, Lv55;->o(ILp55;Lhn4;Lv45;Ljava/io/IOException;Z)V

    return-void
.end method
