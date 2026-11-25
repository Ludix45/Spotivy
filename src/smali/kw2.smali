.class public final Lkw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx6;
.implements Lwx3;


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final synthetic r:B


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    iput-byte p2, p0, Lkw2;->r:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkw2;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-byte v0, p0, Lkw2;->r:B

    iget-object p0, p0, Lkw2;->c:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->c:Lvk;

    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    iget-object v0, p0, Lpw2;->a:Lgb8;

    iget-object v1, v0, Lgb8;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lgb8;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lgb8;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, Lpw2;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Lkw2;->r:B

    iget-object p0, p0, Lkw2;->c:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljw2;

    if-eqz v0, :cond_1

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->c:Lvk;

    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    iget-object p0, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->c:Lvk;

    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    iget-object p0, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget-byte v0, p0, Lkw2;->r:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkw2;->c:Landroid/graphics/drawable/Drawable;

    check-cast p0, Ljw2;

    invoke-virtual {p0}, Ljw2;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw2;->t:Z

    iget-object p0, p0, Ljw2;->c:Lvk;

    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    iget-object v1, p0, Lpw2;->d:Lyw6;

    iget-object v2, p0, Lpw2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lpw2;->e:Lc90;

    invoke-interface {v4, v2}, Lc90;->f(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lpw2;->f:Z

    iget-object v2, p0, Lpw2;->i:Lnw2;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lyw6;->k(Lpk8;)V

    iput-object v3, p0, Lpw2;->i:Lnw2;

    :cond_1
    iget-object v2, p0, Lpw2;->k:Lnw2;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lyw6;->k(Lpk8;)V

    iput-object v3, p0, Lpw2;->k:Lnw2;

    :cond_2
    iget-object v2, p0, Lpw2;->m:Lnw2;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lyw6;->k(Lpk8;)V

    iput-object v3, p0, Lpw2;->m:Lnw2;

    :cond_3
    iget-object v1, p0, Lpw2;->a:Lgb8;

    iget-object v2, v1, Lgb8;->c:Lsv1;

    iput-object v3, v1, Lgb8;->l:Lqw2;

    iget-object v4, v1, Lgb8;->i:[B

    if-eqz v4, :cond_5

    iget-object v5, v2, Lsv1;->s:Ljava/lang/Object;

    check-cast v5, Lkb4;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4}, Lkb4;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Lgb8;->j:[I

    if-eqz v4, :cond_7

    iget-object v5, v2, Lsv1;->s:Ljava/lang/Object;

    check-cast v5, Lkb4;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Lkb4;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v1, Lgb8;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v5, v2, Lsv1;->r:Ljava/lang/Object;

    check-cast v5, Lc90;

    invoke-interface {v5, v4}, Lc90;->f(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lgb8;->m:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lgb8;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v1, Lgb8;->s:Ljava/lang/Boolean;

    iget-object v1, v1, Lgb8;->e:[B

    if-eqz v1, :cond_a

    iget-object v2, v2, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Lkb4;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lkb4;->i(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, Lpw2;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-byte v0, p0, Lkw2;->r:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkw2;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Ljw2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkw2;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
