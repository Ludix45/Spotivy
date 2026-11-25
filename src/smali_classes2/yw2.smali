.class public final synthetic Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lww2;


# direct methods
.method public synthetic constructor <init>(Lww2;B)V
    .locals 0

    iput-byte p2, p0, Lyw2;->c:B

    iput-object p1, p0, Lyw2;->r:Lww2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lyw2;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lyw2;->r:Lww2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww2;->e:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    iget-object p0, p0, Lww2;->g:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    invoke-static {p0}, Lbx2;->d(F)F

    move-result p0

    mul-float v9, p0, v0

    cmpl-float p0, v9, v2

    if-lez p0, :cond_0

    sget-object p0, Lbx2;->a:Lii7;

    iget v4, p0, Lii7;->a:F

    iget-wide v5, p0, Lii7;->b:J

    iget-wide v7, p0, Lii7;->c:J

    iget v10, p0, Lii7;->e:I

    new-instance v3, Lii7;

    invoke-direct/range {v3 .. v10}, Lii7;-><init>(FJJFI)V

    move-object v1, v3

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lww2;->e:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    iget-object p0, p0, Lww2;->g:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    invoke-static {p0}, Lbx2;->d(F)F

    move-result p0

    mul-float/2addr p0, v0

    cmpl-float v0, p0, v2

    if-lez v0, :cond_1

    sget-object v0, Lt23;->e:Lt23;

    iget v1, v0, Lt23;->a:F

    iget v2, v0, Lt23;->b:F

    iget-object v0, v0, Lt23;->d:La33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt23;

    invoke-direct {v3, v1, v2, p0, v0}, Lt23;-><init>(FFFLa33;)V

    move-object v1, v3

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
