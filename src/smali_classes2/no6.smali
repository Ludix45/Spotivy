.class public abstract Lno6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Loo6;

.field public static final b:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lno6;->b:Lr21;

    return-void
.end method

.method public static a()Loo6;
    .locals 7

    sget-object v0, Lno6;->a:Loo6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Llp4;->i:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Llp4;->a:J

    iget-object v3, v0, Loo6;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v5, -0x100000000L

    sub-long/2addr v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Loo6;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leo6;->a:Leo6;

    iget-object v1, v0, Loo6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Leo6;->e(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sput-object v0, Lno6;->a:Loo6;

    sget-object v2, Lcp4;->a:Lk16;

    iget-object v2, v0, Loo6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v4, -0x100000000L

    sub-long v7, v4, v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Loo6;->b:Ljava/lang/String;

    iget-object v1, v0, Loo6;->f:Ljava/util/List;

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v11, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Loo6;->g:Ljava/lang/String;

    goto :goto_0

    :goto_2
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f12032e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loo6;->e:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v15, v1

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/drawable/live_radio_cover"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_4

    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llp4;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x680

    invoke-direct/range {v6 .. v19}, Llp4;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;IZI)V

    invoke-static {v6}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/16 v14, 0xe4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    invoke-static/range {v7 .. v14}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    new-instance v1, Lmo6;

    invoke-direct {v1, v0, v2}, Lmo6;-><init>(Loo6;Lt51;)V

    const/4 v0, 0x3

    sget-object v3, Lno6;->b:Lr21;

    invoke-static {v3, v2, v2, v1, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno6;->a()Loo6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Loo6;->d:Ljava/lang/String;

    const-string v2, "https://"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://"

    invoke-static {v1, v2, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, v0, Loo6;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12005d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
