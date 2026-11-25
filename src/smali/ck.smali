.class public final Lck;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lek;


# direct methods
.method public constructor <init>(Lek;)V
    .locals 0

    iput-object p1, p0, Lck;->this$0:Lek;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Lck;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lck;->this$0:Lek;

    iget-object v1, v1, Lek;->c:[Ln46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lck;->this$0:Lek;

    iget v3, v2, Lek;->e:I

    iget v2, v2, Lek;->g:I

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v7, v0, Lck;->this$0:Lek;

    iget-object v7, v7, Lek;->a:Lok;

    iget-object v8, v7, Lok;->b:Lqa;

    iget v7, v6, Ln46;->c:I

    iget v9, v6, Ln46;->r:I

    int-to-long v10, v7

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v9, v10, v12

    int-to-long v11, v3

    shl-long/2addr v11, v7

    move/from16 v16, v7

    move-object v13, v8

    int-to-long v7, v2

    and-long/2addr v7, v14

    or-long/2addr v11, v7

    move-object v8, v13

    sget-object v13, Ll94;->Ltr:Ll94;

    invoke-interface/range {v8 .. v13}, Lqa;->a(JJLl94;)J

    move-result-wide v7

    shr-long v9, v7, v16

    long-to-int v9, v9

    and-long/2addr v7, v14

    long-to-int v7, v7

    move-object/from16 v8, p1

    invoke-static {v8, v6, v9, v7}, Lm46;->i(Lm46;Ln46;II)V

    goto :goto_1

    :cond_0
    move-object/from16 v8, p1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
