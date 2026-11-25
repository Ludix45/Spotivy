.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/music/spotui/data/entity/ContextPageModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu;->r:I

    iput-object p2, p0, Lcu;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcu;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcu;->s:Ljava/lang/Object;

    iput-object p5, p0, Lcu;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lcu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu;->r:I

    iput-object p2, p0, Lcu;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcu;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcu;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcu;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La65;Landroid/util/Pair;Lhn4;Lv45;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lcu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcu;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcu;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcu;->s:Ljava/lang/Object;

    iput p5, p0, Lcu;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-byte v0, p0, Lcu;->c:B

    iget v1, p0, Lcu;->r:I

    iget-object v2, p0, Lcu;->s:Ljava/lang/Object;

    iget-object v3, p0, Lcu;->v:Ljava/lang/Object;

    iget-object v4, p0, Lcu;->u:Ljava/lang/Object;

    iget-object v5, p0, Lcu;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, La65;

    check-cast v4, Landroid/util/Pair;

    move-object v9, v3

    check-cast v9, Lhn4;

    move-object v10, v2

    check-cast v10, Lv45;

    iget-object v0, v5, La65;->r:Ld65;

    iget-object v6, v0, Ld65;->h:Lrd1;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lp55;

    iget v11, p0, Lcu;->r:I

    invoke-virtual/range {v6 .. v11}, Lrd1;->H(ILp55;Lhn4;Lv45;I)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lgu2;

    invoke-static {v1, v2, v5, v4, v3}, Lvz0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v4, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v5, v4, v2, v3}, Ldu;->d(ILcom/music/spotui/data/entity/ContextPageModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
